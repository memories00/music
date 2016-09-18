package test.bean;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.ibatis.SqlMapClientTemplate;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class testBean {

	@Autowired
	private SqlMapClientTemplate sqlMap;
	
	@RequestMapping("/test.music")
	public String test()
	{
		return "/test/test.jsp";
	}
}
