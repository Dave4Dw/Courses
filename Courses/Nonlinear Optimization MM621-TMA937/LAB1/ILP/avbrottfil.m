whitecomnotmy
avbrottstyp=get(gcbo,'Value');
if avbrottstyp == 1
  men1= uicontrol('Parent',men, ...
	'ForegroundColor',[0 0 0], ...
	'BackgroundColor',[1 1 1], ...
       	'Units','points', ...
	'fontsize',12, ... 
	'Position',[85 70 160 20], ...
	'Horizontalalignment','right', ...
	'Style','text', ...
	'string','Gradient length at termination:',...
	'Tag','StaticText1');
  men1= uicontrol('Parent',men, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.7 0.7], ...
	'Horizontalalignment','left', ...
	'fontsize',12, ... 
	'Position',[245 75 50 20], ...
	'Callback','normfil', ...
	'Style','edit', ...
	'Tag','EditText1');
else
  men1= uicontrol('Parent',men, ...
	'ForegroundColor',[0 0 0], ...
	'BackgroundColor',[1 1 1], ...
       	'Units','points', ...
	'fontsize',12, ... 
	'Position',[85 70 160 20], ...
	'Horizontalalignment','right', ...
	'Style','text', ...
	'string','Point distance at termination:', ...
	'Tag','StaticText1');
  men1= uicontrol('Parent',men, ...
	'Units','points', ...
	'BackgroundColor',[0.9 0.7 0.7], ...
	'Horizontalalignment','left', ...
	'fontsize',12, ... 
	'Position',[245 75 50 20], ...
	'Callback','avstfil', ...
	'Style','edit', ...
	'Tag','EditText1');
end

