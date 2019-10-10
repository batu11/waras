inport requests


def login(id,pw):
    data ={'email':id,'pass':pw}
    r =requests.post('https://basic.facebook.com/login',data=data
    print(r.url)
    
if __name__=='__main__':
     id =input('unsername:')
     pw =input('password:')     
     login(id,pw)

