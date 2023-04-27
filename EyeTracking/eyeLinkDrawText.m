function eyeLinkDrawText(x,y,color,text)
% ----------------------------------------------------------------------
% eyeLinkDrawText(x,y,color,text)
% ----------------------------------------------------------------------
% Goal of the function :
% Draw text on the eyelink display.
% ----------------------------------------------------------------------
% Input(s) :
% x : center X 
% y : center Y
% color : color of the text (1 to 15)
% text : string containing the text to display.
% ----------------------------------------------------------------------
% Output(s):
% none
% ----------------------------------------------------------------------
% Function created by Martin SZINTE (martin.szinte@gmail.com)
% Last update : 09 / 07 / 2009
% Project :     Eyelink toolbox
% Version :     1.0
% ----------------------------------------------------------------------

Eyelink('command','draw_text %d %d %d %s', round(x),round(y),color,text);

end