idx = randi(1250);  % Randomly select a row index from 1 to 10
initial_condition = input(idx, :);  % Extract the selected initial condition

% Plot the selected initial condition
figure;
plot(1:100, initial_condition, 'LineWidth', 2);
xlabel('Index');
ylabel('Value');
title(sprintf('Random Initial Condition (Row %d)', idx));
grid on;

solution_field = squeeze(output(idx, :, :));  % Extract the 2D slice (100x100)

% Plot using imagesc
figure;
imagesc(solution_field);  % Display as an image
colormap jet;  % Set colormap to jet for better visualization
colorbar;  % Add a colorbar for reference
xlabel('X-axis');
ylabel('Y-axis');
title(sprintf('Random 2D Solution Field (Index %d)', idx));
% Flip y-axis to start initial condition from the bottom
set(gca, 'YDir', 'normal'); 