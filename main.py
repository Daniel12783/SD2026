import time 

def ciclo():
    cnt = 0
    print(f"Iniciando ciclo...")
    while True:
        try: 
            print(f"{cnt}: Ciclo en ejecución...")
            cnt += 1
            time.sleep(1)
        except KeyboardInterrupt:
            print(f"\nCiclo detenido por el usuario.")
            break

if __name__ == "__main__":
    ciclo()