%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Course: ENCMP 100
% Assignment:  1B
% Name: Rutvik Patel
% CCID: rutvik
% U of A ID: 1530012
% 
% Acknowledgement:
% I received verbal help from Mahaan Deol and Kaden Dreger
%
% Description: 
% This program will allow you to determine your final course marks based
% on your current marks in ENCMP 100
% 
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

disp('ENCMP 100 Final Mark Calculator')
disp('Please enter the following information in percent.')
% Instructing the program to display the title 'ENCMP 100 Final Mark
% Calculator' and the statement 'Please enter the following information in
% percent'
A1 = input('Assignment #1: ');


A2 = input('Assignment #2: ');


A3 = input('Assignment #3: ');


A4 = input('Assignment #4: ');


A5 = input('Assignment #5: ');

% Prompting the program to ask for input values for all the assignments in
% order to do further programmed calculations

MTE = input('Mid term Exam: ');

% Prompting the program to ask for the input value for the 'Mid term Exam'

FE = input('Final Exam: ');

% Prompting the program to ask for the final input which is the 'Final
% Exam'

AST = (A1 + A2 + A3 + A4 + A5) * (0.04) ;

% Proper addition and multiplication of all the assignments which have to
% equal 20% of the total course mark

MTET = (MTE * 0.3) ; 

% Proper multiplication of the 'Mid term Exam' which has to equal 30% of
% the total course mark

FET = (FE * 0.5) ; 

% Proper multiplication of the 'Final Exam' which has to equal 50% of the
% total course mark

FinalGrade = (AST + MTET + FET);

% Addition of all the total values, resulting in a final cumulative grade

disp('Your calculated final mark for ENCMP 100 is : ')
disp(FinalGrade)

% Instructing the program to properly display the calculated grade




