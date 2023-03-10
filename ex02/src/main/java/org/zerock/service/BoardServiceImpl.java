package org.zerock.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;
import org.zerock.mapper.BoardMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
@AllArgsConstructor
public class BoardServiceImpl implements BoardService{   //implements 부모의 메소드를 자식이 재 정의해야한다 즉 BoardService 의 메소드를 BoardServiceImpl가 다시 오버로딩 해서 재 정의 한것.
	
	
	//Spring 4.3이상에서 자동처리
	private BoardMapper mapper;                //단일 생성자는 자동의존 주입이 된다.

	@Override
	public void register(BoardVO board) {
		
	   log.info("register");
	   mapper.insertSelectKey(board);
		
	}

	/*
	 * @Override public List<BoardVO> getList() {
	 * 
	 * log.info("getList.....");
	 * 
	 * return mapper.getList(); }
	 */

	@Override
	public BoardVO get(Long bno) {
		
		log.info("getList....." + bno);
		
		
		return mapper.read(bno);
	}

	@Override
	public boolean modify(BoardVO board) {
	
		log.info("modify" + board);
		
		return mapper.update(board) == 1;    //정수형 논리값 1이면 트루 1이아니면 faulse
	}

	@Override
	public boolean remove(Long bno) {
		
		log.info("remov" + bno);
	
		return mapper.delete(bno) == 1;
	}

	@Override
	public List<BoardVO> getList(Criteria cri) {
		
		log.info("get List with criteria: " + cri);
		
		
		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {
		
		log.info("get total count");
		return mapper.getTotalCount(cri);
	}

	


}
