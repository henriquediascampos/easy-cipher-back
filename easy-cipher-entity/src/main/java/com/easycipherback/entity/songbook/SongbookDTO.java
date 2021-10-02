package com.easycipherback.entity.songbook;

import java.util.UUID;

import com.easycipherback.entity.enums.EVision;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class SongbookDTO {
    private UUID id;
    private String title;
    private EVision vision;
}
