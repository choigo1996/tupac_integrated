package com.cbw.tupac.membership.member.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cbw.tupac.membership.member.model.Member;


public interface MemberRepository extends JpaRepository<Member, Long>{
	Member findByLoginId(String loginId);
	Member findByEmail(String email);

}