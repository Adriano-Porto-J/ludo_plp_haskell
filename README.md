<h1 align="center" style="font-weight: bold;">Ludo Modificado 🎲</h1>

<p align="center">
 <a href="#tech">Desenvolvedores</a> • 
 <a href="#started">Como rodar</a> • 
  <a href="#colab">O que é Ludo Modificado ?</a> •
 <a href="#contribute">Especificação do projeto</a>
</p>

<p align="center">
    <b>Bem-vindo ao Ludo Modificado!</b>
</p>
<h2 id="technologies">💻 Desenvolvedores</h2>

- Adriano Porto
- André Tharssys
- Arthur Vidal
- Leonardo Mota
<h2 id="layout">🎨 Layout</h2>

 ![screenshot1](https://github.com/user-attachments/assets/78997d98-ab87-4603-94a3-95f1b6f70a12)
 ![screenshot2](https://github.com/user-attachments/assets/48f12673-3df8-409d-bb87-8a039d85b06d)
 ![screenshot3](https://github.com/user-attachments/assets/2a01a7e2-3701-4959-8713-2d0306ac22ac)

<h2 id="technologies">LP</h2>

- Haskell

<h2 id="started">🚀 Como rodar</h2>

```bash
 $ git clone https://github.com/Adriano-Porto-J/ludo_plp_haskell.git
 $ cd ludo_plp_haskell/
 $ cabal clean
 $ cabal update
 $ cabal build
 $ cabal run   
```


<h3>Pré-Requisitos</h3>


- [GHC](https://github.com/)
- [cabal](https://github.com)
- Gloss - Windows: para a biblioteca GLOSS executar no windows, deve-se colocar o arquivo freeglut.dll no mesmo diretório de ludo-plp-haskell.exe (criado após executar a build)

  ```bash
   build-depends:
        base ^>=4.17.2.1,
        ansi-terminal,
        random >=1.2 && <1.3,
        gloss,
        containers >= 0.6 && <0.7,
        aeson,
        bytestring,
        directory
    hs-source-dirs:   app models
    default-language: Haskell2010
  ```


<h2 id="colab">🤝 O que é Ludo Modificado ?</h2>

```bash
Nosso Ludo Modificado conta com algumas novidades em relação ao jogo original: Existem algumas casas no tabuleiro que são especiais, ou seja, podem oferecer vantagens ou desvantagens aos jogadores!

Casa Lucky: O jogador que tiver uma peça nessa casa poderá mandar uma peça inimiga diretamente para a base

Casa Safe: Essa casa faz com que as peças sejam intocáveis (não podem ser capturadas nem sofrer o efeito da casa lucky)

Casa Boost: O player avançará um número extra de casas no tabuleiro (3 casas)

Casa Decline: O player retrocederá um número de casas no tabuleiro (3 casas)

Casa Death: O player terá a sua peça retornada à base

O jogo pode ser jogado tanto pelo terminal quanto pela interface gráfica (basta acessar o main e trocar (debug = True) para jogar pelo terminal e (debug = False) para jogar pela interface gráfica

O jogo contém bots (até 3). Eles foram programados para: 
1- Priorizar vencer
2- Capturar peças inimigas
3- Andar casas 

Também é possível salvar e carregar o jogo.
```




<h2 id="contribute">📫 Especificação do projeto</h2>

https://docs.google.com/document/d/1l2ZcZusR_4niFJZ7k7ZHK85utCCWVtktkYYqTv4uPMQ/edit?tab=t.0


