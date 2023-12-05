package com.cbw.tupac.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.cbw.tupac.model.Song;

public interface SongRepository extends JpaRepository<Song, Long>{
	@Query("SELECT s FROM Song s WHERE s.album.id = :albumId")
    List<Song> findByAlbumId(@Param("albumId") Long albumId);
}
