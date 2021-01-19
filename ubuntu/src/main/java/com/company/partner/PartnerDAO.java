package com.company.partner;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.*;

@Repository // bean으로 자동 등록이 됨. 
public class PartnerDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertPartner(PartnerVO vo) {
		return sqlSession.insert("Partner.insertPartner", vo);
	}
	
	public int deletePartner(int seq) {
		return sqlSession.delete("Partner.deletePartner", seq);
	}
	
	public int updatePartner(PartnerVO vo) {
		return sqlSession.update("Partner.updatePartner", vo);
	}
	
	public PartnerVO getPartner(int seq) {
		return sqlSession.selectOne("Partner.getPartner", seq);
	}
	
	public List<PartnerVO> getPartnerList() {
		return sqlSession.selectList("Partner.getPartnerList");
	}
}
