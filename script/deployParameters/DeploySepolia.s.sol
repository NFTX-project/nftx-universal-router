// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeploySepolia is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
            weth9: 0xfFf9976782d46CC05630D1f6eBAb18b2324d6B14,
            seaportV1_5: 0x00000000000000ADc04C56Bf30aC9d3c0aAF14dC,
            seaportV1_4: 0x00000000000001ad428e4906aE43D8F9852d0dD6,
            openseaConduit: 0x1E0049783F008A0085193E00003D00cd54003c71,
            nftxZap: UNSUPPORTED_PROTOCOL,
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
            v2Factory: 0xbb4B7cf5a75cc2Ac66A03FAC97Af67E8c364B4Cd,
            v3Factory: 0xDD2dce9C403f93c10af1846543870D065419E70b,
            pairInitCodeHash: 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f, // from v2 router (0xEa8D67a95E1172718CbD601F0742B2ba4E45bC7C)
            poolInitCodeHash: 0x7700ec83d0dc69c0a1e228138168ca93778a8d2f0fe9a0afb44901e1d5142d48
        });

        unsupported = 0x00940D38C8B1C3b16642cf9Ee6F1cA861A8b83F6;
    }
}
