function varargout = adimat_diff_trapz2(varargin)
   varargout{1} = adimat_d_trapz(varargin{1}, varargin{2}, d_zeros(varargin{3}), varargin{3});
end
% automatically generated from $Id: derivatives-vdd.xml 5034 2015-05-20 20:03:39Z willkomm $
