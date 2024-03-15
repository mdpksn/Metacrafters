
if (typeof window.ethereum !== 'undefined') {
    console.log('MetaMask is installed!');
    ethereum.request({ method: 'eth_requestAccounts' })
    .then(accounts => {
        console.log('Connected to MetaMask:', accounts[0]);
    
    })
    .catch(error => {
        console.error('Error connecting to MetaMask:', error);
    });
} else {
    console.error('MetaMask is not installed!');
}
