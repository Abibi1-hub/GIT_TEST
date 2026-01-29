# 🟩 1. Affichage simple
print("Bonjour Abiré, ton environnement R fonctionne dans VS Code !")

# 🟩 2. Calculs de base
a <- 5
b <- 3
somme <- a + b
print(paste("Le résultat de", a, "+", b, "est :", somme))

# 🟩 3. Création d'un petit tableau
data <- data.frame(
  nom = c("Alice", "Bob"),
  age = c(30, 25),
  ville = c("Paris", "Lyon")
)
print("Voici le tableau :")
print(data)

# 🟩 4. Sauvegarde dans un fichier texte
chemin <- "C:/Users/abibi/OneDrive/Bureau/ABIBI/COURS/test_r_vscode.txt"
write.table(data, file = chemin, sep = ";", row.names = FALSE)
print(paste("Fichier enregistré dans :", chemin))

# 🟩 5. Lecture du fichier
data_lu <- read.table(chemin, sep = ";", header = TRUE)
print("Lecture du fichier enregistré :")
print(data_lu)

# Petit code avec une erreur volontaire 
x <- 5
y <- 3 
resultat <- x + y
resultat
