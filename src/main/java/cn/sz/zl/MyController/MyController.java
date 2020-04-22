package cn.sz.zl.MyController;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cn.sz.zl.pojo.First_s;
import cn.sz.zl.service.IFirst_sService;


//控制器，问题，是不是明确有了测试数据再写-
@Controller
@RequestMapping("/hp")
public class MyController {
	
	private IFirst_sService firstservice;
	
	@RequestMapping(value="first_s_findall",method=RequestMethod.GET)
	public String firstfindall() {
		System.out.println("进入查询全部前");
		List<First_s> first_all = firstservice.first_sfindall();
		System.out.println("进入查询全部后");
		
		return "first_s_main";
	}
	
	//测试，直接进模板页面
	
	
}
