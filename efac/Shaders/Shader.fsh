//
//  Shader.fsh
//  efac
//
//  Created by Pavan on 10/22/13.
//  Copyright (c) 2013 vankap. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
