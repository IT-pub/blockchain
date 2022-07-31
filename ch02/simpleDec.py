cipher=input("암호문을 입력하시오")
key=int(input("복호화할 Key를 입력하시오."))
plaintext=""
for i in range(len(cipher)):
    temp=ord(cipher[i])-key
    plaintext+=chr(temp) if temp<=ord('z') else chr(temp-26)
print("복호문 : "+plaintext)
