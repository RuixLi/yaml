function initSnakeYaml
pathOfThisFile = fileparts(mfilename('fullpath'));
snakeYamlFile = fullfile(pathOfThisFile, '..', 'snakeyaml', 'snakeyaml-engine-2.3.jar');
if ~ismember(snakeYamlFile, javaclasspath('-dynamic'))
    javaaddpath(snakeYamlFile);
end
end