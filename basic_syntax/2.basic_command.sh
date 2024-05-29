# 현재 working directory, staging area만 상태 확인
git status

# git add : 모든 수정/추가사항 add
git add .

# git add 특정파일 : 특정 파일 add
git add 특정파일 위치

# local repository에 반영 및 커밋이력 생성
git commit -m "커밋명" -m "커밋내용"
# vi 모드에서 작성
git commit #엔터


# commit 이력 확인 (local )
git log
# log 간결
git log --oneline
git log --all