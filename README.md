# 비동기 처리 프로그래밍을 활용한 데이터 처리 방법

- main() 함수
  1. Future<void>를 반환하도록 비동기 방식
  2. getData()함수를 호출하여 1초 지연 후 데이터를 출력
  3. await를 사용 후 getData() 함수를 완료 후 result 변수에 값을 저장

- getData() 함수
  1. 1초 후 문자열 hello를 반환하는 비동기 함수
  2. Future.delayed(Duration(seconds: 1))를 사용하여 1초 동안 대기한 후 문자열을 반환

