function options = printLatexOptions
  
% PRINTLATEXOPTIONS Options for printing a plot to LaTeX.
% FORMAT 
% RETURN options : options specify whether to create an eps and keep aspect ratio. 
% SEEALSO : printLatexPlot
%
% COPYRIGHT : Neil D. Lawrence, 2010
  
% NDLUTIL
  
  options.pdf = true;
  options.eps = false;
  options.maintainAspect = true;
  options.height = 0;
  options.backgroundFile = '';
end