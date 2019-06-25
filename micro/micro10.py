def main() -> None:
    numero:int = int(input("Digite um numero: "))
    fat:int = fatorial(numero)
    print("O fatorial eh", fat)
    return

def fatorial(n: int) -> int:
    if n <= 0:
        return 1 
    else:
        return n * fatorial(n - 1)

main()
