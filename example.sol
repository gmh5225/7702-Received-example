event ETHReceived(address from, uint amount);

receive() external payable {
    emit ETHReceived(msg.sender, msg.value);
}
