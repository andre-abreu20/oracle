    create table T_PAIS (ID_PAIS NUMBER PRIMARY KEY,
                        NOME_PAIS VARCHAR2(30)NOT NULL);
                        
    create table T_ESTADO (ID_ESTADO NUMBER PRIMARY KEY,
                        NOME_ESTADO VARCHAR2(30)NOT NULL,
                        ID_PAIS NUMBER);
    ALTER TABLE T_ESTADO ADD CONSTRAINT FK_ESTADO FOREIGN KEY
    (ID_ESTADO) REFERENCES T_PAIS (ID_PAIS);
 
