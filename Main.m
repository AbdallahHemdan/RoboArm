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

disp(" - Press Any Key To Plot The Working Space");
disp(endl);

% Wait Here For Pressing any Key..
pause;

PlotWorkingSpace(Input(1), Input(2), Input(3), Input(4), Input(5), Input(6), Input(7), Input(8), Input(9));

ST = fclose(FileId);

