 package cn.sz.zl.serviceimple;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.sz.zl.dao.IFirst_sDAO;
import cn.sz.zl.pojo.First_s;
import cn.sz.zl.service.IFirst_sService;

@Service
public class IFirst_sServiceImple implements IFirst_sService {

	@Autowired
	private IFirst_sDAO	firstdao;
	
	@Override
	public List<First_s> first_sfindall() {
	
		return firstdao.First_sFindall();
	}
	
}
