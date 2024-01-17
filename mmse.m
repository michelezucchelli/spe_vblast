function rcvd = mmse(num_symbols, numRx, H, ynoisy)
    rcvd = zeros(numRx, num_symbols/numRx);

    for k = 1:num_symbols/numRx
        Hk = H(:,:,k);
        HkTranspose = Hk.';
        
        mmse_matrix = (HkTranspose * Hk  + eye(numRx)) \ HkTranspose;

        rcvd(:,k) = mmse_matrix * ynoisy(:,k);
    end
end



