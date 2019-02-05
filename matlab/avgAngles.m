function [mu] = avgAngles(angles)
%AVGANGLES Calculates the average angle of a set of angles
%   angles - a set of angles between [-PI PI]
%
%   mu     - average

sinSum = 0;
cosSum = 0;
for i = 1:size(angles)
   sinSum = sinSum + sin(angle(i));
   cosSum = cosSum + cos(angle(i));
end
mu = atan2(sinSum, cosSum);

end

