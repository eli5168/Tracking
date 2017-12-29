
% This demo script runs the ECO tracker with deep features on the
% included "Crossing" video.

% Add paths
setup_paths();

% Load video information
video_path = 'sequences/Crossing';
[seq, ground_truth] = load_video_info(video_path); %load frame jpg and GT rect
%disp(seq)

% Run ECO
results = VOT2016_EVE(seq);
