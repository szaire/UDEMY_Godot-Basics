extends Node2D
class_name player

# ---------------------------------------------------------------------------------------
# AULA 4.1 - Variáveis do Tipo Export
# As variáveis do tipo export são tipos de variáveis que são acessadas pelo desenvolvedor
# por meio da HUD do editor da Engine. Elas podem ser definidas com características
# específicas e seus valores podem ser alterados para testes in-game e outras 
# funcionalidades 
# ---------------------------------------------------------------------------------------
@export_range(0, 10, 2) var number: int = 0;
@export_multiline var texto: String

