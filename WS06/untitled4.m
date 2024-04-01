% Generate example data for two sets of targets and outputs
targs1 = [1, 2, 3, 4, 5];
outs1 = [1.2, 2.1, 2.9, 4.2, 5.2];

targs2 = [2, 3, 4, 5, 6];
outs2 = [2.1, 3.0, 4.1, 5.2, 6.3];

% Plot regression lines for both datasets
plotregression(targs1, outs1, 'Dataset 1', targs2, outs2, 'Dataset 2');
