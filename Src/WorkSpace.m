function varargout = WorkSpace(varargin)
% WORKSPACE MATLAB code for WorkSpace.fig
%      WORKSPACE, by itself, creates a new WORKSPACE or raises the existing
%      singleton*.
%
%      H = WORKSPACE returns the handle to a new WORKSPACE or the handle to
%      the existing singleton*.
%
%      WORKSPACE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in WORKSPACE.M with the given input arguments.
%
%      WORKSPACE('Property','Value',...) creates a new WORKSPACE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before WorkSpace_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to WorkSpace_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help WorkSpace

% Last Modified by GUIDE v2.5 20-Mar-2019 22:30:27

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @WorkSpace_OpeningFcn, ...
                   'gui_OutputFcn',  @WorkSpace_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before WorkSpace is made visible.
function WorkSpace_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to WorkSpace (see VARARGIN)

% Choose default command line output for WorkSpace
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes WorkSpace wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = WorkSpace_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function lnk1_Callback(hObject, eventdata, handles)
% hObject    handle to lnk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lnk1 as text
%        str2double(get(hObject,'String')) returns contents of lnk1 as a double


% --- Executes during object creation, after setting all properties.
function lnk1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lnk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lnk2_Callback(hObject, eventdata, handles)
% hObject    handle to lnk2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lnk2 as text
%        str2double(get(hObject,'String')) returns contents of lnk2 as a double


% --- Executes during object creation, after setting all properties.
function lnk2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lnk2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lnk3_Callback(hObject, eventdata, handles)
% hObject    handle to lnk3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lnk3 as text
%        str2double(get(hObject,'String')) returns contents of lnk3 as a double


% --- Executes during object creation, after setting all properties.
function lnk3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lnk3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q1min_Callback(hObject, eventdata, handles)
% hObject    handle to q1min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q1min as text
%        str2double(get(hObject,'String')) returns contents of q1min as a double


% --- Executes during object creation, after setting all properties.
function q1min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q1min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q1max_Callback(hObject, eventdata, handles)
% hObject    handle to q1max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q1max as text
%        str2double(get(hObject,'String')) returns contents of q1max as a double


% --- Executes during object creation, after setting all properties.
function q1max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q1max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q2min_Callback(hObject, eventdata, handles)
% hObject    handle to q2min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q2min as text
%        str2double(get(hObject,'String')) returns contents of q2min as a double


% --- Executes during object creation, after setting all properties.
function q2min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q2min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q2max_Callback(hObject, eventdata, handles)
% hObject    handle to q2max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q2max as text
%        str2double(get(hObject,'String')) returns contents of q2max as a double


% --- Executes during object creation, after setting all properties.
function q2max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q2max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q3min_Callback(hObject, eventdata, handles)
% hObject    handle to q3min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q3min as text
%        str2double(get(hObject,'String')) returns contents of q3min as a double


% --- Executes during object creation, after setting all properties.
function q3min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q3min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function q3max_Callback(hObject, eventdata, handles)
% hObject    handle to q3max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of q3max as text
%        str2double(get(hObject,'String')) returns contents of q3max as a double


% --- Executes during object creation, after setting all properties.
function q3max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to q3max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pltBtn.
function pltBtn_Callback(hObject, eventdata, handles)
% hObject    handle to pltBtn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Link1 = str2double(get(handles.lnk1, 'String'));
Link2 = str2double(get(handles.lnk2, 'String'));
Link3 = str2double(get(handles.lnk3, 'String'));

MinQ1 = str2double(get(handles.q1min, 'String'));
maxQ1 = str2double(get(handles.q1max, 'String'));

MinQ2 = str2double(get(handles.q2min, 'String'));
maxQ2 = str2double(get(handles.q2max, 'String'));

MinQ3 = str2double(get(handles.q3min, 'String'));
maxQ3 = str2double(get(handles.q3max, 'String'));

while(MinQ1<0)
  MinQ1 =+ 360;
end
  
while(MinQ2<0)
  MinQ2 =+ 360;
end
  
while(MinQ3<0)
  MinQ3 =+ 360;
end
  
while(maxQ1<0)
  maxQ1 =+ 360;
end
  
while(maxQ2<0)
  maxQ2 =+ 360;
end
  
while(maxQ3<0)
  maxQ3 =+ 360;
end

if(MinQ1>maxQ1)
  maxQ1 =+ 360;
end
    
if(MinQ2>maxQ2)
  maxQ2 =+ 360;
end
    
if(MinQ3>maxQ3)
  maxQ3 =+ 360;
end
    
k=MinQ3:maxQ3;

axes(handles.axes1);

 for i=MinQ1:maxQ1
    for j=MinQ2:maxQ2
           plot(Link1*cosd(i)+Link2*cosd(i+j)+Link3*cosd(i+j+k),Link1*sind(i)+Link2*sind(i+j)+Link3*sind(i+j+k),'y.','markersize',10);
            hold on;
    end
  end
