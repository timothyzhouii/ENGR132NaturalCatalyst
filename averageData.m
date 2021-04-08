function [avgEnzyme] = averageData(rawEnzyme)

j=1;
k=10;
for m = 1:5
    for i = j:k
        for z = 1:50
            avgEnzyme(:,z) = mean([rawEnzyme(3:end,i+1),rawEnzyme(3:end,i+11)],2);
        end
    end
j = j + 20;
k = k + 20;
end


