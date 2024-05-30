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
# log를 그래프 형식으로 조회하기
git log --graph

# 충돌발생
git push origin master --force

# 특정 commit ID로 전환
git checkout 커밋ID

# 다시 현재의 master(브랜치)의 commit으로 return
git checkout master

# git pull은 원격의 변경사항을 local로 다운로드
git pull origin 브랜치

# git 작업 취소

# working directory에서의 취소 >> UI 수정 권장
# 수정사항만 취소 > 새 파일은 포함되지 않음!
git checkout .
# 추가 파일도 수정 취소
git clean --fdx
# 수정 및 파일 동시 취소
git checkout . | git clean --fdx

# staging area에서의 취소
git reset

# commit 이후의 취소
git reset HEAD~1
git reset HEAD^

# push 이후의 취소
git revert 커밋ID

# 버전별 비교 명령어 : diff
# A를 기준으로 B가 어떤 변경이 있는지를 비교
git diff A B
git diff 커밋아이디1 커밋아이디2
git diff 브랜치1 브랜치2
git diff d518b3 06b76 # 앞에 일부만 따서 진행해도 ㅇㅋ!

git fetch origin master


