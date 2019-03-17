function CalcMaxTorque(Link1,Link2,Link3,MinQ1,MaxQ1,MinQ2,MaxQ2,MinQ3,MaxQ3,Load)
    
    while(MinQ1<0) 
        MinQ1 =+ 360;
    end

    while(MinQ2<0)
        MinQ2 =+ 360;
    end
    
    while(MinQ3<0)
        MinQ3 =+ 360;
    end
    
    while(MaxQ1<0)
        MaxQ1 =+ 360;
    end
    
    while(MaxQ2<0)
        MaxQ2 =+ 360;
    end
    
    while(MaxQ3<0)
        MaxQ3 =+ 360;
    end
    
    if(MinQ1>MaxQ1)
        MaxQ1 =+ 360;
    end
    
    if(MinQ2>MaxQ2)
        MaxQ2 =+ 360;
    end
    
    if(MinQ3>MaxQ3)
        MaxQ3 =+ 360;
    end
    % eye is the identity matrix 
    % (ones on the main diagonal and zeros elsewhere)
    r=eye(3,3);
    
    r(3,1)=1;
    r(3,2)=1;
    r(3,3)=1;
    
    % Maximum torques
    M=0;
    M2=0;
    M3=0;
    
    for i = MinQ1 : 10 : MaxQ1    
        for j = MinQ2 : 10 : MaxQ2
            for k = MinQ3 : 10 : MaxQ3
                r(1,1) =- Link1*sind(i) - Link2*sind(i+j) - Link3*sind(i+j+k);
                r(1,2) =- Link2*sind(i+j) - l3*sind(i+j+k);
                r(1,3) =- Link3*sind(i+j+k);
                r(2,1) = Link1*cosd(i) + Link2*cosd(i+j) + Link3*cosd(i+j+k);
                r(2,2) = Link2*cosd(i+j) + Link3*cosd(i+j+k);
                r(2,3) = Link3*cosd(i+j+k);
                
                aa=-r'*Load;
                
                if(abs(aa(1))>abs(M))
                    M = aa(1);
                end
                
                if(abs(aa(2))>abs(M2))
                    M2 = aa(2);
                end
                
                if(abs(aa(3))>abs(M3))
                    M3 = aa(3);
                end
            end
        end
    end
    
disp([M M1 M2]);
end