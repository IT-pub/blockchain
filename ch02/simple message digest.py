def genMessage():
  #orgin_message=input("해시할 숫자를 입력하시오. : ") 
  orgin_len=len(orgin_message)
  if orgin_len%8>4 :
    block=int(orgin_len/8)+2
    padding_len=(8-orgin_len%8)+8-len("1"+"**")
  else :
    block=int(orgin_len/8)+1
    padding_len=(8-orgin_len%8)-len("1"+"**")
  padding="".zfill(padding_len)
  message=orgin_message+"1"+ padding+str(orgin_len).zfill(2) 
  print("padding message :",message)
  return [message,block]

def SMDRound(word,m,k):  
  step1=word[0]+(word[1]*2+word[2]*3+word[3]*5)%11
  step2=(m+step1)
  step3=(step2+k)
  word=[word[3],step3,word[1],word[2]]
  return [word[j]%10 for j in range(4)]

def SMD(IV,k):
  result=[]
  temp=IV
  print(f"Initial Vector : {IV}")
  for i in range(8) :
    temp1=SMDRound(temp,int(message[i+8*k]),int(key[i]))   
    temp=[(temp1[j]+IV[j])%10 for j in range(4)]
    print(f"message[{i}] : {message[i+8*k]}, key[{i}] : { key[i]}, result : {temp}, {temp1}, {IV}")
  result=temp
  hashvalue=''.join(str(s) for s in result)
  return hashvalue

def SimpleMessageDigest(message):   
  IV=[2,7,1,8] #initial vector e=2.718
  for i in range(block):
    hash=SMD(IV,i)
    print(f"{i}-th hash : {hash}")    
    IV=[int(hash[0]),int(hash[1]),int(hash[2]),int(hash[3])]    
  return hash

key="31415926" #pi=3.1415926
[message,block]=genMessage() 
result=SimpleMessageDigest(message)
print(f"final hash value : {result}")
