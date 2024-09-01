% ejemplo de doble sumatoria

sumatoria = 0;
for i = 1:20
    for j = 1:5
        sumatoria = sumatoria + (i^4)/(3 + j);
    end
end
sumatoria