package com.company.product;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.*;

@Repository // bean으로 자동 등록이 됨. 
public class ProductDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertProduct(ProductVO vo) {
		return sqlSession.insert("Product.insertProduct", vo);
	}
	
	public int deleteProduct(int seq) {
		return sqlSession.delete("Product.deleteProduct", seq);
	}
	
	public int updateProduct(ProductVO vo) {
		return sqlSession.update("Product.updateProduct", vo);
	}
	
	public ProductVO getProduct(int seq) {
		return sqlSession.selectOne("Product.getProduct", seq);
	}
	
	public List<ProductVO> getProductList() {
		return sqlSession.selectList("Product.getProductList");
	}
}
