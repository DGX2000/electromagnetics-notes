Z_0 = 376.73;
epsilon_r = 1;
mu_r = 1;
sigma = 1;
n_grid = 100;

E_x = zeros(1, n_grid);
H_y = zeros(1, n_grid);

delta_z = 1.0 / n_grid;
E_x_factor = (Z_0)/(epsilon_r + 0.5*Z_0*sigma*delta_z);
H_y_factor = (1.0 / (Z_0*mu_r));

timesteps = 2000;
for i=1:timesteps
  E_x(1) = 100.0;
  for j=2:n_grid
    E_x(j) = E_x(j) - E_x_factor*(H_y(j) - H_y(j-1));
  end
  
  for j=1:n_grid-1
    H_y(j) = H_y(j) - H_y_factor*(E_x(j+1) - E_x(j));
  end
  
  plot3(linspace(0,1,n_grid), zeros(1, n_grid), H_y);
  hold on;
  plot3(linspace(0,1,n_grid), E_x, zeros(1, n_grid));
  hold off;
  axis([0 1 -150 150 -1 1]);
  grid on;
  pause(0.025);
end

display("test")
