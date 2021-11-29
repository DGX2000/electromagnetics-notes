Z_0 = 376.73;
epsilon_r = 1;
mu_r = 1;
n_grid = 100;

E_x = zeros(1, n_grid);
H_y = zeros(1, n_grid);

figure;
timesteps = 1000;
for i=1:timesteps
  for j=2:n_grid
    E_x(j) = E_x(j) - (Z_0 / epsilon_r)*(H_y(j) - H_y(j-1));
  end
  
  E_x(n_grid/2) = exp(-0.5 * i);
  
  for j=1:n_grid-1
    H_y(j) = H_y(j) - (1.0 / (Z_0*mu_r))*(E_x(j+1) - E_x(j));
  end
  
  plot(E_x);
  pause(0.05);
end

display("test")
