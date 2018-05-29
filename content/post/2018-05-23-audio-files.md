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
summary: 'In this post I will test some of the audio capabilities of Hugo using HTML5 and Javascript.'
---

# A test of HTML5 audio in Hugo

Here is an audio file (pulmonic consonant between two vowels). 

{{< audio src="/audio/arda.wav" >}}

Some text to break up the players

{{< audio src="/audio/aGa.wav" >}}

# Embedded Javascript 

<p data-height="265" data-theme-id="0" data-slug-hash="RLPKNw" data-default-tab="result" data-user="hywel_" data-embed-version="2" data-pen-title="wavesurfer.js zoom" class="codepen">See the Pen <a href="https://codepen.io/hywel_/pen/RLPKNw/">wavesurfer.js zoom</a> by Hywel Stoakes (<a href="https://codepen.io/hywel_">@hywel_</a>) on <a href="https://codepen.io">CodePen</a>.</p>
<script async src="https://production-assets.codepen.io/assets/embed/ei.js"></script>

The fact that I can embed audio and see a visualisation is really encouraging! I just have to work out how to make it local on a static site?

