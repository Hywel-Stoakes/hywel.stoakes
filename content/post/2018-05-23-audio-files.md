---
title: A Test of HTML5 Audio Capabilities in Hugo
author: Hywel Stoakes
date: '2017-04-24'
slug: audio-files
categories:
  - Audio
tags:
  - audio
  - html
header:
  caption: 'A waveform'
  image: 'headers/waveform.jpg'
---

# A test of HTML5 audio in Hugo

Here is an audio file (pulmonic consonant between two vowels). 

{{< audio src="/audio/arda.wav" >}}

Some text to break up the players

{{< audio src="/audio/aGa.wav" >}}

# Some Javascript

<script src="//cdnjs.cloudflare.com/ajax/libs/wavesurfer.js/1.4.0/wavesurfer.min.js"></script>

<script><div id="waveform"></div><div style="text-align: center"><button class="btn btn-primary" onclick="wavesurfer.playPause()"><i class="glyphicon glyphicon-play"></i>Play</button><p class="row"><div class="col-xs-1"><i class="glyphicon glyphicon-zoom-in"></i></div><div class="col-xs-10"><input id="slider" type="range" min="1" max="200" value="1" style="width: 100%" /></div><div class="col-xs-1"><i class="glyphicon glyphicon-zoom-out"></i></div></p></div></script>

<script src="script/wavesurfer_demo.js"></script>