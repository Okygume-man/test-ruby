def time_string (n)
# Utilisation Strftime Format Table pour réduire taille code et éviter calculer
# Time.at prends en compte la valeur
Time.at(n).utc.strftime("%H:%M:%S")