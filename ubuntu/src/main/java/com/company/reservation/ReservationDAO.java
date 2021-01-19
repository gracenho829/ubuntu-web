package com.company.reservation;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.*;

@Repository // bean으로 자동 등록이 됨. 
public class ReservationDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertProduct(ReservationVO vo) {
		return sqlSession.insert("Product.insertProduct", vo);
	}
	
	public int deleteProduct(int seq) {
		return sqlSession.delete("Product.deleteProduct", seq);
	}
	
	public int updateProduct(ReservationVO vo) {
		return sqlSession.update("Product.updateProduct", vo);
	}
	
	public ReservationVO getProduct(int seq) {
		return sqlSession.selectOne("Product.getProduct", seq);
	}
	
	public List<ReservationVO> getProductList() {
		return sqlSession.selectList("Product.getProductList");
	}
}
