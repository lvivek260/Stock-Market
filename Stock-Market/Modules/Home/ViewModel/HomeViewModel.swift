//
//  HomeViewModel.swift
//  Stock-Market
//
//  Created by Vivek Lokhande on 06/01/26.
//

class HomeViewModel {
    let data: [HomeListModel] = [
        .init(image: .iconBitcoin,
              title: "Bitcoin",
              subTitle: "BTC",
              graph: .iconBitcoin,
              ltp: "2,509.75",
              changePer: 9.77
             ),
        .init(image: .iconEthereum,
              title: "Ethereum",
              subTitle: "ETH",
              graph: .iconBitcoin,
              ltp: "2,509.75",
              changePer: -21.00
             ),
        .init(image: .iconBandProtocol,
              title: "Band Protocol",
              subTitle: "BTC",
              graph: .iconBitcoin,
              ltp: "553.06",
              changePer: -22.97
             ),
        .init(image: .iconCardano,
              title: "Cardano",
              subTitle: "ADA",
              graph: .iconBitcoin,
              ltp: "105.06",
              changePer: 16.31
             ),
        .init(image: .iconTRON,
              title: "TRON",
              subTitle: "TRX",
              graph: .iconBitcoin,
              ltp: "5.29",
              changePer: -16.58
             ),
        .init(image: .iconTether,
              title: "Tether",
              subTitle: "USDT",
              graph: .iconBitcoin,
              ltp: "73.00",
              changePer: 0.07
             )
    ]
}
