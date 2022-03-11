//
//  TitleTextFieldCellViewModel.swift
//  UploadUsedGoods
//
//  Created by JeongminKim on 2022/03/11.
//

import Foundation
import RxCocoa

struct TitleTextFieldCellViewModel {
    let titleText = PublishRelay<String?>()
}
