function varargout = GUI(varargin)
% GUI MATLAB code for GUI.fig
%      GUI, by itself, creates a new GUI or raises the existing
%      singleton*.
%
%      H = GUI returns the handle to a new GUI or the handle to
%      the existing singleton*.
%
%      GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI.M with the given input arguments.
%
%      GUI('Property','Value',...) creates a new GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help GUI

% Last Modified by GUIDE v2.5 20-Mar-2019 16:55:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @GUI_OutputFcn, ...
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


% --- Executes just before GUI is made visible.
function GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to GUI (see VARARGIN)

% Choose default command line output for GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Link1_Callback(hObject, eventdata, handles)
% hObject    handle to Link1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Link1 as text
%        str2double(get(hObject,'String')) returns contents of Link1 as a double


% --- Executes during object creation, after setting all properties.
function Link1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Link1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Link2_Callback(hObject, eventdata, handles)
% hObject    handle to Link2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Link2 as text
%        str2double(get(hObject,'String')) returns contents of Link2 as a double


% --- Executes during object creation, after setting all properties.
function Link2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Link2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Link3_Callback(hObject, eventdata, handles)
% hObject    handle to Link3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Link3 as text
%        str2double(get(hObject,'String')) returns contents of Link3 as a double


% --- Executes during object creation, after setting all properties.
function Link3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Link3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q1min_Callback(hObject, eventdata, handles)
% hObject    handle to Q1min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q1min as text
%        str2double(get(hObject,'String')) returns contents of Q1min as a double


% --- Executes during object creation, after setting all properties.
function Q1min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q1min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q1max_Callback(hObject, eventdata, handles)
% hObject    handle to Q1max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q1max as text
%        str2double(get(hObject,'String')) returns contents of Q1max as a double


% --- Executes during object creation, after setting all properties.
function Q1max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q1max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q2min_Callback(hObject, eventdata, handles)
% hObject    handle to Q2min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q2min as text
%        str2double(get(hObject,'String')) returns contents of Q2min as a double


% --- Executes during object creation, after setting all properties.
function Q2min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q2min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q2max_Callback(hObject, eventdata, handles)
% hObject    handle to Q2max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q2max as text
%        str2double(get(hObject,'String')) returns contents of Q2max as a double


% --- Executes during object creation, after setting all properties.
function Q2max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q2max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q3min_Callback(hObject, eventdata, handles)
% hObject    handle to Q3min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q3min as text
%        str2double(get(hObject,'String')) returns contents of Q3min as a double


% --- Executes during object creation, after setting all properties.
function Q3min_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q3min (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Q3max_Callback(hObject, eventdata, handles)
% hObject    handle to Q3max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Q3max as text
%        str2double(get(hObject,'String')) returns contents of Q3max as a double


% --- Executes during object creation, after setting all properties.
function Q3max_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Q3max (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



% --- Executes on button press in plotBtn.
function plotBtn_Callback(hObject, eventdata, handles)
    % hObject    handle to plotBtn (see GCBO)
    % eventdata  reserved - to be defined in a future version of MATLAB
    % handles    structure with handles and user data (see GUIDATA)

    link1 = str2double(get(handles.Link1, 'String'))
    link2 = str2double(get(handles.Link2, 'String'))
    link3 = str2double(get(handles.Link3, 'String'))
    MinQ1 = str2double(get(handles.Q1min, 'String'))
    maxQ1 = str2double(get(handles.Q1max, 'String'))
    MinQ2 = str2double(get(handles.Q2min, 'String'))
    maxQ2 = str2double(get(handles.Q2max, 'String'))
    MinQ3 = str2double(get(handles.Q3min, 'String'))
    maxQ3 = str2double(get(handles.Q3max, 'String'))
    
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
    
    for i=MinQ1:maxQ1
        for j=MinQ2:maxQ2
            plot(link1*cosd(i)+link2*cosd(i+j)+link3*cosd(i+j+k),link1*sind(i)+link2*sind(i+j)+link3*sind(i+j+k),'y.','markersize',10);
            % Keep Plotting in the same figure    
            hold on;
        end
    end
