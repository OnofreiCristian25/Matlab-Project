function interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)

figure('Name','Oscilator cu punte Wien',... 
    'Units','normalized',...   
    'Position',[0.1 0.1 0.8 0.8],... 
    'NumberTitle','off');

ah=axes('unit','normalized', 'position', [0 0 1 1]);
bg=imread('ptproiect2.jpg');
imagesc(bg);
set(ah, 'handlevisibility','off','visible','off')

GrupP=uibuttongroup('Visible','on',...
                    'backgroundcolor','k',...             
                    'BackgroundColor',[0.28,0.23,0.46] ,...
                    'ForegroundColor',[0.8 0.7 0.7],...
                    'Fontname','Comic Sans MS',...
                    'FontWeight','bold',...
                    'Title','Valori Rezistente [Ω] | Condensatoare [F]',...
                    'FontSize',12,...
                    'TitlePosition','centertop',...
                    'Tag','checkbox',...
                    'Position',[0.55 0.64 0.4 0.3]);
                
                
               
    uicontrol('Style','text',...     %Text C1
    'Units','normalized',... 
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.7 0.8 0.11 0.2],...   
    'String','C1 =  ',...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit C1
    'Units','normalized',... 
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.86 0.8 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(C1),...
    'Callback','C1 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);



uicontrol('Style','text',...     %Text C2
    'Units','normalized',... 
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.7 0.55 0.11 0.2],...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...
    'String','C2 =  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit C2
    'Units','normalized',... 
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.86 0.55 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(C2),...
    'Callback','C2 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);




uicontrol('Style','text',...     %Text R1
    'Units','normalized',... 
    'FontWeight','demi',...
    'HorizontalAlignment','left',...
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.02 0.8 0.11 0.2],...
    'FontSize',13,...
    'String','R1 =  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit R1
    'Units','normalized',... 
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.18 0.8 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(R1),...
    'Callback','R1 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);




uicontrol('Style','text',...     %Text R2
    'Units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.02 0.55 0.11 0.2],...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...   
    'String','R2 =  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit R2
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.18 0.55 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(R2),...
    'Callback','R2 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);




uicontrol('Style','text',...     %Text R3
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.02 0.3 0.11 0.2],...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...  
    'String','R3 =  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit R3
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.18 0.3 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(R3),...
    'Callback','R3 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);





uicontrol('Style','text',...     %Text R4
    'Units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.37 0.8 0.11 0.2],...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...  
    'String','R4 =  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit R4
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.53 0.8 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(R4),...
    'Callback','R4 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);




uicontrol('Style','text',...     %Text R5
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.37 0.55 0.11 0.2],...
    'Fontsize', 13,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...  
    'String','R5=  ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit R5
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.53 0.55 0.11 0.2],...
    'FontSize',13,...
    'String',num2str(R5),...
    'Callback','R5 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)',...
    'Parent',GrupP);

GrupX=uibuttongroup('Visible','on',...
                    'backgroundcolor','k',...             
                    'BackgroundColor',[0.28,0.23,0.46] ,...
                    'ForegroundColor',[0.8 0.7 0.7],...
                    'Fontname','Comic Sans MS',...
                    'FontWeight','bold',...
                    'Title','Parametrii',...
                    'FontSize',12,...
                    'TitlePosition','centertop',...
                    'Tag','checkbox',...
                    'Position',[0.1 0.64 0.4 0.3]);


uicontrol('Style','text',...     %Text E
    'Units','normalized',... 
    'FontWeight','demi',...
    'HorizontalAlignment','left',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.37 0.3 0.24 0.2],...
    'FontSize',11,... 
    'String','±E[V] = ',...
    'Parent',GrupP); 
uicontrol('Style','edit',...     %Edit E
    'Units','normalized',... 
    'Position',[0.53 0.3 0.11 0.2],...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'FontSize',11,....
    'String',num2str(E),...
    'Callback','E= str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D);',...
    'Parent',GrupP);



uicontrol('Style','text',...     %Text Conduce 
    'Units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.28 0.15 0.2 0.2],...
    'Fontsize', 14,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...  
    'String','Diodele :  ',...
    'Parent',GrupX); 
uicontrol('style','Checkbox',...
    'units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.52 0.17 0.2 0.2],...
    'FontSize',13,...
    'Value', D,...
    'String','conduc',...
   'callback', 'D=get(gco,''Value''),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)',...
   'Parent',GrupX)
           
        
