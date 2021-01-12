package com.company.ubuntu;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;


@Service
public class ProductServiceImpl implements ProductService{

		@Autowired
		ProductDAO productDAO;
		
		@Override
		public int insertProduct(ProductVO vo) {
			return productDAO.insertProduct(vo);
		}
		
		@Override
		public int deleteProduct(int seq) {
			return productDAO.deleteProduct(seq);
		}
		
		@Override
		public int updateProduct(ProductVO vo) {
			return productDAO.updateProduct(vo);
		}
		
		@Override
		public ProductVO getProduct(int seq) {
			return productDAO.getProduct(seq);
		}
		
		@Override
		public List<ProductVO> getProductList() {
			return productDAO.getProductList();
		}
}
