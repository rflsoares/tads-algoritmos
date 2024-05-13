def tomar_decisao(tempo, temperatura):
    if tempo == "frio" and temperatura == "chovendo":
        print("FICAR EM CASA")
    elif tempo == "ensolarado" or (temperatura == "quente" and tempo == "nublado"):
        print("SAIR DE CASA")
    else:
        print("INDECISO")

# Exemplo de uso:
tempo = input("Como está o tempo? (ensolarado, nublado, frio): ").lower()
temperatura = input("Como está a temperatura? (quente, frio, chovendo): ").lower()

tomar_decisao(tempo, temperatura)
