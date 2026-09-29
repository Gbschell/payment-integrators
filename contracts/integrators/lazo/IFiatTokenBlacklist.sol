// SPDX-License-Identifier: Apache-2.0
pragma solidity ^0.8.20;

/**
 * @title IFiatTokenBlacklist
 * @notice The blacklist getter of Circle's FiatToken (USDC). Not part of
 *         ERC-20 — this ties the integrator to Circle's USDC, which is the
 *         only token the P2P Diamond settles in.
 */
interface IFiatTokenBlacklist {
    function isBlacklisted(address account) external view returns (bool);
}
