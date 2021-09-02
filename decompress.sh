#!/bin/sh

# brew install p7zip # macos

7z x fb_comments.txt.7z

cat news_titles.txt.7z.aa news_titles.txt.7z.ab > news_titles.txt.7z
7z x news_titles.txt.7z

7z x opensub.txt.7z

cat vi_wiki_all.txt.7z.aa vi_wiki_all.txt.7z.ab > vi_wiki_all.txt.7z
7z x vi_wiki_all.txt.7z

7z x vietai_sat.txt.7z