package com.spring.model;

public class MemberDAOImpl {
	@Override
    public void pass_change(Map<String, Object> map, MemberDTO dto)throws Exception{
        
        map.get("member_pass");
        map.get("e_mail");
 
        sqlSession.update("member.pass_change", map);
    }

}
