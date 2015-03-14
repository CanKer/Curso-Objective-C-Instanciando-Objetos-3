//
//  Figura.m
//  Poligonos3
//
//  Created by Jorge Arturo César Martínez on 14/03/15.
//  Copyright (c) 2015 Jorge Arturo César Martínez. All rights reserved.
//

#import "Figura.h"

@implementation Figura

-(void) setLados: (int) l   {
    lados = l;
}
-(void) setLongitud: (float) L  {
    longitud = L;
}
-(void) print   {
    NSLog(@"El número de lados es %i y la longitud es %.2f", lados, longitud);
}

@end
