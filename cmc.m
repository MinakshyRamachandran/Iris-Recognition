cumulativeMatch = zeros(N,1);
correctMatrix = zeros(N,1);

%compare nearestN to targets_te
for i=1:N
   correctMatrix = or(correctMatrix,( (nearestN(:,i) == targets_te)));
   cumulativeMatch(i,1) = sum(correctMatrix==1);
end

cumulativeMatch = 100.*(cumulativeMatch ./ N)

plot(cumulativeMatch(:,1));
axis([1,N,0,100]);