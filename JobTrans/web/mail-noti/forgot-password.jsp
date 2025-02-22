<%-- Document : gmail_code Created on : Sep 23, 2023, 12:48:57 AM Author : vnitd --%> <%@page contentType="text/html"
                                                                                              pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <style>
            * {
                margin: 0;
                padding: 0;
            }
            .body {
                background-color: #eee;
                font-family: Arial, Helvetica, sans-serif;
                padding-top: 20px;
            }
            .container {
                max-width: 600px;
                margin: 50px auto;
                padding-bottom: 10px;
                background-color: white;
                border-radius: 12.5px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
                padding: 0 0 25px 0;
            }
            .img-header {
                padding: 0 0 0 0;
                text-align: center;
            }
            h1 {
                color: #3742fa;
                /*border-left: 4px solid #7b1fa2;*/
                padding-left: 30px;
                font-size: 30px;
            }
            .inside-content {
                padding: 34px;
                padding-bottom: 25px;
                text-align: justify;
            }
            .body1 {
                font-size: 20px;
                font-weight: bold;
                color: #555;
                margin-bottom: 10px;
            }
            .body2 {
                font-size: 17px;
                color: #666;
                margin-bottom: 15px;
                line-height: 1.5;
            }
            ul {
                margin-left: 30px;
                margin-bottom: 15px;
                color: #7b1fa2;
            }
            li {
                padding: 3px 0 3px 10px;
            }
            .code-block {
                background-color: #3742fa;
                padding: 12px 0;
                color: #fff;
                text-align: center;
                font-weight: bold;
                font-size: 25px;
                letter-spacing: 1.5px;
                margin: 25px 0;
                border-radius: 5px;
            }
            a.link {
                text-decoration: none;
                color: #7b1fa2;
            }
            .footer {
                color: #888;
                padding: 20px;
            }
            .footer p {
                font-size: 12px;
                text-align: center;
                margin-bottom: 15px;
            }
        </style>
    </head>
    <body>
        <div class="body">
            <div class="container">
                <div class="img-header">
                    <img src="http://localhost:8080/JobTrans/images/logo.png" width="100"/>
                </div>
                <br><br>
                <h1>Yêu cầu xác minh quên mật khẩu JOBTRANS</h1>
                <div class="inside-content">
                    <p class="body1">Vui lòng xác thực yêu cầu Khôi phục mật khẩu của bạn</p>
                    <p class="body2">Bạn đã gửi yêu cầu Khôi phục mật khẩu của một tài khoản trên hệ thống của chúng tôi</p>
                    <p class="body2">
                        Để chắc chắn rằng bạn muốn khôi phục mật khẩu, hãy dùng mã sau đây (6 số) để tiếp tục với điều đó.
                    </p>
                    <div class="code-block">[CODE]</div>
                    <p class="body1">Đấy không phải tôi!</p>
                    <p class="body2">
                        Nếu bạn không phải là người gửi yêu cầu này cho chúng tôi, vui lòng bỏ qua email này. Chúng tôi xin
                        lỗi đã làm phiền bạn. Chúc bạn một ngày vui vẻ!
                    </p>
                    <p class="body1"></p>
                    <p class="body2">
                        Chúng tôi chỉ có duy nhất một email để gửi thông báo cho bạn là 
                        <a class="link" href="duyenvo31032004@gmail.com">duyenvo31032004@gmail.com</a>. Để tránh bị lừa đảo
                        bởi những email giả, xin vui lòng xem kĩ địa chỉ email gửi đến.
                    </p>
                </div>
            </div>
            <div class="footer">
                <p>Trường Đại học FPT phân hiệu Đà Nẵng, Khu Công nghệ cao, Ngũ Hành Sơn, Đà Nẵng, Việt Nam</p>
                <p>&copy; 2024 JobTrans</p>
            </div>
        </div>
    </body>
</html>



