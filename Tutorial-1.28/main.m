//
//  main.m
//  Tutorial-1.28
//
//  Created by Christian Manzaraz on 15/10/2024.
//

#import <Foundation/Foundation.h>


struct automovil {
    int precio;
    float kilometros;
    char modelo[50];
};


typedef struct automovil TipoCoche;


int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        
        TipoCoche coche;
        TipoCoche coche2;
        
        coche.precio=4000;
        coche.kilometros=60000.40;
        strcpy(coche.modelo, "Opel Corsa");
        NSLog(@"Mi coche cuesta €%i", coche.precio);
        NSLog(@"Mi coche tiene %fKm", coche.kilometros);
        NSLog(@"Mi coche es un %s", coche.modelo);
        
        coche2.precio=1200;
        coche2.kilometros=200;
        strcpy(coche2.modelo, "Toyota Avensis");
        NSLog(@"Mi coche cuesta €%i", coche2.precio);
        NSLog(@"Mi coche tiene %fKm", coche2.kilometros);
        NSLog(@"Mi coche es un %s", coche2.modelo);
        
        
        
    }
    return 0;
}
