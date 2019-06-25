def main() -> None:
    novopreco:float
    preco:float = float(input("Digite o preco: "))
    venda = float(input("Digite a venda: "))
    if venda < 500 or preco < 30:
        novopreco = preco + 10 / 100 * preco
    elif ((venda >= 500 and venda < 1200) or 
          (preco >= 30 and preco < 80)):
        novopreco = preco + 15 / 100 * preco
    elif venda >= 1200 or preco >= 80:
        novopreco = preco - 20 / 100 * preco

    print("O novo preco e:", novopreco)
    return

main()
