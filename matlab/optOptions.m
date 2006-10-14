function options = optOptions;

% OPTOPTIONS Give optimisation options for NETLAB.

% OPTIMI

if exist('foptions')
  options = foptions;
else
  options = zeros(1, 18);
  options(2) = 1e-4;
  options(3) = 1e-4;
  options(4) = 1e-6;
  options(16) = 1e-8;
  options(17) = 0.1;
end
