// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployArbitrum is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
            weth9: 0x82aF49447D8a07e3bd95BD0d56f35241523fBab1,
            seaportV1_5: 0x00000000000000ADc04C56Bf30aC9d3c0aAF14dC,
            seaportV1_4: 0x00000000000001ad428e4906aE43D8F9852d0dD6,
            openseaConduit: 0x1E0049783F008A0085193E00003D00cd54003c71,
            nftxZap: 0x3BD7512966CbC3406962f8877edbE80aea8A2904,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: UNSUPPORTED_PROTOCOL,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: UNSUPPORTED_PROTOCOL,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0xc35DADB65012eC5796536bD9864eD8773aBc74C4, // Sushiswap Factory
            v3Factory: 0x1F98431c8aD98523631AE4a59f267346ea31F984, // NFTX V3 AMM Factory
            pairInitCodeHash: 0xe18a34eb0e04b04f7a0ac29a6e80748dca96319b42c54d679cb821dca90c6303, // for sushiswap
            poolInitCodeHash: 0x7700ec83d0dc69c0a1e228138168ca93778a8d2f0fe9a0afb44901e1d5142d48 // NFTX V3 AMM
        });

        unsupported = 0xEf1c6E67703c7BD7107eed8303Fbe6EC2554BF6B;
    }
}
