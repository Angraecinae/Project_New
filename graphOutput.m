function [ m_dist, m_metric ] = graphOutput( node_need, node_sup )
%%Input%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% node_need: needs data { [x coor, y coor], metric_a, metric_b,... }
%   n x m cell matrix
% node_sup: supply data { [x coor, y coor], metric_a, metric_b,... }
%   1 x m cell matrix
%%Output%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% m_dist   
%   n x n double matrix 
% m_metric 
%   n x m double matrix { metric_a, metric_b,... }
end