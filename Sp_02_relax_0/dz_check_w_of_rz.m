function dz_check_w = dz_check_w_of_rz(r,z,l,rho_l_minus2,...
                                       rho_l_minus4, ...
                                       c_theta,s_theta)

dz_check_w =   l*(l-2)*r*z*rho_l_minus4*s_theta ...
             - l* l   *r*r*rho_l_minus4*c_theta ...
             + l          *rho_l_minus2*c_theta ...
             + l*(l-2)*z*z*rho_l_minus4*c_theta ...
             + l* l   *r*z*rho_l_minus4*s_theta;