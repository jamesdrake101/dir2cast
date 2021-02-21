#!/bin/bash

cp empty.mp3 id3v1_artist_album_title.mp3
cp empty.mp3 id3v1_artist_title.mp3
cp empty.mp3 id3v1_title.mp3
cp empty.mp3 id3v1_comment.mp3
cp empty.mp3 id3v2_artist_album_title.mp3
cp empty.mp3 id3v2_artist_title.mp3
cp empty.mp3 id3v2_title.mp3
cp empty.mp3 id3v2_comment.mp3

id3tag -1 -sEXAMPLE1 id3v1_title.mp3
id3tag -1 -sEXAMPLE2 -aARTIST2 id3v1_artist_title.mp3
id3tag -1 -sEXAMPLE3 -aARTIST3 -AALBUM3 id3v1_artist_album_title.mp3
id3tag -1 -cCOMMENT4 id3v1_comment.mp3

id3tag -2 -sEXAMPLE5 id3v2_title.mp3
id3tag -2 -sEXAMPLE6 -aARTIST6 id3v2_artist_title.mp3
id3tag -2 -sEXAMPLE7 -aARTIST7 -AALBUM7 id3v2_artist_album_title.mp3
id3tag -2 -cCOMMENT8 id3v2_comment.mp3
