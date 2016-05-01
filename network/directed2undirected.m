function [undirected]=directed2undirected(directed)
    undirected=[directed;directed(:,[2,1])];
    undirected=undirected(undirected(:,1)<undirected(:,2),:);
    undirected=[undirected;undirected(:,[2,1])];
end