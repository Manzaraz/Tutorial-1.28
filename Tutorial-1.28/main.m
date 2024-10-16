//
//  main.m
//  Tutorial-1.28
//
//  Created by Christian Manzaraz on 15/10/2024.
//

#import <Foundation/Foundation.h>
#include "T_ListaCoches.h"

void mostrarCoches(T_ListaCoches lista);
void mostrarCoche(T_Coche coche);

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        T_ListaCoches concesionario;
        
        concesionario=inicializarLista(concesionario);
        
        concesionario=insertarCoche(concesionario, "Opel Corsa", 4000, 60000.40);
        concesionario=insertarCoche(concesionario, "Toyota Avensis", 12000, 2000);
        
        mostrarCoches(concesionario);
    }
    return 0;
}



void mostrarCoches(T_ListaCoches lista) {
    for (int n=0; n<numeroCoches(lista); n++) {
        NSLog(@"Coche #%i", n);
        mostrarCoche(obtenerCoche(lista, n));
    }
}


void mostrarCoche(T_Coche coche) {
    NSLog(@"El Coche es un %s", coche.modelo);
    NSLog(@"Cuesta €%i", coche.precio);
    NSLog(@"Tiene %fKm", coche.kilometros);
}
