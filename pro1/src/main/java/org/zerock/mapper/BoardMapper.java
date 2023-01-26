package org.zerock.mapper;

import org.zerock.domain.BoardVO;

public interface BoardMapper {   //mapper.xml 파일과 연결 (중계)
	
	public void insert(BoardVO board);

}
