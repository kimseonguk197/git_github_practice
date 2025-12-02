# .은 모든 변경사항을 의미. 특정파일만 add하는 것도 가능
# add는 staging area로 변경사항을 이동
git add .

# commit은 변경이력(commitId) 발생.
# commit은 staging area는 비워지고, local repository에 변경이력 발생
git commit -m "메시지"

# 로컬에 존재하는 브랜치를 가지고 push
git push origin 브랜치명

# git의 인증방법 2가지
# 1.웹을통한인증(토큰간접발급) 2.직접토큰발급

# 사용자지정
git config --global user.name "유저명"
git config --global user.email "email명"
# git 설정정보 조회
git config --list

# git프로젝트 생성방법2가지
# 1.원격에서 repo생성 후 clone
# 2.로컬에 이미 만들어진 프로젝트 github에 업로드
# 2-1).git폴더를 생성
git init
# 2-2)원격지 주소를 추가
git remote add origin 원격지주소