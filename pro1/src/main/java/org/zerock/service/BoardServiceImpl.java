package org.zerock.service;

import org.zerock.domain.BoardVO;
import org.zerock.mapper.BoardMapper;

public class BoardServiceImpl implements BoardService{ //BoardService 의 메소드를 BoardServiceImpl이 다시 오버로딩 해서 재 정의 한것.
	
	private BoardMapper mapper;

	@Override
	public void register(BoardVO board) {
	
		mapper.insert(board);
		
	}

}
