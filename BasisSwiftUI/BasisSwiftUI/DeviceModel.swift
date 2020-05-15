//
//  DeviceModel.swift
//  BasisSwiftUI
//
//  Created by SonNV on 5/15/20.
//  Copyright © 2020 SonNV. All rights reserved.
//

import Foundation

class DeviceModel {
    
    let share = DeviceModel()
    
    static let users: [User] = [.init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone", description: """
        Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

        Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

        Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

        Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

        Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
        """),
                         .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad", description: """
        Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

        Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

        Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

        Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

        Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
        """),
                         .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch", description: """
        Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

        Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

        Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

        Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

        Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
        """),
                         .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook", description: """
        Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

        Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

        Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

        Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

        Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
        """),
                         .init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                         .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]
            
            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """),
                        .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook", description: """
            Trước lễ quảng bá chính thức của iPhone X vào ngày 12 tháng 9 năm 2017, rò rỉ về thiết kế đã được các phương tiện truyền thông đăng tải.[11] đặc biệt là tính năng mở khóa gương mặt 3D Face ID. Nhiều rò rỉ về các thông số kỹ thuật đã được chứng minh chính xác, ví dụ như việc bổ sung như sạc không dây và công nghệ sạc nhanh.

            Vào ngày 31 tháng 8 năm 2017, giới truyền thông đã được mời đến sự kiện báo chí vào ngày 12 tháng 9 năm 2017 tại Nhà hát Steve Jobs ở Apple Park, California.[12][13] Đây là sự kiện đầu tiên được tổ chức tại Nhà hát Steve Jobs.[14][15][16] iPhone X ra mắt cùng hai tùy chọn màu sắc là Xám (Space Grey) và Bạc (Silver) cùng với bộ đôi iPhone 8/8 Plus.

            Một phiên bản mở khóa của điện thoại có thể mua tại Hoa Kỳ kể từ ngày 5 tháng 12 năm 2017.[17][18]

            Vào tháng 4 năm 2018, Ủy ban Truyền thông Liên bang Mỹ đã tiết lộ những hình ảnh về một mẫu iPhone X màu vàng chưa được phát hành.[19] Người tiêu dùng cho rằng Apple sẽ cho ra mắt tùy chọn màu Gold cho IPhone X, tương tự như tùy chọn màu Đỏ cho iPhone 7 và iPhone 8 được ra mắt sau. Tuy nhiên, iPhone X Gold đã bị trì hoãn do vấn đề sản xuất.[20]

            Apple sau đó đã phát hành một phiên bản sửa đổi iPhone X mới, model B đã khắc phục các sự cố NFC cho người dùng ở Nhật Bản, Trung Quốc và Mỹ.[21]
            """)
        
    ]

}
