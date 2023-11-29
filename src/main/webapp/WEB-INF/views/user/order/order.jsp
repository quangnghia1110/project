<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User</title>
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600" rel="stylesheet" type="text/css">
<link href='<c:url value="/css/order.css"/>' rel="stylesheet" type="text/css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" type="text/javascript"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" type="text/javascript"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" type="text/javascript"></script>
</head>
<body>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<div class="container p-3" style="margin-top: 80px">
		<div class="row gx-5">
			<div class="col-4">
				<h3>Đơn hàng của bạn</h3>
				<div class="list-group">
					
					<!-- Đơn hàng 1 -->
					<a class="btn btn-outline-dark collapsed" data-bs-toggle="collapse"
						href="#orderDetail" role="button" aria-expanded="false"
						aria-controls="collapseExample">
						<div class="d-flex w-100 justify-content-between">
							<h5 class="mb-1">DH0001</h5>
							<small>Giao hàng tận nơi</small>
						</div>
						<div class="d-flex w-100 justify-content-between">
							<p class="mb-1">2 món</p>
							<h5 class="mb-1">80.000 đ</h5>
						</div>
					</a>
					
					<!-- Đơn hàng 2 -->
					<a class="btn btn-outline-dark collapsed" data-bs-toggle="collapse"
						href="#orderDetail" role="button" aria-expanded="false"
						aria-controls="collapseExample">
						<div class="d-flex w-100 justify-content-between">
							<h5 class="mb-1">DH0002</h5>
							<small>Giao hàng tận nơi</small>
						</div>
						<div class="d-flex w-100 justify-content-between">
							<p class="mb-1">2 món</p>
							<h5 class="mb-1">80.000 đ</h5>
						</div>
					</a>
				</div>
				
			</div>

			<div class="col-8">
				<h3>Chi tiết đơn hàng</h3>
				<div class="collapse" id="orderDetail">
					<!-- Thông tin khách hàng -->
					<div class="card border">
						<div class="card-header"><h5>Khách hàng</h5></div>
						<div class="card-body">
							<div class="card-text" style="color: #707070;">
								<p style="font-weight: bold">Nguyễn Thái Văn</p>
								<p>0123456789</p>
								<p>Số 1 Võ Văn Ngân</p>
							</div>
						</div>
					</div>

					<!-- Thông tin đơn hàng -->
					<div class="card border">
						<div class="card-header"><h5>Đơn hàng: DH0001</h5></div>
						<div class="card-body">
							<!-- Danh sách món -->
							<div class="card-text" style="color: #707070;">
								<div class="listproduct">
									<div class="d-flex justify-content-between">
										<p style="font-weight: bold">1x Trà Sữa Truyền Thống</p>
										<h5>40.000 đ</h5>
									</div>
									<p>Vừa</p>
									<hr style="border: thin solid #D6D6D6;">
								</div>
								<div class="listproduct">
									<div class="d-flex justify-content-between">
										<p style="font-weight: bold">1x Trà Sữa Truyền Thống</p>
										<h5>40.000 đ</h5>
									</div>
									<p>Vừa</p>
									<hr style="border: thin solid #D6D6D6;">
								</div>

								<!-- Tổng giá -->
								<div class="total_price">
									<div class="d-flex justify-content-between">
										<p>Tổng đơn</p>
										<h3>80.000 đ</h3>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!-- Thông tin thanh toán -->
					<div class="card border">
						<div class="card-header"><h5>Thanh toán</h5></div>
						<div class="card-body">
							<div class="card-text" style="color: #707070;">
								<p>Thanh toán bằng tiền mặt</p>
							</div>
						</div>
					</div>

					<!-- Thời gian -->
					<div class="card border">
						<div class="card-header"><h5>Thời gian</h5></div>
						<div class="card-body">
							<div class="card-text" style="color: #707070;">
								<div class="time_order">
									<div class="d-flex justify-content-between">
										<p>Thời gian đặt hàng</p>
										<p>18:45, 03/10/2023</p>
									</div>
									<div class="d-flex justify-content-between">
										<p>Giao hàng dự kiến</p>
										<p>19:00, 03/10/2023</p>
									</div>
								</div>
							</div>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>
</body>
</html>