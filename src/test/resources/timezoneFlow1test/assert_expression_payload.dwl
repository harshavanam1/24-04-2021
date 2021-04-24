%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "abbreviation": "IST",
  "client_ip": "183.83.132.38",
  "datetime": "2021-04-01T22:35:51.244359+05:30",
  "day_of_week": 4,
  "day_of_year": 91,
  "dst": false,
  "dst_from": null,
  "dst_offset": 0,
  "dst_until": null,
  "raw_offset": 19800,
  "timezone": "Asia/Kolkata",
  "unixtime": 1617296751,
  "utc_datetime": "2021-04-01T17:05:51.244359+00:00",
  "utc_offset": "+05:30",
  "week_number": 13
})