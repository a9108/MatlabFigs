function []=frequency2loglog(frequency)
    unique_freq=unique(frequency);
    item_cnt=hist(frequency,unique_freq);
    loglog(unique_freq,item_cnt./sum(item_cnt),'x');
end