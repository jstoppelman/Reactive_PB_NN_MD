  Z  ×   k820309              10.1        ¸÷¹L                                                                                                           
       mkl_dfti.f90 MKL_DFTI                                            
                                                      u #DFTI_CREATE_DESCRIPTOR_1D    #DFTI_CREATE_DESCRIPTOR_HIGHD                                                   u #DFTI_COMMIT_DESCRIPTOR_EXTERNAL                                                   u #DFTI_SET_VALUE_INTVAL    #DFTI_SET_VALUE_SGLVAL    #DFTI_SET_VALUE_DBLVAL    #DFTI_SET_VALUE_INTVEC    #DFTI_SET_VALUE_CHARS 	                                                  u #DFTI_GET_VALUE_INTVAL 
   #DFTI_GET_VALUE_SGLVAL    #DFTI_GET_VALUE_DBLVAL    #DFTI_GET_VALUE_INTVEC    #DFTI_GET_VALUE_CHARS                                                
   u #DFTI_COMPUTE_FORWARD_C    #DFTI_COMPUTE_FORWARD_Z    #DFTI_COMPUTE_FORWARD_C_OUT    #DFTI_COMPUTE_FORWARD_Z_OUT    #DFTI_COMPUTE_FORWARD_S    #DFTI_COMPUTE_FORWARD_D    #DFTI_COMPUTE_FORWARD_S_OUT    #DFTI_COMPUTE_FORWARD_SC_OUT    #DFTI_COMPUTE_FORWARD_D_OUT    #DFTI_COMPUTE_FORWARD_DZ_OUT                                                
   u #DFTI_COMPUTE_BACKWARD_C    #DFTI_COMPUTE_BACKWARD_Z    #DFTI_COMPUTE_BACKWARD_C_OUT    #DFTI_COMPUTE_BACKWARD_Z_OUT    #DFTI_COMPUTE_BACKWARD_S    #DFTI_COMPUTE_BACKWARD_D    #DFTI_COMPUTE_BACKWARD_S_OUT    #DFTI_COMPUTE_BACKWARD_CS_OUT     #DFTI_COMPUTE_BACKWARD_D_OUT !   #DFTI_COMPUTE_BACKWARD_ZD_OUT "                                                  u #DFTI_FREE_DESCRIPTOR_EXTERNAL #                                                  u #DFTI_ERROR_CLASS_EXTERNAL $                                                  u #DFTI_ERROR_MESSAGE_EXTERNAL %                                        &                                                                                              '                                                                                              (                                       (               40%         @                                                 #DFTI_CREATE_DESCRIPTOR_1D%DFTI_DESCRIPTOR )   #DESC +   #PRECISION ,   #DOMAIN -   #DIM .   #LENGTH /                    @                   )     '                    #DONTUSE *                D                      *                                                   +                    #DFTI_CREATE_DESCRIPTOR_1D%DFTI_DESCRIPTOR )             
                        ,                     
                        -                     
                        .                     
                        /           %         @                                                 #DFTI_CREATE_DESCRIPTOR_HIGHD%DFTI_DESCRIPTOR 0   #DESC 2   #PRECISION 3   #DOMAIN 4   #DIM 5   #LENGTH 6                    @                   0     '                    #DONTUSE 1                D                      1                                                   2                    #DFTI_CREATE_DESCRIPTOR_HIGHD%DFTI_DESCRIPTOR 0             
                        3                     
                        4                     
                        5                  @  
                         6                        p          1     1                   %         @                                                 #DFTI_COMMIT_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR 7   #DESC 9                    @                   7     '                    #DONTUSE 8                D                      8                                                   9                    #DFTI_COMMIT_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR 7   %         @                                                 #DFTI_SET_VALUE_INTVAL%DFTI_DESCRIPTOR :   #DESC <   #OPTNAME =   #INTVAL >                    @                   :     '                    #DONTUSE ;                D                      ;                                                   <                    #DFTI_SET_VALUE_INTVAL%DFTI_DESCRIPTOR :             
                        =                     
                        >           %         @                                                 #DFTI_SET_VALUE_SGLVAL%DFTI_DESCRIPTOR ?   #DESC A   #OPTNAME B   #SGLVAL C                                                         @                   ?     '                    #DONTUSE @                D                      @                                                   A                    #DFTI_SET_VALUE_SGLVAL%DFTI_DESCRIPTOR ?             
                        B                     
                       C     	      %         @                                                 #DFTI_SET_VALUE_DBLVAL%DFTI_DESCRIPTOR D   #DESC F   #OPTNAME G   #DBLVAL H                                                         @                   D     '                    #DONTUSE E                D                      E                                                   F                    #DFTI_SET_VALUE_DBLVAL%DFTI_DESCRIPTOR D             
                        G                     
                       H     
      %         @                                                 #DFTI_SET_VALUE_INTVEC%DFTI_DESCRIPTOR I   #DESC K   #OPTNAME L   #INTVEC M                    @                   I     '                    #DONTUSE J                D                      J                                                   K                    #DFTI_SET_VALUE_INTVEC%DFTI_DESCRIPTOR I             
                        L                  @  
                        M                        p          1     1                   %         @                        	                         #DFTI_SET_VALUE_CHARS%DFTI_DESCRIPTOR N   #DESC P   #OPTNAME Q   #CHARS R                    @                   N     '                    #DONTUSE O                D                      O                                                   P                    #DFTI_SET_VALUE_CHARS%DFTI_DESCRIPTOR N             
                        Q                     
                       R                    1 %         @                        
                         #DFTI_GET_VALUE_INTVAL%DFTI_DESCRIPTOR S   #DESC U   #OPTNAME V   #INTVAL W                    @                   S     '                    #DONTUSE T                D                      T                                                   U                    #DFTI_GET_VALUE_INTVAL%DFTI_DESCRIPTOR S             
                        V                                            W            %         @                                                 #DFTI_GET_VALUE_SGLVAL%DFTI_DESCRIPTOR X   #DESC Z   #OPTNAME [   #SGLVAL \                                                         @                   X     '                    #DONTUSE Y                D                      Y                                                   Z                    #DFTI_GET_VALUE_SGLVAL%DFTI_DESCRIPTOR X             
                        [                                           \     	       %         @                                                 #DFTI_GET_VALUE_DBLVAL%DFTI_DESCRIPTOR ]   #DESC _   #OPTNAME `   #DBLVAL a                                                         @                   ]     '                    #DONTUSE ^                D                      ^                                                   _                    #DFTI_GET_VALUE_DBLVAL%DFTI_DESCRIPTOR ]             
                        `                                           a     
       %         @                                                 #DFTI_GET_VALUE_INTVEC%DFTI_DESCRIPTOR b   #DESC d   #OPTNAME e   #INTVEC f                    @                   b     '                    #DONTUSE c                D                      c                                                   d                    #DFTI_GET_VALUE_INTVEC%DFTI_DESCRIPTOR b             
                        e                  @                         f                         p          1     1                   %         @                                                 #DFTI_GET_VALUE_CHARS%DFTI_DESCRIPTOR g   #DESC i   #OPTNAME j   #CHARS k                    @                   g     '                    #DONTUSE h                D                      h                                                   i                    #DFTI_GET_VALUE_CHARS%DFTI_DESCRIPTOR g             
                        j                                           k                     1 %         @                                                 #DFTI_COMPUTE_FORWARD_C%DFTI_DESCRIPTOR l   #DESC n   #XY o                                                          @                   l     '                    #DONTUSE m                D                      m                                                   n                    #DFTI_COMPUTE_FORWARD_C%DFTI_DESCRIPTOR l          @  
                      o                         p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_Z%DFTI_DESCRIPTOR p   #DESC r   #XY s                                                          @                   p     '                    #DONTUSE q                D                      q                                                   r                    #DFTI_COMPUTE_FORWARD_Z%DFTI_DESCRIPTOR p          @  
                      s                         p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_C_OUT%DFTI_DESCRIPTOR t   #DESC v   #X w   #Y x                                                              @                   t     '                    #DONTUSE u                D                      u                                                   v                    #DFTI_COMPUTE_FORWARD_C_OUT%DFTI_DESCRIPTOR t          @  
                       w                        p          1     1                          @                        x                         p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_Z_OUT%DFTI_DESCRIPTOR y   #DESC {   #X |   #Y }                                                              @                   y     '                    #DONTUSE z                D                      z                                                   {                    #DFTI_COMPUTE_FORWARD_Z_OUT%DFTI_DESCRIPTOR y          @  
                       |                        p          1     1                          @                        }                     	    p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_S%DFTI_DESCRIPTOR ~   #DESC    #XY                                                           @                   ~     '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_S%DFTI_DESCRIPTOR ~          @  
                                          	 
    p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_D%DFTI_DESCRIPTOR    #DESC    #XY                                                           @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_D%DFTI_DESCRIPTOR           @  
                                          
     p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_S_OUT%DFTI_DESCRIPTOR    #DESC    #X    #Y                                                               @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_S_OUT%DFTI_DESCRIPTOR           @  
                                           	    p          1     1                          @                                            	     p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_SC_OUT%DFTI_DESCRIPTOR    #DESC    #X    #Y                                                                @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_SC_OUT%DFTI_DESCRIPTOR           @  
                                           	    p          1     1                          @                                                 p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_D_OUT%DFTI_DESCRIPTOR    #DESC    #X    #Y                                                               @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_D_OUT%DFTI_DESCRIPTOR           @  
                                           
    p          1     1                          @                                            
     p          1     1                   %         @                                                 #DFTI_COMPUTE_FORWARD_DZ_OUT%DFTI_DESCRIPTOR    #DESC    #X    #Y                                                                @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_FORWARD_DZ_OUT%DFTI_DESCRIPTOR           @  
                                           
    p          1     1                          @                                                 p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_C%DFTI_DESCRIPTOR    #DESC    #YX                                                            @                        '                    #DONTUSE                 D                                                                                             #DFTI_COMPUTE_BACKWARD_C%DFTI_DESCRIPTOR           @  
                                               p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_Z%DFTI_DESCRIPTOR    #DESC     #YX ¡                                                           @                        '                    #DONTUSE                 D                                                                                              #DFTI_COMPUTE_BACKWARD_Z%DFTI_DESCRIPTOR           @  
                      ¡                         p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_C_OUT%DFTI_DESCRIPTOR ¢   #DESC ¤   #Y ¥   #X ¦                                                               @                   ¢     '                    #DONTUSE £                D                      £                                                   ¤                    #DFTI_COMPUTE_BACKWARD_C_OUT%DFTI_DESCRIPTOR ¢          @  
                       ¥                        p          1     1                          @                        ¦                         p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_Z_OUT%DFTI_DESCRIPTOR §   #DESC ©   #Y ª   #X «                                                               @                   §     '                    #DONTUSE ¨                D                      ¨                                                   ©                    #DFTI_COMPUTE_BACKWARD_Z_OUT%DFTI_DESCRIPTOR §          @  
                       ª                        p          1     1                          @                        «                         p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_S%DFTI_DESCRIPTOR ¬   #DESC ®   #YX ¯                                                           @                   ¬     '                    #DONTUSE ­                D                      ­                                                   ®                    #DFTI_COMPUTE_BACKWARD_S%DFTI_DESCRIPTOR ¬          @  
                      ¯                    	     p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_D%DFTI_DESCRIPTOR °   #DESC ²   #YX ³                                                           @                   °     '                    #DONTUSE ±                D                      ±                                                   ²                    #DFTI_COMPUTE_BACKWARD_D%DFTI_DESCRIPTOR °          @  
                      ³                    
     p          1     1                   %         @                                                 #DFTI_COMPUTE_BACKWARD_S_OUT%DFTI_DESCRIPTOR ´   #DESC ¶   #Y ·   #X ¸                                                               @                   ´     '                    #DONTUSE µ                D                      µ                                                   ¶                    #DFTI_COMPUTE_BACKWARD_S_OUT%DFTI_DESCRIPTOR ´          @  
                       ·                    	    p          1     1                          @                        ¸                    	     p          1     1                   %         @                                                  #DFTI_COMPUTE_BACKWARD_CS_OUT%DFTI_DESCRIPTOR ¹   #DESC »   #Y ¼   #X ½                                                                @                   ¹     '                    #DONTUSE º                D                      º                                                   »                    #DFTI_COMPUTE_BACKWARD_CS_OUT%DFTI_DESCRIPTOR ¹          @  
                       ¼                        p          1     1                          @                        ½                    	     p          1     1                   %         @                        !                         #DFTI_COMPUTE_BACKWARD_D_OUT%DFTI_DESCRIPTOR ¾   #DESC À   #Y Á   #X Â                                                               @                   ¾     '                    #DONTUSE ¿                D                      ¿                                                   À                    #DFTI_COMPUTE_BACKWARD_D_OUT%DFTI_DESCRIPTOR ¾          @  
                       Á                    
     p          1     1                          @                        Â                    
 !    p          1     1                   %         @                        "                         #DFTI_COMPUTE_BACKWARD_ZD_OUT%DFTI_DESCRIPTOR Ã   #DESC Å   #Y Æ   #X Ç                                                                @                   Ã     '                    #DONTUSE Ä                D                      Ä                                                   Å                    #DFTI_COMPUTE_BACKWARD_ZD_OUT%DFTI_DESCRIPTOR Ã          @  
                       Æ                     "   p          1     1                          @                        Ç                    
 #    p          1     1                   %         @                        #                         #DFTI_FREE_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR È   #DESC Ê                    @                   È     '                    #DONTUSE É                D                      É                                                   Ê                    #DFTI_FREE_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR È   %         @                        $                          #STATUS Ë   #ERRORCLASS Ì             
                        Ë                     
                        Ì           $         @                       %    (                      #STATUS Í                                                                              
                        Í                        fn#fn    ¾   8   J   MKL_DFT_TYPE )   ö   y       gen@DFTICREATEDESCRIPTOR )   o  ]       gen@DFTICOMMITDESCRIPTOR !   Ì  ¾       gen@DFTISETVALUE !     ¾       gen@DFTIGETVALUE '   H  j      gen@DFTICOMPUTEFORWARD (   ²  t      gen@DFTICOMPUTEBACKWARD '   &  [       gen@DFTIFREEDESCRIPTOR #     W       gen@DFTIERRORCLASS %   Ø  Y       gen@DFTIERRORMESSAGE '   1  h       DFTI_SPKP+MKL_DFT_TYPE '     h       DFTI_DPKP+MKL_DFT_TYPE 5     j       DFTI_MAX_MESSAGE_LENGTH+MKL_DFT_TYPE *   k  ±       DFTI_CREATE_DESCRIPTOR_1D G   	  U      DFTI_CREATE_DESCRIPTOR_1D%DFTI_DESCRIPTOR+MKL_DFT_TYPE O   q	  @   %   DFTI_CREATE_DESCRIPTOR_1D%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE /   ±	  o   a   DFTI_CREATE_DESCRIPTOR_1D%DESC 4    
  8   a   DFTI_CREATE_DESCRIPTOR_1D%PRECISION 1   X
  8   a   DFTI_CREATE_DESCRIPTOR_1D%DOMAIN .   
  8   a   DFTI_CREATE_DESCRIPTOR_1D%DIM 1   È
  8   a   DFTI_CREATE_DESCRIPTOR_1D%LENGTH -      ´       DFTI_CREATE_DESCRIPTOR_HIGHD J   ´  U      DFTI_CREATE_DESCRIPTOR_HIGHD%DFTI_DESCRIPTOR+MKL_DFT_TYPE R   	  @   %   DFTI_CREATE_DESCRIPTOR_HIGHD%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 2   I  r   a   DFTI_CREATE_DESCRIPTOR_HIGHD%DESC 7   »  8   a   DFTI_CREATE_DESCRIPTOR_HIGHD%PRECISION 4   ó  8   a   DFTI_CREATE_DESCRIPTOR_HIGHD%DOMAIN 1   +  8   a   DFTI_CREATE_DESCRIPTOR_HIGHD%DIM 4   c  |   a   DFTI_CREATE_DESCRIPTOR_HIGHD%LENGTH 0   ß         DFTI_COMMIT_DESCRIPTOR_EXTERNAL M   f  U      DFTI_COMMIT_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE U   »  @   %   DFTI_COMMIT_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 5   û  u   a   DFTI_COMMIT_DESCRIPTOR_EXTERNAL%DESC &   p         DFTI_SET_VALUE_INTVAL C     U      DFTI_SET_VALUE_INTVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   [  @   %   DFTI_SET_VALUE_INTVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +     k   a   DFTI_SET_VALUE_INTVAL%DESC .     8   a   DFTI_SET_VALUE_INTVAL%OPTNAME -   >  8   a   DFTI_SET_VALUE_INTVAL%INTVAL &   v  »       DFTI_SET_VALUE_SGLVAL C   1  U      DFTI_SET_VALUE_SGLVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K     @   %   DFTI_SET_VALUE_SGLVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   Æ  k   a   DFTI_SET_VALUE_SGLVAL%DESC .   1  8   a   DFTI_SET_VALUE_SGLVAL%OPTNAME -   i  8   a   DFTI_SET_VALUE_SGLVAL%SGLVAL &   ¡  »       DFTI_SET_VALUE_DBLVAL C   \  U      DFTI_SET_VALUE_DBLVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   ±  @   %   DFTI_SET_VALUE_DBLVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   ñ  k   a   DFTI_SET_VALUE_DBLVAL%DESC .   \  8   a   DFTI_SET_VALUE_DBLVAL%OPTNAME -     8   a   DFTI_SET_VALUE_DBLVAL%DBLVAL &   Ì         DFTI_SET_VALUE_INTVEC C   b  U      DFTI_SET_VALUE_INTVEC%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   ·  @   %   DFTI_SET_VALUE_INTVEC%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   ÷  k   a   DFTI_SET_VALUE_INTVEC%DESC .   b  8   a   DFTI_SET_VALUE_INTVEC%OPTNAME -     |   a   DFTI_SET_VALUE_INTVEC%INTVEC %            DFTI_SET_VALUE_CHARS B   ª  U      DFTI_SET_VALUE_CHARS%DFTI_DESCRIPTOR+MKL_DFT_TYPE J   ÿ  @   %   DFTI_SET_VALUE_CHARS%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE *   ?  j   a   DFTI_SET_VALUE_CHARS%DESC -   ©  8   a   DFTI_SET_VALUE_CHARS%OPTNAME +   á  D   a   DFTI_SET_VALUE_CHARS%CHARS &   %         DFTI_GET_VALUE_INTVAL C   »  U      DFTI_GET_VALUE_INTVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K     @   %   DFTI_GET_VALUE_INTVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   P  k   a   DFTI_GET_VALUE_INTVAL%DESC .   »  8   a   DFTI_GET_VALUE_INTVAL%OPTNAME -   ó  8   a   DFTI_GET_VALUE_INTVAL%INTVAL &   +  »       DFTI_GET_VALUE_SGLVAL C   æ  U      DFTI_GET_VALUE_SGLVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   ;  @   %   DFTI_GET_VALUE_SGLVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   {  k   a   DFTI_GET_VALUE_SGLVAL%DESC .   æ  8   a   DFTI_GET_VALUE_SGLVAL%OPTNAME -     8   a   DFTI_GET_VALUE_SGLVAL%SGLVAL &   V  »       DFTI_GET_VALUE_DBLVAL C     U      DFTI_GET_VALUE_DBLVAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   f  @   %   DFTI_GET_VALUE_DBLVAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   ¦  k   a   DFTI_GET_VALUE_DBLVAL%DESC .      8   a   DFTI_GET_VALUE_DBLVAL%OPTNAME -   I   8   a   DFTI_GET_VALUE_DBLVAL%DBLVAL &             DFTI_GET_VALUE_INTVEC C   !  U      DFTI_GET_VALUE_INTVEC%DFTI_DESCRIPTOR+MKL_DFT_TYPE K   l!  @   %   DFTI_GET_VALUE_INTVEC%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE +   ¬!  k   a   DFTI_GET_VALUE_INTVEC%DESC .   "  8   a   DFTI_GET_VALUE_INTVEC%OPTNAME -   O"  |   a   DFTI_GET_VALUE_INTVEC%INTVEC %   Ë"         DFTI_GET_VALUE_CHARS B   _#  U      DFTI_GET_VALUE_CHARS%DFTI_DESCRIPTOR+MKL_DFT_TYPE J   ´#  @   %   DFTI_GET_VALUE_CHARS%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE *   ô#  j   a   DFTI_GET_VALUE_CHARS%DESC -   ^$  8   a   DFTI_GET_VALUE_CHARS%OPTNAME +   $  D   a   DFTI_GET_VALUE_CHARS%CHARS '   Ú$  ¬       DFTI_COMPUTE_FORWARD_C D   %  U      DFTI_COMPUTE_FORWARD_C%DFTI_DESCRIPTOR+MKL_DFT_TYPE L   Û%  @   %   DFTI_COMPUTE_FORWARD_C%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE ,   &  l   a   DFTI_COMPUTE_FORWARD_C%DESC *   &  |   a   DFTI_COMPUTE_FORWARD_C%XY '   '  ¬       DFTI_COMPUTE_FORWARD_Z D   ¯'  U      DFTI_COMPUTE_FORWARD_Z%DFTI_DESCRIPTOR+MKL_DFT_TYPE L   (  @   %   DFTI_COMPUTE_FORWARD_Z%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE ,   D(  l   a   DFTI_COMPUTE_FORWARD_Z%DESC *   °(  |   a   DFTI_COMPUTE_FORWARD_Z%XY +   ,)  º       DFTI_COMPUTE_FORWARD_C_OUT H   æ)  U      DFTI_COMPUTE_FORWARD_C_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE P   ;*  @   %   DFTI_COMPUTE_FORWARD_C_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 0   {*  p   a   DFTI_COMPUTE_FORWARD_C_OUT%DESC -   ë*  |   a   DFTI_COMPUTE_FORWARD_C_OUT%X -   g+  |   a   DFTI_COMPUTE_FORWARD_C_OUT%Y +   ã+  º       DFTI_COMPUTE_FORWARD_Z_OUT H   ,  U      DFTI_COMPUTE_FORWARD_Z_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE P   ò,  @   %   DFTI_COMPUTE_FORWARD_Z_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 0   2-  p   a   DFTI_COMPUTE_FORWARD_Z_OUT%DESC -   ¢-  |   a   DFTI_COMPUTE_FORWARD_Z_OUT%X -   .  |   a   DFTI_COMPUTE_FORWARD_Z_OUT%Y '   .  ¬       DFTI_COMPUTE_FORWARD_S D   F/  U      DFTI_COMPUTE_FORWARD_S%DFTI_DESCRIPTOR+MKL_DFT_TYPE L   /  @   %   DFTI_COMPUTE_FORWARD_S%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE ,   Û/  l   a   DFTI_COMPUTE_FORWARD_S%DESC *   G0  |   a   DFTI_COMPUTE_FORWARD_S%XY '   Ã0  ¬       DFTI_COMPUTE_FORWARD_D D   o1  U      DFTI_COMPUTE_FORWARD_D%DFTI_DESCRIPTOR+MKL_DFT_TYPE L   Ä1  @   %   DFTI_COMPUTE_FORWARD_D%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE ,   2  l   a   DFTI_COMPUTE_FORWARD_D%DESC *   p2  |   a   DFTI_COMPUTE_FORWARD_D%XY +   ì2  º       DFTI_COMPUTE_FORWARD_S_OUT H   ¦3  U      DFTI_COMPUTE_FORWARD_S_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE P   û3  @   %   DFTI_COMPUTE_FORWARD_S_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 0   ;4  p   a   DFTI_COMPUTE_FORWARD_S_OUT%DESC -   «4  |   a   DFTI_COMPUTE_FORWARD_S_OUT%X -   '5  |   a   DFTI_COMPUTE_FORWARD_S_OUT%Y ,   £5  ¼       DFTI_COMPUTE_FORWARD_SC_OUT I   _6  U      DFTI_COMPUTE_FORWARD_SC_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   ´6  @   %   DFTI_COMPUTE_FORWARD_SC_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   ô6  q   a   DFTI_COMPUTE_FORWARD_SC_OUT%DESC .   e7  |   a   DFTI_COMPUTE_FORWARD_SC_OUT%X .   á7  |   a   DFTI_COMPUTE_FORWARD_SC_OUT%Y +   ]8  º       DFTI_COMPUTE_FORWARD_D_OUT H   9  U      DFTI_COMPUTE_FORWARD_D_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE P   l9  @   %   DFTI_COMPUTE_FORWARD_D_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 0   ¬9  p   a   DFTI_COMPUTE_FORWARD_D_OUT%DESC -   :  |   a   DFTI_COMPUTE_FORWARD_D_OUT%X -   :  |   a   DFTI_COMPUTE_FORWARD_D_OUT%Y ,   ;  ¼       DFTI_COMPUTE_FORWARD_DZ_OUT I   Ð;  U      DFTI_COMPUTE_FORWARD_DZ_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   %<  @   %   DFTI_COMPUTE_FORWARD_DZ_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   e<  q   a   DFTI_COMPUTE_FORWARD_DZ_OUT%DESC .   Ö<  |   a   DFTI_COMPUTE_FORWARD_DZ_OUT%X .   R=  |   a   DFTI_COMPUTE_FORWARD_DZ_OUT%Y (   Î=  ®       DFTI_COMPUTE_BACKWARD_C E   |>  U      DFTI_COMPUTE_BACKWARD_C%DFTI_DESCRIPTOR+MKL_DFT_TYPE M   Ñ>  @   %   DFTI_COMPUTE_BACKWARD_C%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE -   ?  m   a   DFTI_COMPUTE_BACKWARD_C%DESC +   ~?  |   a   DFTI_COMPUTE_BACKWARD_C%YX (   ú?  ®       DFTI_COMPUTE_BACKWARD_Z E   ¨@  U      DFTI_COMPUTE_BACKWARD_Z%DFTI_DESCRIPTOR+MKL_DFT_TYPE M   ý@  @   %   DFTI_COMPUTE_BACKWARD_Z%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE -   =A  m   a   DFTI_COMPUTE_BACKWARD_Z%DESC +   ªA  |   a   DFTI_COMPUTE_BACKWARD_Z%YX ,   &B  ¼       DFTI_COMPUTE_BACKWARD_C_OUT I   âB  U      DFTI_COMPUTE_BACKWARD_C_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   7C  @   %   DFTI_COMPUTE_BACKWARD_C_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   wC  q   a   DFTI_COMPUTE_BACKWARD_C_OUT%DESC .   èC  |   a   DFTI_COMPUTE_BACKWARD_C_OUT%Y .   dD  |   a   DFTI_COMPUTE_BACKWARD_C_OUT%X ,   àD  ¼       DFTI_COMPUTE_BACKWARD_Z_OUT I   E  U      DFTI_COMPUTE_BACKWARD_Z_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   ñE  @   %   DFTI_COMPUTE_BACKWARD_Z_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   1F  q   a   DFTI_COMPUTE_BACKWARD_Z_OUT%DESC .   ¢F  |   a   DFTI_COMPUTE_BACKWARD_Z_OUT%Y .   G  |   a   DFTI_COMPUTE_BACKWARD_Z_OUT%X (   G  ®       DFTI_COMPUTE_BACKWARD_S E   HH  U      DFTI_COMPUTE_BACKWARD_S%DFTI_DESCRIPTOR+MKL_DFT_TYPE M   H  @   %   DFTI_COMPUTE_BACKWARD_S%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE -   ÝH  m   a   DFTI_COMPUTE_BACKWARD_S%DESC +   JI  |   a   DFTI_COMPUTE_BACKWARD_S%YX (   ÆI  ®       DFTI_COMPUTE_BACKWARD_D E   tJ  U      DFTI_COMPUTE_BACKWARD_D%DFTI_DESCRIPTOR+MKL_DFT_TYPE M   ÉJ  @   %   DFTI_COMPUTE_BACKWARD_D%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE -   	K  m   a   DFTI_COMPUTE_BACKWARD_D%DESC +   vK  |   a   DFTI_COMPUTE_BACKWARD_D%YX ,   òK  ¼       DFTI_COMPUTE_BACKWARD_S_OUT I   ®L  U      DFTI_COMPUTE_BACKWARD_S_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   M  @   %   DFTI_COMPUTE_BACKWARD_S_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   CM  q   a   DFTI_COMPUTE_BACKWARD_S_OUT%DESC .   ´M  |   a   DFTI_COMPUTE_BACKWARD_S_OUT%Y .   0N  |   a   DFTI_COMPUTE_BACKWARD_S_OUT%X -   ¬N  ¾       DFTI_COMPUTE_BACKWARD_CS_OUT J   jO  U      DFTI_COMPUTE_BACKWARD_CS_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE R   ¿O  @   %   DFTI_COMPUTE_BACKWARD_CS_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 2   ÿO  r   a   DFTI_COMPUTE_BACKWARD_CS_OUT%DESC /   qP  |   a   DFTI_COMPUTE_BACKWARD_CS_OUT%Y /   íP  |   a   DFTI_COMPUTE_BACKWARD_CS_OUT%X ,   iQ  ¼       DFTI_COMPUTE_BACKWARD_D_OUT I   %R  U      DFTI_COMPUTE_BACKWARD_D_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE Q   zR  @   %   DFTI_COMPUTE_BACKWARD_D_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 1   ºR  q   a   DFTI_COMPUTE_BACKWARD_D_OUT%DESC .   +S  |   a   DFTI_COMPUTE_BACKWARD_D_OUT%Y .   §S  |   a   DFTI_COMPUTE_BACKWARD_D_OUT%X -   #T  ¾       DFTI_COMPUTE_BACKWARD_ZD_OUT J   áT  U      DFTI_COMPUTE_BACKWARD_ZD_OUT%DFTI_DESCRIPTOR+MKL_DFT_TYPE R   6U  @   %   DFTI_COMPUTE_BACKWARD_ZD_OUT%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 2   vU  r   a   DFTI_COMPUTE_BACKWARD_ZD_OUT%DESC /   èU  |   a   DFTI_COMPUTE_BACKWARD_ZD_OUT%Y /   dV  |   a   DFTI_COMPUTE_BACKWARD_ZD_OUT%X .   àV         DFTI_FREE_DESCRIPTOR_EXTERNAL K   eW  U      DFTI_FREE_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR+MKL_DFT_TYPE S   ºW  @   %   DFTI_FREE_DESCRIPTOR_EXTERNAL%DFTI_DESCRIPTOR%DONTUSE+MKL_DFT_TYPE 3   úW  s   a   DFTI_FREE_DESCRIPTOR_EXTERNAL%DESC *   mX  d       DFTI_ERROR_CLASS_EXTERNAL 1   ÑX  8   a   DFTI_ERROR_CLASS_EXTERNAL%STATUS 5   	Y  8   a   DFTI_ERROR_CLASS_EXTERNAL%ERRORCLASS ,   AY         DFTI_ERROR_MESSAGE_EXTERNAL 3   ÖY  8   a   DFTI_ERROR_MESSAGE_EXTERNAL%STATUS 