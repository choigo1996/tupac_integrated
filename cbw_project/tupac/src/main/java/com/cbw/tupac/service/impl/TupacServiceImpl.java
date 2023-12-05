package com.cbw.tupac.service.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import com.cbw.tupac.dto.AlbumDto;
import com.cbw.tupac.model.Album;
import com.cbw.tupac.model.Purchase;
import com.cbw.tupac.model.Song;
import com.cbw.tupac.repository.PurchaseRepository;
import com.cbw.tupac.repository.SongRepository;
import com.cbw.tupac.repository.TupacRepository;
import com.cbw.tupac.service.TupacService;

@Service
public class TupacServiceImpl implements TupacService{

	private TupacRepository tupacRepository;
	private PurchaseRepository purchaseRepository;
	private SongRepository songRepository;
	public TupacServiceImpl(TupacRepository tupacRepository,PurchaseRepository purchaseRepository,SongRepository songRepository) {
		super();
		this.songRepository = songRepository;
		this.tupacRepository = tupacRepository;
		this.purchaseRepository = purchaseRepository;
	}

	//1.앨범 목록을 DB에 저장
	@Override
	public Album saveAlbum(Album album) {
		return tupacRepository.save(album);
	}
	//2.앨범의 모든 정보를 가져온다.
	@Override
	public List<AlbumDto> getAllAlbums() {
	    List<Album> albums = tupacRepository.findAll();
	    List<AlbumDto> albumDtos = new ArrayList<>();

	    //앨범들을 for문을 통해서 가져온다음,아래의 부분처럼 albumDto를 활용해서 songList를 땡겨옴.
	    for (Album album : albums) {
	        AlbumDto albumDto = new AlbumDto();
	        albumDto.setId(album.getId());
	        albumDto.setTitle(album.getTitle());
	        albumDto.setImage(album.getImage());
	        albumDto.setPrice(album.getPrice());
	        albumDto.setRelease_date(album.getRelease_date());
	        albumDto.setExplanation(album.getExplanation());

	        // 이 부분에서 findByAlbumId 메서드를 사용하여 노래 목록을 가져옴
	        List<Song> songList = songRepository.findByAlbumId(album.getId());
	        albumDto.setSongs(songList);

	        albumDtos.add(albumDto);
	    }

	    return albumDtos;
	}


	//3.앨범 하나의 정보만을 가져온다.
	@Override
	public Album getAlbumById( long id ) {
		return tupacRepository.findById(id).orElseThrow(()->null);
	}
	//4.id로 해당 정보를 업데이트
	@Override
	public Album updateAlbumById(Album album, long id) {
		Album existingAlbum = tupacRepository.findById(id).orElseThrow(()->null);
		existingAlbum.setImage(album.getImage());
		existingAlbum.setPrice(album.getPrice());
		existingAlbum.setRelease_date(album.getRelease_date());
		existingAlbum.setTitle(album.getTitle());
		existingAlbum.setExplanation(album.getExplanation());
		tupacRepository.save(existingAlbum);
		return existingAlbum;	
		}
	//5.앨범의 정보를 삭제
	@Override
	public void deleteAlbumById(long id) {
		tupacRepository.findById(id).orElseThrow(()->null);
		tupacRepository.deleteById(id);
	}

	//6.카트에 담긴 목록을 구매 후 저장하기
	@Override
	public Purchase savePurchase(Purchase purchase) {
		return purchaseRepository.save(purchase);
	}

	@Override
	public List<Purchase> getAllPurchase() {
		return purchaseRepository.findAll();
	}

	@Override
	public List<Purchase> getPurchaseById(String loginId) {
		return purchaseRepository.findByLoginId(loginId);
	}

	@Override
	public List<Song> getSongsByAlbumId(Long albumId) {
		
		return songRepository.findByAlbumId(albumId);
	}
	
}
