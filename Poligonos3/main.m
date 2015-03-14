//
//  main.m
//  Poligonos3
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Figura.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Figura * figura = [[Figura alloc]init];
        
        NSLog(@"Dame el número de lados: ");
        int lados;
        scanf("%i", &lados);
        NSLog(@"Dame la longitud: ");
        float longitud;
        scanf("%f", &longitud);
        
        
        [figura setLados:(lados)];
        [figura setLongitud:(longitud)];
        [figura print];
    }
    return 0;
}
