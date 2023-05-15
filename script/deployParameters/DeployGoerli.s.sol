// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.15;

import {DeployUniversalRouter} from '../DeployUniversalRouter.s.sol';
import {RouterParameters} from 'contracts/base/RouterImmutables.sol';

contract DeployGoerli is DeployUniversalRouter {
    function setUp() public override {
        params = RouterParameters({
            permit2: 0x000000000022D473030F116dDEE9F6B43aC78BA3,
            weth9: 0xB4FBF271143F4FBf7B91A5ded31805e42b2208d6,
            seaportV1_5: 0x00000000000000ADc04C56Bf30aC9d3c0aAF14dC,
            seaportV1_4: 0x00000000000001ad428e4906aE43D8F9852d0dD6,
            openseaConduit: 0x1E0049783F008A0085193E00003D00cd54003c71,
            nftxZap: 0x177246Adb119ed83f982d1e3c4859F354578D5eF,
            x2y2: UNSUPPORTED_PROTOCOL,
            foundation: UNSUPPORTED_PROTOCOL,
            sudoswap: 0x25b4EfC43c9dCAe134233CD577fFca7CfAd6748F,
            elementMarket: UNSUPPORTED_PROTOCOL,
            nft20Zap: UNSUPPORTED_PROTOCOL,
            cryptopunks: UNSUPPORTED_PROTOCOL,
            looksRareV2: 0x35C2215F2FFe8917B06454eEEaba189877F200cf,
            routerRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareRewardsDistributor: UNSUPPORTED_PROTOCOL,
            looksRareToken: UNSUPPORTED_PROTOCOL,
            v2Factory: 0xc35DADB65012eC5796536bD9864eD8773aBc74C4,
            v3Factory: 0x8206Bf754a12205C52A98d39634393F51F38718f,
            pairInitCodeHash: 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f,
            poolInitCodeHash: 0x25e3ec08b5481ab6736bacbc1babb737902563de379be5263db365452e048cc1
        });

        unsupported = 0x5302086A3a25d473aAbBd0356eFf8Dd811a4d89B;
    }
}
