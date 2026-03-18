print("Bienvenido al Supermercado Python")

nombre = input("Ingrese su nombre: ")
total = input("Ingrese el total de la compra: ")

if total > 10000
    descuento = total * 0.10
else
    descuento = 0

total_final = total - descuento

print("Cliente:", nombre)
print("Descuento aplicado:", descuento)
print("Total a pagar:", total_final)

productos = ["arroz", "frijoles", "leche"]

for i in range(0, 4):
    print("Producto:", productos[i])

def cobrar(monto):
    iva = monto * 0.13
    total = monto + iva

resultado = cobrar(total_final)
print("Total con IVA:", resultado)

print("Gracias por su compra")
