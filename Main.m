format compact

% Widly Used Format
FormatSpec = '%f';
endl = '\n';

% Open The Input File ..
FileId = fopen("Input.txt", 'r');
Input = fscanf(FileId, FormatSpec);

disp('\n');
disp("------------ Welcome To Out Robo Arm ------------");
disp(endl);
disp(endl);

disp(" - Press Any Key To Calculate the Inverse Kinematics ");
disp(endl);

% Wait Here For Pressing any Key..
pause;

% Calculate The InverseKinematics..
disp(" The Values of Q1, Q2, Q3 As Following :  ");
InverseKinematics(Input(10), Input(11), Input(12), Input(13), Input(14), Input(15));


disp(" - Press Any Key To Calculate The Maximum Torque");
disp(endl);

% Wait Here For Pressing any Key..
pause;

% Calculate The Maximum Torque
disp(" The Values of Maximum Torque As Following : ");
CalcMaxTorque(Input(16), Input(17), Input(18), Input(19), Input(20), Input(21), Input(22), Input(23), Input(24), [Input(25) Input(26) Input(27)]);
disp(endl);


disp(" - Press Any Key To Plot The Working Space");
disp(endl);

% Wait Here For Pressing any Key..
pause;

PlotTheWorkingSpace(Input(1), Input(2), Input(3), Input(4), Input(5), Input(6), Input(7), Input(8), Input(9));