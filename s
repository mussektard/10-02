# latter = input()
# if latter.islower():
#     print(latter.upper())
# else:
#     print(latter.lower())
# score = int(input())
#
# if 81 <= score <= 100:
#     print('grade is A')
# elif 61 <= score <= 80:
#     print('grade is B')
# elif 41 <= score <= 60:
#     print('grade is C')
# elif 21 <= score <= 40:
#     print('grade is D')
# elif score == 0:
#     print('사람인가요? 개쩌네')
# else:
#     print('grade is E')
# 환율 = {'달러' : 1167, '엔' : 1.096,'유로':1268,'위안':171}
# a = input()
# num, currency = a.split()
# # print(float(num) * 환율[currency], '원')
# num1 = int(input('num1 :'))
# num2 = int(input('num2 :'))
# num3 = int(input('num3 :'))
# if num1 > num2 and num1 > num3:
#     print(num1)
# elif num2 > num1 and num2 > num3:
#     print(num2)
# else:
#     print(num3)
# number = input('휴대전화 번호')
# num = number.split('-')[0]
# if num == '011':
#     print('당신은 SKT 사용자입니다.')
# elif num == '016':
#     print('당신은 KT 사용자입니다.')
# elif num == '019':
#     print('당신은 LGU 사용자입니다.')
# else:
#     print('당신은 알수없는 통신사를 사용중입니다.')
# 우편번호 = input('우편번호 : ')
# 우편번호 = 우편번호[:3]
# if 우편번호 in ['010','011','012']:
#     print('강북구')
# elif 우편번호 in ['014','015', '016']:
#     print('도봉구')
# else:
#     print('도원구')
# 주민번호 = input('주민등록번호 : ')
# 주민번호 = 주민번호.split('-')[1]
# if 주민번호[0] == '1' or 주민번호[0] == '3':
#     print('남자')
# else:
#     print('여자')
# 주민번호 = input('주민등록번호 : ')
# 뒷자리 = 주민번호.split('-')[1]
# if 0 <= int(뒷자리[1:3]) <= 8:
#     print('서울입니다.')
# else:
#     print('서울이 아닙니다.')
# num = input('주민등록번호 : ')
# 계산1 = int(num[0]) * 2 + int(num[1])*3 + int(num[2])*4 \+ int(num[3])*5 + int(num[4])*6 + int(num[5])*7 \+ int(num[6])*8 + int(num[7])*9 + int(num[8])*9 \+ int(num[9])*2 + int(num[10])*3 + int(num[11])*4 + int(num[12])*5))
# 계산2 = (계산1 % 11)
# 계산3 = str(계산2)
# if num[-1] == 계산3[-1]:
#     print('유효한 주민등록번호입니다.')
# else:
#     print('유효하지 않은 주민등록번호입니다.')
# num = input('주민등록번호 :')
# l = [2,3,4,5,6,7,8,9,2,3,4,5]
# 계산1 = 0
# for i in range(len(l)):
#     계산1 += int(num[i]) * l[i]
# print(계산1)
#반복문
#1. while문 - 조건이 충족되는 동안 반복한다.
#70kg가 될때까지 운동장을 뛰어라
# while 조건:       # 조건이 참이 되는 동안 실행
#     실행문장
#a = 3
#a가 0이 될때까지 반복해서 출력
# while a > 0:       # a가 0이 될 때까지 == a가 0이 되면 반복을 종료
#     print(a)        #a가 0이 아닌 동안 실행하겠다.
#     a -= 1      # a = a - 1
# print(f'last_a = {a}')
# while True:     #무한루프
# #     print(a)
# #     a -= 1
# #     if a == 0:
# #         break
# # print('끝')
# a = 0
# while a < 100:
#     if a == 10:
#         break
#     a += 1
#     if a & 2 == 0:
#         continue
#     print(a)
#2. for문 - 반복 횟수가 주어졌을 때 사용.
#운동장을 100바퀴 뛰어라
# for 변수 in range() or '문자열' or [리스트], (튜플), {딕셔:너리}:
#       실행문
# s = '문자열'
# l = ['리','스','트']
# t = ('튜','플')
# d = {'딕':'셔','너':'리'}
# for i in d.values():
#     print(i)
# n = 5
# r = range(n)        #n = 정수 ,   0부터 n-1까지의 범위를 만들어준다.
# print(list(r))
# for i in range(1,n+1,2):
#     print(i)
# for i in range(10,0,-1):
#     print(i)
# for i in range(1,4):
#     for j in range(4,7):
#         for k in range(7,10):
#            print(f'i = {i}, j = {j}, k = {k}')
# for i in [10,20,30]:
#     print(i)
#     print('-------')
# print('++++')
# for i in range(10,31,10):
#     print(i)
# for i in range(4):
#     print('-------')
