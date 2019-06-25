def main() -> None:
    numero:int = 1
    while numero < 0 or numero > 0:
        numero = int(input("Digite um numero: "))
        if numero > 10:
            print("Numero maior que 10")
        else:
            print("Numero menor que 10")
    return

main()
