//
//  DetailWriteFormCellViewModel.swift
//  UploadUsedGoods
//
//  Created by JeongminKim on 2022/03/14.
//

import RxSwift
import RxCocoa

struct DetailWriteFormCellViewModel {
    // View -> ViewModel
    let contentValue = PublishRelay<String?>()
}
