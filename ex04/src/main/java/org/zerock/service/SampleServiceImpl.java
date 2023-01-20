package org.zerock.service;

import org.springframework.stereotype.Service;

@Service
public class SampleServiceImpl implements SampleService {   //단순히 문자열을 변환해서 더하기 연산

	@Override
	public Integer doAdd(String str1, String str2) throws Exception {
		
		
		return Integer.parseInt(str1) + Integer.parseInt(str2);
	}
	
	

}
