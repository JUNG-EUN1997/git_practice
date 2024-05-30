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

# 원격지 주소 수정
git remote set-url origin 레포주소

# git 설정정보 조회
git config --list


# 1. 타인의 레포 commit ID를 다 유지한 채 가져가기
git clone 타인레포주소
git remote set-url origin 내레포주소
git push oritin main # 별도의 add, commit 필요 X

# 2. 타인의 레포 commit ID 전부 없애고 가져가기
git clone 타인레포주소
# .git 폴더 삭제
git remote add origin 레포주소
git add .
git commit -m "메세지"
git push origin 브랜치명

# 사용자 지정 방법
# 전역적 사용자 (이름,이메일)
git config --global user.name "깃네임" # 다른사람의 이름과 email로 변경을 하면, 그 계정으로 변경된다!
git config --global user.email "깃이메일"

# 지역적 사용자 (이름,이메일)
# 현제 레포 안에서만 사용자 변경
git config --local user.name "깃네임" # 다른사람의 이름과 email로 변경을 하면, 그 계정으로 변경된다!
git config --local user.email "깃이메일"

# config 내용조회
# repository, 이름, email 등...
git config --list

# 사용자 이름 조회
git config user.name
# 사용자 이메일 조회
git config user.email


# git ignore 파일 실습
# 확장자 .gitignore 파일 생성 후 git 추적 제외 대상 나열

# git fetch
# 원격에 변경사항을 로컬에 가져오되 병합은 하지 않는 것
# 비교 : git pull, 
git fetch --all

# 작업 중인 사항을 임시저장
git stash
# 저장한 최신의 작업목록 꺼내기
git stash pop
# 저장한 목록 픽스, 작업목록 적용
git stash apply stash@인덱스
# 저장한 작업사항 목록조회
git stash list
# 저장한 작업목록 상세조회
git stash show -p 인덱스
# 저장한 stash 목록 전체 삭제
git satsh clear


# 브랜치 생성
# 현재 checkout 하고 있는 브랜치를 기준으로 브랜치 생성
git branch 브랜치명 # 생성은, 웹사이트에서 하는게 기본! > 최신 브랜치인지 확실하지 않아서

# 해당 브랜치로 전환
git checkout 브랜치명

# 브랜치 목록조회
git branch

# 브랜치 생성과 전환 동시에
git checkout -b 브랜치명

# 로컬에서 브랜치 생성 시 주의 사항
# main으로 이동 
# pull 완료 후 branch 생성 필요!!




