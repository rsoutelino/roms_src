function theResult = disp(self, verboseFlag)

% presto/display -- Display "presto" object.
%  display(self, verboseFlag) displays the contents
%   of self, a "presto" object.

% svn $Id: disp.m 361 2009-07-02 15:43:20Z arango $
%=======================================================================
% Copyright (C) 1999 Dr. Charles R. Denham, ZYDECO.
%  All Rights Reserved.
%   Disclosure without explicit written consent from the
%    copyright owner does not constitute publication.
%=======================================================================
 
% Version of 28-Oct-1999 02:51:45.
% Updated    28-Oct-1999 02:51:45.

if nargin < 1, help(mfilename), return, end
if nargin < 2, verboseFlag = 0; end

disp(struct(self))

if any(verboseFlag)
	disp(self.itsData)
end
