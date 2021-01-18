# View
 View là phần giao diện của ứng dụng để hiển thị dữ liệu và nhận tương tác của người dùng. Một điểm khác biệt so với các ứng dụng truyền thống là View trong mô hình này tích cực hơn. Nó có khả năng thực hiện các hành vi và phản hồi lại người dùng thông qua tính năng binding, command.

 # Model
 Model là các đối tượng giúp truy xuất và thao tác trên dữ liệu thực sự.

 # ViewModel
 Lớp trung gian giữa View và Model. ViewModel có thể được xem là thành phần thay thế cho Controller trong mô hình MVC. Nó chứa các mã lệnh cần thiết để thực hiện data binding, command.

 ## Benifit

ViewModel không hề biết gì về View, một ViewModel có thể được sử dụng cho nhiều View (one-to-many). ViewModel sử dụng Observer design pattern để liên lạc với View (thường được gọi là binding data, có thể là 1 chiều hoặc 2 chiều tùy nhu cầu ứng dụng). Chính đặc điểm này MVVM thường được phối hợp với các thư viện hỗ trợ Reactive Programming hay Event/Data Stream, đây là triết lý lập trình hiện đại và hiệu quả phát triển rất mạnh trong những năm gần đây.