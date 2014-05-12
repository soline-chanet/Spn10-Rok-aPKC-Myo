function data = image_filename(time_i, layer_i, src)
% ** This is an automatically generated function
% ** created at 5/10/2014, 12:05 PM by write_image_filename_function.m
% ** Inputs the time, layer, and source directory of a data set.
% ** Outputs the filename of that image.

% ** For data set: Spn10-Rok-aPKC-Myo

filename = 'CellsaPKCz8_z001.tif';

z_name = sprintf(strcat('%.', num2str(3), 'u'), layer_i);
filename(14:14+3-1) = z_name;

data = fullfile(src, filename);
