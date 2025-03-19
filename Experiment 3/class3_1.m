% 原始數據
y = [36.7,35.2,33.9,31.9,30.5,29.1,27.3,26.1,24.8]; 
x = 1:length(y); % x 軸為數據編號



% 繪製原始數據
figure;
plot(x, y, 'bo-', 'MarkerFaceColor', 'b', 'LineWidth', 1.5); % 原始數據點 (藍色圓點)


% 標示數據點
for i = 1:length(x)
    text(x(i), y(i), sprintf('  %.2f', y(i)), 'FontSize', 10, 'Color', 'b');
end



% 設定圖形標籤與標題
xlabel('測量位置');
ylabel('溫度');
title('標準件');
legend('溫度線', 'Location', 'Best');

grid on; % 顯示格線
hold off;

