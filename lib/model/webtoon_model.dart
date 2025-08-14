class WebtoonModel {
  final String title, thumb, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
    : title = json['title'],
      thumb = json['thumb'],
      id = json['id'];
}

// {id: 827293, title: 저주인형 김명자, thumb: https://image-comic.pstatic.net/webtoon/827293/thumbnail/thumbnail_IMAG21_dd2df320-a4a2-4973-95a9-155143276f10.jpg}