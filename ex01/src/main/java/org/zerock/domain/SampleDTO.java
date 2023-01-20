package org.zerock.domain;

import lombok.Data;

@Data
public class SampleDTO {  //파라미터가 자동적으로 수집  request.geParameter() 를 이용하는 불편함 x
	private String name;
	private int age;
	

}
