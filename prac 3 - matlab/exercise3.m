%%Lucas Cubas Oda - 1629507

%%setting matrices and vectors
planet_mass = [1.00 0.81 0.11 329.0 17.2 332775 0.012]
planet_radius = [1.00 0.95 0.53 11.2 3.8 109.0 0.27]
planet_names = {'Earth', 'Venus', 'Mars', 'Jupiter', 'Neptune', 'Sun', 'Moon'}

%%storing and displaying the matrix
matrix_planet_information = [planet_mass', planet_radius']

%%calculating the gravity of all planets
gravity_planets = planet_mass ./ planet_radius.^2

%%displaying planet names and relative gravity to 3 decimal places
fprintf('Earth gravity = %.3f Earth gravity.\n', gravity_planets(end-6))
fprintf('Venus gravity = %.3f Earth gravity.\n', gravity_planets(end-5))
fprintf('Mars gravity = %.3f Earth gravity.\n', gravity_planets(end-4))
fprintf('Jupiter gravity = %.3f Earth gravity.\n', gravity_planets(end-3))
fprintf('Neptune gravity = %.3f Earth gravity.\n', gravity_planets(end-2))
fprintf('Sun gravity = %.3f Earth gravity.\n', gravity_planets(end-1))
fprintf('Moon gravity = %.3f Earth gravity.\n', gravity_planets(end))

%%plotting gravities of planets
plot(gravity_planets)
title('Relative Gravities of Planets');
ylabel('Earth Gravities');
xticklabels(planet_names);