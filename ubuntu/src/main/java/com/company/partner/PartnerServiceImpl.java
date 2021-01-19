package com.company.partner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;


@Service
public class PartnerServiceImpl implements PartnerService{

		@Autowired
		PartnerDAO partnerDAO;
		
		@Override
		public int insertPartner(PartnerVO vo) {
			return partnerDAO.insertPartner(vo);
		}
		
		@Override
		public int deletePartner(int seq) {
			return partnerDAO.deletePartner(seq);
		}
		
		@Override
		public int updatePartner(PartnerVO vo) {
			return partnerDAO.updatePartner(vo);
		}
		
		@Override
		public PartnerVO getPartner(int seq) {
			return partnerDAO.getPartner(seq);
		}
		
		@Override
		public List<PartnerVO> getPartnerList() {
			return partnerDAO.getPartnerList();
		}
}
