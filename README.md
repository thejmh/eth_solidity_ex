# README.md
# 20260425 블록체인 밋업데이 1회차 실습용
## 네트워크 : 가나쉬 (https://archive.trufflesuite.com/ganache/)
## 배포 : REMIX (https://remix.ethereum.org/)
## 자갑 : META MASK (https://metamask.io/ko/download)

## 실습
### 1. 가나쉬는 로컬 이더리움 테스트 프로그램 설치 후 quick start로 구성

### 2. 메타마스크는 크롬확장으로 설치 후 가나쉬와 연동해야함
#       지갑추가 - 계정가져오기 - Private key 입력 
#       네트워크 - 사용자지정 네트워크 추가 - RPC URL, 체인 ID등 설정으로 네트워크를 등록해야함 
#       여기서 설정한 체인ID는 가나쉬에 Network ID와 일치시켜야함

### 3. 리믹스에서 코드를 작성하고 compile (컴파일러 버전, EVM 버전 등에 의해 결과가 달라질 수 있음)

### 4. 리믹스에서 Deploy
#       Environment : 브라우저 확장 - Metamask 선택

### 5. 등록 시 지갑에서 Confirm하면 완료
#       등록 후 가니쉬가면 신규블록, 컨트렉, 트렌젝션 등 볼 수 있음

### 6. VSCode
#       Live Server Extension 설치
#       index.html에 DAPP 소스 입력
#       VSCode 우측하단 Live Server 구동

### 7. 브라우저에서 해당 html open(http://127.0.0.1/index.html)

### 8. 지갑연결
#       안된다고 뜰거임
#       소스에서 contractAddress를 리믹스에서 배포한 contract 주소로 변경 후 다시시도
#       DAPP을 통해서 상호작용