def verificar_acesso():
    codigo_usuario = input("Digite o código de usuário: ")
    
    if codigo_usuario != "1234":
        print("Usuário inválido!")
    else:
        senha = input("Digite a senha: ")
        
        if senha != "9999":
            print("Senha incorreta.")
        else:
            print("Acesso permitido.")

# Exemplo de uso:
verificar_acesso()
