#!/bin/bash

#sylvain.garcia@isynet.org



#first we make packages.tgz
rm package.tgz
tar czvf package.tgz tvstation


#next build spk file
rm TVstation-0.1.spk
tar cvf TVstation-0.1.spk INFO package.tgz scripts

