# angularJS 공부합니다.

### w3schools을 보면서 스텝 바이 스텝으로 공부하고, 영어 공부도 하면서, 번역도 하도록 하겠습니다.

## start 2016 - 07 - 26
#### 회사에서 회의시간에 앙귤라JS를 사용해보자 얘기가 나왔었다. 회사 솔루션에 적합한 프레임웤이라 생각된다.
#### 첫날은 앙귤라js가 무엇인지부터 감을 잡아 보았다. 예전에 자깐 예제 보았는데 다시 보니 새롭다.

## 2016 - 07 - 27
#### 출근 하고 아침에 여유가 있어, 예제를 좀 해보았다. 시간 남을 때, 짬내서 하는 거라 진도가 느리다.

## 2016 - 07 - 29
#### 모델과 데이터 바인딩 예제 추가

## 2016 - 08 - 01
#### 컨트롤러와 스코프 예제 추가

예제 url - http://leeskhome.iptime.org:8080/WEB_Study_angularJS/w3schools/1.home.html
예제 url은 서버상황에 따라 접속이 불가할 수 있다.

## 2016 - 08 - 10
#### 휴가 다녀오고 정신없이 밀린 업무를 했다.
#### 사내 프로젝트의 경우, 특성상 datepicker를 사용하는데, 이전 프로젝트까지는 j쿼리를 사용해서 그냥 가져다 썼지만,
#### 새로운 프로젝트는 맹귤러를 쓰기로해서, datepicker를 찾아 보았다.
#### w3스쿨은 잠시 미뤄두고, 개발하면서, 필요한 모듈을 올릴 예정이다.
#### 금일은, angularDatepicker/datepicker.html에 datepicker 예제를 올렸다.
#### 켈린더(달력) 라이브러리?모듈?이다.

datepicker 예제 url - http://leeskhome.iptime.org:8080/WEB_Study_angularJS/angularDatepicker/datepicker.html


## 2016 - 08 - 11
#### 개발하다가, 앵귤러의 기본적인부분을 너무 몰라 다시 w3schools 예제를 시작한다.


2017 05 29 angular.js remind

AngularJS

특징
 - js로 만든 client MVC/MVVM 프레임워크
 - spa[싱글 페이지 어플리케이션] 

MVC - 프로그래밍 언어에서 어플리케이션/소프트웨어의 구조를 잡거나 아키텍처

를 정의 하는 방법

M[모델] - json, dto, vo등

V[뷰] - html을 렌더링된 결과

C[컨트롤러] - 서버에서 뷰로 접근하는 일종의 통로

MVVM - 모델-뷰-뷰-모델 : angular의 양방향 데이터 바인딩, 컨트롤러 없어도 

됨

angular 로딩 순서

1. 브라우저가 html 로딩
2. angular.js 로딩
3. dom content loaded event 대기
4. ng-app 지시자 find
5. dependency injection을 위한 $injector 생성
6. 루트 스코프 생성
7. ng-app을 기준으로 하위 dom을 컴파일 하고 rootscope와 링크

사용법
- ng-app 지시어 추가
- no-model 지시어 추가

angularJS 디버킹 기능 - 크롬 Batarang

angular 기본개념

1. scope
 - scope는 모델 변경을 감지하고 표현하기 위한 책임이 있다.
 - scope는 dom 구조와 가깝게 하이어라키 구조를 갖는다.

2. model 
 - 화면에서 보여지는 데이터를 가지고 있는 js 객체
 - scope는 항상 모델을 참조

3. view
 - 템플릿 스트링과 모델을 합쳐 html이 렌더링 되고 doe으로 해석되어 브라우

져에 나타난다.
 - angular는 템플릿이 html이어서 바로 dom으로 해석되고, dom안에 directive

가 엔진인 $compile 지시어를 통해 $watch를 설정하고 모델의 변경을 계속 감지
 - view는 템플릿으로 scope의 투영체
 - scope는 모델과 뷰를 연결, controller로 이벤트를 보낸다.

4. controller
 - controller는 view 뒤에 반드시 수행
 - controller는 모델 생성, 콜백 메소드를 가지고 view 퍼블리싱
 - controller 자바스크립트 행위 정의

5. 디렉티브(directives) 지시어
 - 지시어는 html을 확장하여 주고 행위를 일으키는 주체
 - 