if (R1==R2||C1==C2)
    f=1/(2*pi*R1*C1);
    B=1/3;
else
    f=1/(2*pi*sqrt(R1*R2*C1*C2));
    B=1/(1+R1/R2+C2/C1);
end



T=1/f;
t=0:T/100:6*T;
I=0.7/((R4*rd1)/(R4+rd1));
V0=I*R3+I*R5+0.7; 
vout=V0*sin(2*pi*f*t);
vin=B*vout;


        if D==0
    
  
        a=1+(R4+R5)/R3;
        I=0.7/R4;
        V0=I*R3-0.6+I*R5;
        vout=V0*sin(2*pi*f*t);
        vin=B*vout;
        if a<3
            vout=0;
        end
   
   
      
        
        
        elseif D==1
         a=1+((R5+((R4*rd1)/(R4+rd1)))/R3);
          V0=I*R3+0.7+I*R5;
        vout=V0*sin(2*pi*f*t);
        vin=B*vout;
         if a==3
         else
             vout=0;
    
    
         end
         
   

        end

    %limitarile
 if(E<=V0) 
    V0=E;
    vout=V0*sin(2*pi*f*t);
        vin=B*vout;
        
elseif(-E>V0)
    V0=-E;
    vout=V0*sin(2*pi*f*t);
        vin=B*vout;
      
  end

  uicontrol('Style','text',...     %Text frecv
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.02 0.8 0.24 0.2],...
    'Fontsize', 10,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...   
    'String','Frecventa[Hz]=  ',...
    'Parent',GrupX); 
uicontrol('Style','text',...     %Edit frecv
    'Units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.26 0.8 0.24 0.2],...
    'FontSize',10,...
    'String',num2str(f),...
    'Callback','f = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)',...
    'Parent',GrupX);


uicontrol('Style','text',...     %Text a
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.37 0.55 0.11 0.2],...
    'Fontsize', 11,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...
    'String','A =  ',...
    'Parent',GrupX);  
uicontrol('Style','text',...     %Edit a
    'Units','normalized',...
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.53 0.55 0.11 0.2],...
    'FontSize',11,...
    'String',num2str(a),...
    'Callback','a = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)',...
    'Parent',GrupX);


uicontrol('Style','text',...     %Text V0
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.7 0.8 0.11 0.2],...
    'Fontsize', 11,...
    'FontWeight','demi',...
    'HorizontalAlignment','left',...    
    'String','V0[V] = ',...
    'Parent',GrupX); 
uicontrol('Style','text',...     %Edit V0
    'Units','normalized',... 
        'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'Position',[0.86 0.8 0.11 0.2],...
    'FontSize',11,...
    'String',num2str(V0),...
    'Callback','V0 = str2num(get (gco,''String'')),close,interfata_proiect(E,C1,C2,R1,R2,R3,R4,R5,rd1,D)',...
    'Parent',GrupX);






CLOSE = uicontrol('style','pushbutton',...
     'Units','normalized',...
    'String',' Inchide',...
    'backgroundcolor','k',...             
    'BackgroundColor',[0.28,0.23,0.46] ,...
    'ForegroundColor',[0.8 0.7 0.7],...
    'Fontname','Comic Sans MS',...
    'FontWeight','bold',...
    'fontsize',10,...
    'Position',[0.85 0.5 0.1 0.05],...
    'Callback','close;');
BACK = uicontrol('style','pushbutton',...
              'Units','normalized',...
              'String',' MENIU',...
              'backgroundcolor','k',...             
              'BackgroundColor',[0.28,0.23,0.46] ,...
              'ForegroundColor',[0.8 0.7 0.7],...
              'Fontname','Comic Sans MS',...
              'FontWeight','bold',...
              'fontsize',10,...
              'Position',[0.1 0.5 0.1 0.05],...
              'Callback','close;start_proiect;');


subplot(223)
plot(t,vin)
title('Semnalul de intrare');%atribuim un titlu graficului
xlabel('timp [s]'); %scriem text pe axa x
ylabel('Amplitudine [V]'); %scriem text pe axa y
ylim([-E E])
grid on;
hold on;
subplot(224)
plot(t,vout);
grid on;
title('Semnalul de iesire');%atribuim un titlu graficului
xlabel('timp [s]'); %scriem text pe axa x
ylabel('Amplitudine [V]'); %scriem text pe axa y
ylim([-E E])
