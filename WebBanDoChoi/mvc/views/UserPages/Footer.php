<div class="footer">
    <div class="footer-content">
        <div class="footer-section about">
        <h2>Về Chúng Tôi</h2>
            <p><img src="<?php echo BASE_URL ?>/public/images/phone.png"  width="16" height="16"> 0915228912</p>
            <p><img src="<?php echo BASE_URL ?>/public/images/email.jpg" width="16" height="16"> lanphuongle2710@gmail.com</p>
            <div class="socials">
                <a href="#"><i class="fa fa-facebook"></i></a>
                <a href="#"><i class="fa fa-instagram"></i></a>
                <a href="#"><i class="fa fa-twitter"></i></a>
            </div>
        </div>

        <div class="footer-section links">
            <h2>Hỗ trợ</h2>
            <ul>
                <li><a href="<?php echo BASE_URL ?>./Home">Trang Chủ</a></li>
                <li><a href="<?php echo BASE_URL ?>./Home/adProduct">Sản Phẩm</a></li>
                <li><a href="<?php echo BASE_URL ?>./Home/LienHe">Liên Hệ</a></li>
            </ul>
        </div>

        <div class="footer-section contact-form">
            <h2>Đăng Ký Nhận Tin</h2>
            <form id="newsletterForm" action="#">
                <input type="email" placeholder="Nhập email của bạn..." required>
                <button type="submit">Đăng Ký</button>
            </form>
            <p id="successMessage" style="display: none; color: green; margin-top: 10px;">
                Cảm ơn bạn đã đăng ký nhận tin!
            </p>
        </div>

    </div>

    <div class="footer-bottom">
        &copy; Web bán đồ chơi trẻ em
    </div>
</div>

<script>
    document.getElementById("newsletterForm").addEventListener("submit", function(event) {
    event.preventDefault(); // Ngăn việc gửi biểu mẫu thực tế
    document.getElementById("successMessage").style.display = "block"; // Hiển thị thông báo
});

</script>


