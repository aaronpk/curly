curly
=====

curly: A replacement for `curl` which pretty-prints JSON output

Installation
------------

```
gem install curly
```

Then you'll have a new command available, `curly` which can be used in place of `curl`.


Usage
-----

Use this like you would normally use `curl`. By default this script adds the `-i` flag which includes the HTTP headers in the output, which is useful when debugging REST services that return different HTTP codes depending on the response.

Any command line arguments you pass to this script will be handed off to cURL.


Example
-------

`curly -d "foo=bar" http://example.com/`

`curly https://graph.facebook.com/19292868552`

```
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   786  100   786    0     0   2259      0 --:--:-- --:--:-- --:--:--  3144
HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: private, no-cache, no-store, must-revalidate
Content-Type: text/javascript; charset=UTF-8
ETag: "04806e95d2cf191a0e231f2559757767da774bf7"
Expires: Sat, 01 Jan 2000 00:00:00 GMT
Pragma: no-cache
X-FB-Rev: 579367
X-FB-Debug: 8mgUjMq1LsuQS8tjNekLjIOR9uzgIrtkNadqxJGqyFQ=
Date: Sat, 23 Jun 2012 19:44:38 GMT
Connection: keep-alive
Content-Length: 786

{
  "id": "19292868552",
  "name": "Facebook Platform",
  "picture": "http://profile.ak.fbcdn.net/hprofile-ak-ash2/276791_19292868552_1958181823_s.jpg",
  "link": "http://www.facebook.com/platform",
  "likes": 4781431,
  "cover": {
    "cover_id": "10150835335278553",
    "source": "http://sphotos.xx.fbcdn.net/hphotos-ash3/s720x720/547890_10150835335278553_344659408_n.jpg",
    "offset_y": 32
  },
  "category": "Product/service",
  "is_published": true,
  "website": "http://developers.facebook.com",
  "username": "platform",
  "founded": "2007",
  "company_overview": "Facebook Platform enables anyone to build social apps on Facebook and the web.",
  "mission": "To make the web more open and social.",
  "about": "We're building the social web. Get the latest here: developers.facebook.com ",
  "were_here_count": 1,
  "talking_about_count": 20095
}
```
