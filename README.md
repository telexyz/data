## Kho ngữ liệu tiếng Việt 

* Chọn lọc từ nhiều nguồn. Tiêu đề bản tin, facebook comments, wikipedia, subtitles ...

* Tổng dữ liệu nén gần 700mb (file .7z), tổng dữ liệu giải nén gần 3.5Gb (file .txt)

* Các files ngữ liệu được nén dưới định dạng 7z còn khoảng 20% dung lượng gốc mà tốc độ giải nén vẫn nhanh (không bị quá chậm như khi sử dụng hệ nén [paq](http://mattmahoney.net/dc/paq.html)).


### Lưu ý

* Dùng https://github.com/variar/klogg để đọc file text kích thước lớn

- - -

## Ngữ liệu tiếng Việt có trong repo bao gồm:

### `combined.txt`

Gần 1Gb dữ liệu trộn từ:

* Một phần `news_titles.txt`
* Một phần `fb_comments.txt`
* Toàn bộ `opensub.txt`
* Phần sau `vietai_sat.txt` (truyện, wikipedia)

- - -

### `fb_comments.txt`

10 triệu comments từ các nhóm trên Facebook.

Trích xuất từ http://103.140.38.25/corpus/fb_comment_10m.7z

Nguồn gốc https://github.com/binhvq/news-corpus

- - -

### `news_titles.txt`

Download từ https://drive.google.com/open?id=1ypvEoGRNWrNLmW246RtBm9iMyKXm_2BP

Nguồn gốc https://github.com/binhvq/news-corpus

- - -

### `opensub.txt`

Không nhớ lấy từ nguồn nào, có thể từ FPT hoặc VinAI

- - -

### `vi_wiki_all.txt`

Không nhớ lấy từ nguồn nào

- - -

### `vietai_sat.txt`

Download từ https://storage.cloud.google.com/vietai_public/best_vi_translation/train.vi

Mô tả https://github.com/vietai/SAT/blob/main/scrape_sources.txt

Nguồn gốc https://github.com/vietai/SAT

- - -

## Phụ lục

### Trích xuất comments từ Facebook json
```sh
# "content":"ông a để tóc này đẹp hơn nài",
sed -e 's|.*content\"\:\"\([^"]*\).*|\1|' fb_comment_10m > fb_comments.txt
```