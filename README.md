# Meu Ambiente de Desenvolvimento no Mint 19

**Data:** 03 de Abril de 2019

O objetivo desse conjunto de scripts é automatizar a instalação de programas que configuram meu ambiente de desenvolvimento no Linux Mint 19

## Passo a Passo

1. Baixe os scripts deste repositório na máquina destino.
2. Extraia os arquivos para o diretório do usuário.
3. Abra um teriminal pressionando as teclas `CTRL + ALT + T`
4. Dê permissão de execução aos scripts com o comando `chmod +x ./<diretorio-scripts>/*.sh`
5. Execute o script `./instatll.sh`
6. Aguarde o término da instalação

### Alterando Configurações de Boot no GRUB

[Referência: vivaolinux](https://www.vivaolinux.com.br/dica/GRUB-2-Alterando-ordem-de-boot)

Abra o arquivo grub com o comando a seguir `sudo nano /etc/default/grub` e altere os valores deixando-os como abaixo:

```
GRUB_DEFAULT=4
GRUB_TIMEOUT=30
```