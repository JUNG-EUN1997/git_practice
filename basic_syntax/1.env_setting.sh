# git add . 으 모든 변경사항이 staging area로 이동
git add .

# git commit은 staging area에 변경사항 확정 및 commitID 생성
git commit -m "메세지"

# 원격 repo에 upload
git push origin 브랜치명

# github 인증방식 2가지
# 1. token 인증방식

# 2. 제 3자인증(oauth 인증방식)







# git 프로젝트 생성방법 2가지
# 방법1. 원격 repo 생성 후 clone

# 방법2. 로컬에서부터 이미 개발된 프로젝트가 존재 시, 
# 해당 프로젝트 경로에 .git 폴더 생성
git init

# 원격지 주소를 생성 및 추가
git remote add origin 레포주소

# 원격지 주소 삭제
git remote remove origin 레포주소

# 원격지 주소 삭제
git remote set-url origin 레포주소

# git 설정정보 조회!
git config --list