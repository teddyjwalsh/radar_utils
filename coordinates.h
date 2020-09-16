#ifndef COORDINATES_H_
#define COORDINATES_H_

#include <random>
#include <iomanip>
#include <cmath>



void lla_to_ecef2(double lat, double lon, double alt,
                 double& x, double& y, double& z)
{
    double rad = 6378137.0;
    double f = 1.0/298.257223563;
    double cos_lat = cos(lat);
    double sin_lat = sin(lat);
    double ff = pow((1.0 - f),2);
    double c = 1/sqrt(pow(cos_lat,2) + ff*pow(sin_lat,2));
    double s = c*ff;
    x = (rad*c + alt)*cos_lat*cos(lon);
    y = (rad*c + alt)*cos_lat*sin(lon);
    z = (rad*s + alt)*sin_lat;
}

void lla_to_ecef(double lat, double lon, double alt,
                 double& x, double& y, double& z)
{
    double a = 6378137.0;
    double b = 6356752.3142;
    double cos_lat = cos(lat);
    double sin_lat = sin(lat);
    double N = a*a/sqrt(a*a*cos_lat*cos_lat + b*b*sin_lat*sin_lat);
    x = (N + alt)*cos_lat*cos(lon);
    y = (N + alt)*cos_lat*sin(lon);
    z = (((b*b)/(a*a))*N + alt)*sin_lat;
}

void ecef_to_lla(double x, double y, double z,
                 double& lat, double& lon, double& alt)
{
    double a = 6378137.0;
    double b = 6356752.3142;
    double e2 = 6.694379990e-3;
    double r = sqrt(x*x + y*y);
    double er2 = (a*a - b*b)/(b*b);
    double F = 54*b*b*z*z;
    double G = r*r + (1 - e2)*z*z - e2*(a*a - b*b);
    double c = e2*e2*F*r*r/(G*G*G);
    double s = std::cbrt(1 + c + sqrt(c*c + 2*c));
    double P = F/(3*(s + 1/s + 1)*(s + 1/s + 1)*G*G);
    double Q = sqrt(1 + 2*e2*e2*P);
    double r0 = (-(P*e2*r)/(1+Q)) + 
                sqrt(0.5*a*a*(1 + 1/Q) - 
                P*(1 - e2)*z*z/(Q*(1+Q)) - 
                0.5*P*r*r);
    double U = sqrt((r - e2*r0)*(r-e2*r0) + z*z);
    double V = sqrt((r - e2*r0)*(r-e2*r0) + (1 - e2)*z*z);
    double z0 = b*b*z/(a*V);
    alt = U*(1 - b*b/(a*V));
    lat = atan((z + er2*z0)/r);
    lon = atan2(y,x);

}


void ecef_to_enu_lla_ref(double x_ecef, double y_ecef, double z_ecef,
                 double& x_enu, double& y_enu, double& z_enu,
                 double lat_ref, double lon_ref, double alt_ref)
{
    double x_ref, y_ref, z_ref;
    lla_to_ecef(lat_ref, lon_ref, alt_ref, x_ref, y_ref, z_ref); 
    double sin_lat = sin(lat_ref);
    double cos_lat = cos(lat_ref);
    double sin_lon = sin(lon_ref);
    double cos_lon = cos(lon_ref);
    x_enu = -sin_lon*(x_ecef - x_ref) + 
            cos_lon*(y_ecef - y_ref);
    y_enu = -sin_lat*cos_lon*(x_ecef - x_ref) + 
            -sin_lat*sin_lon*(y_ecef - y_ref) + 
            cos_lat*(z_ecef - z_ref);
    z_enu = cos_lat*cos_lon*(x_ecef - x_ref) + 
            cos_lat*sin_lon*(y_ecef - y_ref) + 
            sin_lat*(z_ecef - z_ref);
}

glm::dvec3 ecef_to_enu_ecef_ref(glm::dvec3 in_point, glm::dvec3 in_ref)
{
    double x_ref = in_ref[0];
	double y_ref = in_ref[1];
	double z_ref = in_ref[2];
	double x_ecef = in_point[0];
	double y_ecef = in_point[1];
	double z_ecef = in_point[2];
	double lat_ref, lon_ref, alt_ref;
	double x_enu, y_enu, z_enu;
    ecef_to_lla(x_ref, y_ref, z_ref, lat_ref, lon_ref, alt_ref); 
    double sin_lat = sin(lat_ref);
    double cos_lat = cos(lat_ref);
    double sin_lon = sin(lon_ref);
    double cos_lon = cos(lon_ref);
    x_enu = -sin_lon*(x_ecef - x_ref) + 
            cos_lon*(y_ecef - y_ref);
    y_enu = -sin_lat*cos_lon*(x_ecef - x_ref) + 
            -sin_lat*sin_lon*(y_ecef - y_ref) + 
            cos_lat*(z_ecef - z_ref);
    z_enu = cos_lat*cos_lon*(x_ecef - x_ref) + 
            cos_lat*sin_lon*(y_ecef - y_ref) + 
            sin_lat*(z_ecef - z_ref);
	return glm::dvec3(x_enu, y_enu, z_enu);
}

