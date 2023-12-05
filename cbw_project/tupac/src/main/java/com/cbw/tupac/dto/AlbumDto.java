package com.cbw.tupac.dto;

import java.util.List;

import com.cbw.tupac.model.Song;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

public class AlbumDto {

	private long id;

	private String title;

	private String release_date;

	private int price;

	private String image;

	private String explanation;
	
	private List<Song> songs;

	public AlbumDto() {
		super();
	}

	public AlbumDto(long id, String title, String release_date, int price, String image, String explanation,
			List<Song> songs) {
		super();
		this.id = id;
		this.title = title;
		this.release_date = release_date;
		this.price = price;
		this.image = image;
		this.explanation = explanation;
		this.songs = songs;
	}

	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getRelease_date() {
		return release_date;
	}

	public void setRelease_date(String release_date) {
		this.release_date = release_date;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getExplanation() {
		return explanation;
	}

	public void setExplanation(String explanation) {
		this.explanation = explanation;
	}

	public List<Song> getSongs() {
		return songs;
	}

	public void setSongs(List<Song> songs) {
		this.songs = songs;
	}
	
	
}