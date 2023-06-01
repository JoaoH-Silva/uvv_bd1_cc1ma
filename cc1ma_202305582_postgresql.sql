-- Create table 'produtos'
<changeSet author="CHANGEME" id="CHANGEME">
  <createTable tableName="produtos">
    <column name="produto_id" type="NVARCHAR(38)" remarks="id do produto"> 
    -- Coluna para o ID do produto
      <constraints nullable="false"/>
    </column>
    <column name="nome" type="VARCHAR(255)" remarks="nome do produto"> 
    -- Coluna para o nome do produto
      <constraints nullable="false"/>
    </column>
    <column name="imagem" type="BLOB(0)"> 
    -- Coluna para a imagem do produto
      <constraints nullable="false"/>
    </column>
    <column name="imagem_mime_type" type="VARCHAR(512)">
    -- Coluna para o tipo de mídia da imagem
      <constraints nullable="false"/>
    </column>
    <column name="imagem_ultima_atualizacao" type="DATE"> 
    -- Coluna para a última atualização da imagem
      <constraints nullable="false"/>
    </column>
    <column name="preco_unitario" type="NVARCHAR(102)">
    -- Coluna para o preço unitário do produto
      <constraints nullable="false"/>
    </column>
    <column name="imagem_arquivo" type="VARCHAR(512)"> 
    -- Coluna para o arquivo da imagem
      <constraints nullable="false"/>
    </column>
    <column name="detalhes" type="BLOB(0)"> 
    -- Coluna para os detalhes do produto
      <constraints nullable="false"/>
    </column>
    <column name="imagem_charset" type="VARCHAR(512)"> 
    -- Coluna para o charset da imagem
      <constraints nullable="false"/>
    </column>
  </createTable>
  <addPrimaryKey tableName="produtos" constraintName="produtos_pk" columnNames="produto_id"/>
</changeSet>

-- Create table 'lojas'
<changeSet author="CHANGEME" id="CHANGEME">
  <createTable tableName="lojas">
    <column name="loja_id" type="NVARCHAR(38)" remarks="id da loja"> 
    -- Coluna para o ID da loja
      <constraints nullable="false"/>
    </column>
    <column name="nome" type="VARCHAR(255)" remarks="nome da loja">
    -- Coluna para o nome da loja
      <constraints nullable="false"/>
    </column>
    <column name="endereco_web" type="VARCHAR(100)">
    -- Coluna para o endereço web da loja
      <constraints nullable="false"/>
    </column>
    <column name="endereco_fisico" type="VARCHAR(512)" remarks="endereco fisico">
    -- Coluna para o endereço físico da loja
      <constraints nullable="false"/>
    </column>
    <column name="logo" type="BLOB(0)" remarks="logo"> 
    -- Coluna para o logo da loja
      <constraints nullable="false"/>
    </column>
    <column name="latitude" type="NVARCHAR(0)" remarks="latitude">
    -- Coluna para a latitude da loja
      <constraints nullable="false"/>
    </column>
    <column name="longitude" type="NVARCHAR(0)" remarks="longitude"> 
    -- Coluna para a longitude da loja
      <constraints nullable="false"/>
    </column>
    <column name="logo
