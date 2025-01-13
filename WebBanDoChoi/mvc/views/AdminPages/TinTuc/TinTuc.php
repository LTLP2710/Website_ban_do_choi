<!DOCTYPE html>
<html>
<head>
    <title>Quản Lý Tin Tức</title>
    <!-- <link rel="stylesheet" type="text/css" href="style.css"> Thêm liên kết đến file CSS của bạn -->
</head>
<body>
    <div class="main">
        <div class="admin-header">
            <h2>Quản Lý Tin Tức</h2>
        </div>
        <form action="<?php echo BASE_URL . 'TinTuc/add'; ?>"  method="post">
            <table class="admin-form">
                <tr>          
                    <td>
                    <a href="<?php echo BASE_URL . 'TinTuc/add'; ?>" class="details-button">Thêm mới</a> <!-- Thêm một nút để thêm sản phẩm mới -->
                    </td>
                </tr>
            </table>
            <table class="admin-table">
                <tr>
                    <th>STT</th>
                    <th>Mã Tin Tức</th>
                    <th>Tiêu đề</th>
                    <th>Hình ảnh</th>
                    <th>Nội dung</th>
                    <th>Ngày nhập</th>
                    <th>Xóa</th>
                    <th>Sửa</th>
                </tr>
                <?php if (!empty($data["TinTuc"])): ?>
                    <?php $i = 0; ?> <!-- Khởi tạo biến STT ở đây -->
                    <?php foreach ($data["TinTuc"] as $r): ?>
                        <tr>
                            <td><?php echo ++$i; ?></td> <!-- Tăng giá trị của $i trước khi hiển thị -->
                            <td><?php echo $r['matintuc']; ?></td>
                            <td><?php echo $r['tieude']; ?></td>
                            <td><img src="<?php echo BASE_URL .'public/images';?>/<?php echo $r['hinhanh']; ?>" width="50" height="50"></td>
                            <td><?php echo $r['noidung']; ?></td>
                            <td><?php echo $r['create_date']; ?></td>
                            <td><a class="details-button" href="<?php echo BASE_URL . 'TinTuc/delete/' . $r['matintuc']; ?>">Xóa</a></td>
                            <td><a class="details-button" href="<?php echo BASE_URL . 'TinTuc/edit/' . $r['matintuc']; ?>">Sửa</a></td>
                        </tr>
                    <?php endforeach; ?>
                <?php else: ?>
                    <tr>
                        <td colspan="12">Không có tin nào.</td> <!-- Thông báo nếu không có dữ liệu -->
                    </tr>
                <?php endif; ?>
            </table>
        </form>
    </div>
</body>
</html>

