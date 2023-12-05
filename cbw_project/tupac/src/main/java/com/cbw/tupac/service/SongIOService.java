package com.cbw.tupac.service;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.core.io.Resource;
import org.springframework.stereotype.Service;

import com.cbw.tupac.model.Song;
import com.cbw.tupac.repository.SongRepository;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;

import jakarta.annotation.PostConstruct;
import jakarta.transaction.Transactional;

@Service
public class SongIOService {
	
	@Autowired
	private SongRepository songRepository;
	
	@Value("classpath:song.json")
	private Resource jsonFile;
	
	@PostConstruct
    public void initialize() {
		System.out.println("Initializing SongIOService...");
        processJsonData(jsonFile);
    }

    @Transactional
    public void processJsonData(Resource fileResource) {
        try {
            InputStream inputStream = fileResource.getInputStream();
            
            if (songRepository.count() == 0) {
            	List<Song> dataList = readJsonData(inputStream);
            	songRepository.saveAll(dataList);
            } else {
                System.out.println("테이블에 데이터가 있을 경우 저장하지 않습니다");
            }

        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    private List<Song> readJsonData(InputStream inputStream) throws IOException {
        List<Song> dataList = new ArrayList();
        try (JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream))) {
            jsonReader.beginArray();

            while (jsonReader.hasNext()) {
            	Song data = new Gson().fromJson(jsonReader, Song.class);
                dataList.add(data);
            }

            jsonReader.endArray();
        }

        return dataList;
    }
    
}
