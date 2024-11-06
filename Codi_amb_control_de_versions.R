# 1.Primer hem fet a R:

library("usethis")
use_git_config(user.name = "Nuria", user.email = "nuria.ruiz@institutmetropoli.cat")
# user.name no cal que sigui el meu usuari, només ha de ser informatiu per mi i per la resta
# el e-mail sí ha de ser el del meu compte

usethis::git_default_branch_configure()




# 2.Hem creat un nou projecte a la carpeta on treballarem i viurà el codi de R
# IMPORTANT No pot ser dintre d'una subcarpeta, sino a la carpeta on viu el projecte viu el codi



# 3. Creem un projecte a RStudio amb control de versions
use_git()
# ens demana si volem commit els canvis. li direm que sí i ens reinicia el RStudio i ens apareix la pestanyeta Git 
# al visor de l'Environment.
# Si la obro 

# 4. Ara ja puc crear Script per compartir i el guardo al directori del projecte
# Ho faig en un altre script que es diu Script_a_compartir i li he fet el Commit per poder-lo compartir

# 5 Per poder compartir-lo he de fer el push
library("usethis")
use_github()

