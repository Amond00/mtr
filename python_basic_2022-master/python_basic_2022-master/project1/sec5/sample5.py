# 아래 문장을 변수명 paragraph으로 저장하고, 각 단어로 분리하여
# 단어들을 순서대로 출력하고, 단어의 개수를 출력하시오.
'''파이썬 웹개발자 훈련과정
능력단위 평가실시
프로그래밍언어활용 결과
훈련 적합과정으로
승인되어 연락합니다.
훈련생들의 끝없는 집념과
노력에 감사하며, 취업성공으로
좋은 결과 기대하겠습니다.
'''
paragraph="""파이썬 웹개발자 훈련과정
능력단위 평가실시
프로그래밍언어활용 결과
훈련 적합과정으로
승인되어 연락합니다.
훈련생들의 끝없는 집념과
노력에 감사하며, 취업성공으로
좋은 결과 기대하겠습니다."""
line = paragraph.split("\n")
cnt = 0
for data in line:
    words = data.split(' ')
    for word in words:
        cnt+=1
        print(word)
print(cnt)


# 클래스로 처리하는 경우

class wordSplit:
    paragraph = ""
    def wordProcess(self, p):
        self.paragraph = p
        line = paragraph.split("\n")
        cnt = 0
        for data in line:
            words = data.split(' ')
            for word in words:
                cnt += 1
                print(word)
        print(cnt)

multiline="""파이썬 웹개발자 훈련과정
능력단위 평가실시
프로그래밍언어활용 결과
훈련 적합과정으로
승인되어 연락합니다.
훈련생들의 끝없는 집념과
노력에 감사하며, 취업성공으로
좋은 결과 기대하겠습니다."""
w = wordSplit()
w.wordProcess(multiline)