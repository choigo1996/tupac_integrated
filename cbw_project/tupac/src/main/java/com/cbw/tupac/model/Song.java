package com.cbw.tupac.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;

@Entity
@Table(name="song")
public class Song {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	@Column
	private String title;
	@JoinColumn(name = "album_id")
	@ManyToOne
	private Album album;
	@Column
	private String trackNum;
	public Song() {
		super();
	}
	
	public Song(long id, String title, Album album, String trackNum) {
		super();
		this.id = id;
		this.title = title;
		this.album = album;
		this.trackNum = trackNum;
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

	public Album getAlbum() {
		return album;
	}

	public void setAlbum(Album album) {
		this.album = album;
	}

	public String getTrackNum() {
		return trackNum;
	}

	public void setTrackNum(String trackNum) {
		this.trackNum = trackNum;
	}

	
}
