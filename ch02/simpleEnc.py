message=input("영문 문자열 입력하시오")
key=int(input("Key를 숫자로 입력하시오."))
cipher=""
message=message.lower().replace(" ","")
print("암호할 메시지 :"+message)
for i in range(len(message)):
    temp=ord(message[i])+key
    cipher+=chr(temp) if temp<=ord('z')  else chr(temp-26)
print("암호문 :"+cipher)
