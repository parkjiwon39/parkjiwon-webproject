package com.spring.service;

import java.util.Map;

import com.spring.model.MemberDAO;

public class MemberBoardService {
	@Override
    public void pass_change(Map<String, Object> map, MemberDTO dto) throws Exception {
        MemberDAO.pass_change(map,dto);
    }

}
