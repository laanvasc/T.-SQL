CREATE OR REPLACE PROCEDURE ALTERANDO_CATEGORIA_PRODUTO 
(p_COD produto_exercicio.cod%type
, p_CATEGORIA produto_exercicio.categoria%type)
IS
BEGIN
   UPDATE PRODUTO_EXERCICIO SET CATEGORIA = p_CATEGORIA WHERE COD = P_COD;
   COMMIT;
END