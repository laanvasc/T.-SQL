CREATE OR REPLACE PROCEDURE EXCLUINDO_PRODUTO 
(p_COD produto_exercicio.cod%type)
IS
BEGIN
   DELETE FROM PRODUTO_EXERCICIO WHERE COD = P_COD;
   COMMIT;
END;