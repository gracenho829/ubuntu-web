package com.company.reservation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;


@Service
public class ReservationServiceImpl implements ReservationService{

		@Autowired
		ReservationDAO productDAO;
		
		@Override
		public int insertProduct(ReservationVO vo) {
			return productDAO.insertProduct(vo);
		}
		
		@Override
		public int deleteProduct(int seq) {
			return productDAO.deleteProduct(seq);
		}
		
		@Override
		public int updateProduct(ReservationVO vo) {
			return productDAO.updateProduct(vo);
		}
		
		@Override
		public ReservationVO getProduct(int seq) {
			return productDAO.getProduct(seq);
		}
		
		@Override
		public List<ReservationVO> getProductList() {
			return productDAO.getProductList();
		}
}
