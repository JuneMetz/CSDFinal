% Controller stuff

% Q_k,R_k,N_k are for the controller and Q_o, R_o and N_o are for the
% observer

function controller_and_observer = generate_controller_and_observer(sys, Q_k, R_k, Q_o, R_o)
    % [K,S,P] = lqr(sys, Q_k, R_k, N_k);
    % should be A,B not just sys
    [K,S,P] = lqr(sys, Q_k, R_k); % noise not specified
    controller = [K, S, P];

    [kalmf,L,P] = kalman(sys, Q_o, R_o);
    observer = [kalmf,L,P];
    controller_and_observer = [controller observer];
end

