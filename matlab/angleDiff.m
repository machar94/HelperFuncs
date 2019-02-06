function [diff] = angleDiff(leftAngle, rightAngle)
%ANGLEDIFF Finds the difference in radians between two angles and ensures
%that the difference falls in the range of [-PI ,PI].
%   leftAngle   - angle on the left side of the -
%   rightAngle  - angle on the right side of the -
%
%   diff        - the result of leftAngle - rightAngle between [-PI, PI]

diff = leftAngle - rightAngle;
if (abs(diff) > pi)
    diff = diff - (diff > 0)*2*pi - (diff <= 0)*-2*pi;
end

end

