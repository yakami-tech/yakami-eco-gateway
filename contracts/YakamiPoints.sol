// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

/**
 * @title YakamiPoints (YKM)
 * @dev Sistema de Fidelidade Web3 nativo para o Eco-Gateway da Yakami Tech.
 */
contract YakamiPoints is ERC20, Ownable {
    
    constructor() ERC20("YAKAMI Points", "YKM") Ownable(msg.sender) {}

    // Emissão de pontos após confirmação de PIX (chamada pelo backend da Yakami)
    function mintPoints(address passenger, uint256 amount) public onlyOwner {
        _mint(passenger, amount);
    }

    // Função para o passageiro gastar pontos no Wi-Fi ou Marketplace de bordo
    function spendPoints(uint256 amount) public {
        _burn(msg.sender, amount);
    }
}
