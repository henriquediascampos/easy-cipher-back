package com.easycipherback.controller.chord;

import java.util.UUID;

import com.easycipherback.controller.abstracts.AbstractController;
import com.easycipherback.entity.chord.Chord;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/chord")
public class ChordController extends AbstractController<Chord, UUID> {

}