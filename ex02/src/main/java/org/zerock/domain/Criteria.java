package org.zerock.domain;

import lombok.Data;

@Data
public class Criteria {

	private int pageNum;     //초기값
	private int amount;
	
	private String type;
	private String keyword;
	
	public Criteria() {      //초기값
		this(1,10);
	}
	
	public Criteria(int pageNum, int amount) {
		this.pageNum = pageNum;
		this.amount = amount;
	}
	
	
	//검색 조건을 배열로 만들어서 한 번에 처리하기 위함.
	public String[] getTypeArr() {
		
		return type == null? new String[] {}: type.split("");
	}	
}