void enu_to_ecef_lla_ref(double x_enu, double y_enu, double z_enu,
                         double& x_ecef, double& y_ecef, double& z_ecef,
                         double lat_ref, double lon_ref, double alt_ref)
{
    double x_ref, y_ref, z_ref;
    lla_to_ecef(lat_ref, lon_ref, alt_ref, x_ref, y_ref, z_ref); 
    double sin_lat = sin(lat_ref);
    double cos_lat = cos(lat_ref);
    double sin_lon = sin(lon_ref);
    double cos_lon = cos(lon_ref);
    x_ecef = -sin_lon*x_enu + 
             -sin_lat*cos_lon*y_enu + 
             cos_lat*cos_lon*z_enu + 
             x_ref;
    y_ecef = cos_lon*x_enu + 
             -sin_lat*sin_lon*y_enu + 
             cos_lat*sin_lon*z_enu + 
             y_ref;
    z_ecef = cos_lat*y_enu + 
             sin_lat*z_enu + 
             z_ref;
}


glm::dvec3 enu_to_ecef(glm::dvec3 in_vec, double lat_ref, double lon_ref, double alt_ref)
{
    glm::dvec3 out_vec;
    double out_x, out_y, out_z;
    enu_to_ecef_lla_ref(in_vec.x, in_vec.y, in_vec.z,
                        out_x, out_y, out_z,
                        lat_ref, lon_ref, alt_ref);
    out_vec.x = out_x;
    out_vec.y = out_y;
    out_vec.z = out_z;
    return out_vec;
}

glm::dvec3 ecef_to_enu(glm::dvec3 in_vec, double lat_ref, double lon_ref, double alt_ref)
{
    glm::dvec3 out_vec;
    double out_x, out_y, out_z;
    ecef_to_enu_lla_ref(in_vec.x, in_vec.y, in_vec.z,
                        out_x, out_y, out_z,
                        lat_ref, lon_ref, alt_ref);
    out_vec.x = out_x;
    out_vec.y = out_y;
    out_vec.z = out_z;
    return out_vec;
}

void ecef_lla_test()
{
    std::srand(1);
    double inc_lat = 0.0113;
    double inc_lon = 0.021;
    double test_lat = 0;
    double test_lon = 0;
    for (int i = 0; i < 700; ++i)
    {
        double r_draw = std::rand()/RAND_MAX;
        double elevation = 0 + r_draw*2000;
        double x,y,z,x2,y2,z2;
        double x_enu, y_enu, z_enu;
        double out_lat, out_lon, out_alt;
        lla_to_ecef(test_lat, test_lon, elevation, x, y, z);
        lla_to_ecef2(test_lat, test_lon, elevation, x2, y2, z2);
        std::cout << "x diff: " << (x2 - x) << "\n";
        std::cout << "y diff: " << (y2 - y) << "\n";
        std::cout << "z diff: " << (z2 - z) << "\n";

        ecef_to_enu_lla_ref(x, y, z, x_enu, y_enu, z_enu, 34, -86, 200); 
        enu_to_ecef_lla_ref(x_enu, y_enu, z_enu, x2, y2, z2, 34, -86, 200); 
        std::cout << "enu x diff: " << (x2 - x) << "\n";
        std::cout << "enu y diff: " << (y2 - y) << "\n";
        std::cout << "enu z diff: " << (z2 - z) << "\n";


        ecef_to_lla(x,y,z, out_lat, out_lon, out_alt);
        std::cout << "lon diff: " << (out_lon - test_lon) << ", " << out_lon << ", " << test_lon << "\n";
        std::cout << "lat diff: " << (out_lat - test_lat) << ", " << out_lat << ", " << test_lat << "\n";
        std::cout << "alt diff: " << (out_alt - elevation) << "\n";
        test_lat += inc_lat;
        test_lon += inc_lon;  
        if (abs(test_lat) > PI/4)
        {
            inc_lat = -inc_lat;
            test_lat += inc_lat;
        }
        if (abs(test_lon) > PI)
        {
            inc_lon = -inc_lon;
            test_lon += inc_lon;
        }
    } 
}

void enu_to_lla(glm::dvec3 in_enu, 
			    double& lat, double& lon, double& alt,
			    double ref_lat, double ref_lon, double ref_alt)
{
	glm::dvec3 result = enu_to_ecef(in_enu, ref_lat, ref_lon, ref_alt);	
	ecef_to_lla(result[0], result[1], result[2], lat, lon, alt);	
}

void lla_to_enu( 
			    double lat, double lon, double alt,
				glm::dvec3& out_enu,
			    double ref_lat, double ref_lon, double ref_alt)
{
	double x,y,z;
	double x_enu, y_enu, z_enu;
	lla_to_ecef(lat,lon,alt, x,y,z);	
	ecef_to_enu_lla_ref(x,y,z, x_enu, y_enu, z_enu, ref_lat, ref_lon, ref_alt);	
	out_enu[0] = x_enu;
	out_enu[1] = y_enu;
	out_enu[2] = z_enu;
}

glm::dvec3 get_range_az_el_radar(glm::dvec3 meas_point, glm::dvec3 ref_point)
{
	glm::dvec3 enu_point = ecef_to_enu_ecef_ref(meas_point, ref_point);
	double range = glm::length(meas_point - ref_point);
	double az = atan2(enu_point[0], enu_point[1]);
	double el = atan(enu_point[2]/sqrt(enu_point[0]*enu_point[0] + enu_point[1]*enu_point[1]));
	return glm::dvec3(range,az,el);
}

#endif  // COORDINATES_H_
