package com.cbw.tupac.membership.member.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cbw.tupac.membership.common.dto.BaseResponse;
import com.cbw.tupac.membership.common.status.ResultCode;
import com.cbw.tupac.membership.member.dto.MemberDto;
import com.cbw.tupac.membership.member.dto.MemberIdFind;
import com.cbw.tupac.membership.member.dto.MemberLoginDto;
import com.cbw.tupac.membership.member.dto.MemberPasswordFind;
import com.cbw.tupac.membership.member.service.MemberService;

import jakarta.validation.Valid;

@RestController
@RequestMapping("api/member")

public class MemberController {
	private MemberService memberService;

	@Autowired
	public MemberController(MemberService memberService) {
		super();
		this.memberService = memberService;
	}
	
	//회원 생성
	@PostMapping("signup")
	public ResponseEntity<BaseResponse<Void>> signUp(@RequestBody @Valid MemberDto memberDto){
		return new ResponseEntity<BaseResponse<Void>>(
				new BaseResponse<Void>(
						ResultCode.SUCCESS.name(),
						null,
						memberService.signUp(memberDto)),
				HttpStatus.CREATED);
	}
	//로그인
	@PostMapping("login")
	public ResponseEntity<BaseResponse<Void>> login(@RequestBody @Valid MemberLoginDto memberLoginDto){
		return new ResponseEntity<BaseResponse<Void>>(
				new BaseResponse<Void>(
				ResultCode.SUCCESS.name(),
				null,
				memberService.login(memberLoginDto)),
				HttpStatus.OK);
	}
	//ID찾기
	@PostMapping("loginfind")
	public ResponseEntity<BaseResponse<Void>> loginfind(@RequestBody @Valid MemberIdFind memberIdFind){
		return new ResponseEntity<BaseResponse<Void>>(
				new BaseResponse<Void>(
				ResultCode.SUCCESS.name(),
				null,
				memberService.loginFind(memberIdFind)),
				HttpStatus.OK);
	}
	//비번찾기
	@PostMapping("pwfind")
	public ResponseEntity<BaseResponse<Void>> pwfind(@RequestBody @Valid MemberPasswordFind memberPasswordFind) {
		return new ResponseEntity<BaseResponse<Void>>(
				new BaseResponse<Void>(
				ResultCode.SUCCESS.name(),
				null,
				memberService.passwordFind(memberPasswordFind)),
				HttpStatus.OK);
	}

}