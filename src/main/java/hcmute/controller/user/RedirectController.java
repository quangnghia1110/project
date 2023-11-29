package hcmute.controller.user;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("")
public class RedirectController {
	@GetMapping(value="/branches_info")
	public String IndexBranchesInfo() {
		return "user/branches_info/branches_info";
	}
	@GetMapping(value="/branches")
	public String IndexBranches() {
		return "user/branches/branches";
	}
	@GetMapping(value="/cart")
	public String IndexCart() {
		return "user/cart/cart";
	}
	@GetMapping(value="/home")
	public String IndexHome() {
		return "user/home/home";
	}
	@GetMapping(value="/order")
	public String IndexOrder() {
		return "user/order/order";
	}
	@GetMapping(value="/payment")
	public String IndexPayment() {
		return "user/payment/payment";
	}
	@GetMapping(value="/product_detail")
	public String IndexProductDetail() {
		return "user/product_detail/product_detail";
	}
	@GetMapping(value="/user_infor")
	public String IndexUserInfo() {
		return "user/user_infor/user_infor";
	}
}
