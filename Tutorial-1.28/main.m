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
        
        TipoCoche listaCoches[20];
        
        
        listaCoches[0].precio=4000;
        listaCoches[0].kilometros=60000.40;
        strcpy(listaCoches[0].modelo, "Opel Corsa");
        
        listaCoches[1].precio=12000;
        listaCoches[1].kilometros=2000;
        strcpy(listaCoches[1].modelo, "Toyota Avensis");
        
        for (int n=0; n<2; n++) {
            NSLog(@"Mi coche cuesta €%i", listaCoches[n].precio);
            NSLog(@"Mi coche tiene %fKm", listaCoches[n].kilometros);
            NSLog(@"Mi coche es un %s", listaCoches[n].modelo);
        }
        
        

        
    }
    return 0;
}
