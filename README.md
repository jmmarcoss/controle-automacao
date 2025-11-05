# Controle e Automação - IFPB Campus Campina Grande

Este repositório contém os arquivos `.ipynb` utilizados no estudo dirigido da disciplina de **Controle e Automação** do IFPB Campus Campina Grande.  
Cada arquivo representa uma aula, exercício ou experimento desenvolvido ao longo do curso.

---

### Estrutura do Repositório

- **/entrega-1**, **/entrega-2**, **/entrega-3**: Contêm os arquivos Jupyter Notebook (.ipynb) correspondentes às entregas das atividades práticas.
- **/data** *(opcional)*: Contém os arquivos de dados utilizados nas atividades, se aplicável.
- **requirements.txt**: Lista de bibliotecas Python necessárias para executar os notebooks.
- **Dockerfile**: Configuração da imagem Docker para rodar o ambiente Jupyter Notebook.

---

### Como Rodar o Projeto

Para executar os notebooks, siga os passos abaixo:

1. **Clonar o repositório**

```bash
git clone git@github.com:jmmarcoss/controle-automacao.git
cd controle-automacao
```

2. **Build da imagem Docker**
```bash
docker build -t meu-jupyter .
```

3. **Iniciar o container**
```bash
docker run -p 8888:8888 -v $(pwd):/app meu-jupyter
```
Após executar o comando acima, o terminal exibirá um link contendo o token de acesso.
Copie o link e abra no navegador para acessar o ambiente Jupyter Notebook.

---

### Sobre a Disciplina
A disciplina de Controle e Automação aborda os fundamentos teóricos e práticos de sistemas de controle, modelagem de sistemas dinâmicos, análise de estabilidade, resposta temporal e frequencial, além de aplicações computacionais utilizando Python.
Os notebooks deste repositório complementam o conteúdo teórico com exemplos e experimentos simulados.
