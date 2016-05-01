function [freq,id]=frequency(observation)
    id=unique(observation);
    freq=hist(observation,id)';
end