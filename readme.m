%Matlab EAR RECOGNITION Biometric SYSTEM V3
% 
% 
% In order to obtain the complete source code please visit
% 
% http://matlab-recognition-code.com/ear-recognition-system-matlab-full-source-code/
% 
% 
% 
% 
% 
% Copy all files in Matlab current directory and type "earrec" on
% Matlab command window.
% 
% First, select an input image clicking on "Select image".
% Then you can
%   - add this image to database (click on "Add selected image to database"
%   - perform face recognition (click on "Ear Recognition" button)
%     Note: If you want to perform ear recognition database has to include 
%     at least one image.
%  If you choose to add image to database, a positive integer (ear ID) is
%  required. This posivive integer is a progressive number which identifies
%  a person (each person corresponds to a class).
% For example:
%  - run the GUI (type "earrec" on Matlab command window)
%  - delete database (click on "Delete Database")
%  - add "mike1.jpg" to database ---> the ID has to be 1 since Mike is the first
%    person you are adding to database
%  - add "mike2.jpg" to database ---> the ID has to be 1 since you have already
%    added a Mike's image to database
%  - add "paul1.jpg" to database ---> the ID has to be 2 since Paul is the second person
%    you are adding to database
%  - add "cindy1.jpg" to database ---> the ID has to be 3 since Cindy is
%    the third person you are adding to database
%  - add "paul2.jpg" to database ---> the ID has to be 2 once again since
%    you have already added Paul to database
%   
% ... and so on! Very simple, isnt't? :)
% 
% The recognition gives as results the ID of nearest person present in
% database. For example if you select image "paul3.jpg" the ID given SHOULD
% be 2: "it should be" because errors are possible.
% 
% 
% 
% website http://matlab-recognition-code.com
% 
% 
% 
