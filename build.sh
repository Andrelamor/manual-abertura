# Build pages
livemark build 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/001_Dados_Abertos/README.md --target manual-abertura/001_Dados_Abertos/README.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/001_Escolha_das_bases_e_preparação/README.md --target manual-abertura/002_Etapas_da_Abertura/001_Escolha_das_bases_e_preparação/README.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/002_Documentação/README.md --target manual-abertura/002_Etapas_da_Abertura/002_Documentação/README.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/003_Limpeza_de_Dados/README.md --target manual-abertura/002_Etapas_da_Abertura/003_Limpeza_de_Dados/README.html --config 000_livemark/livemark.yaml && \html
livemark build manual-abertura/002_Etapas_da_Abertura/004_Restrição_de_Informações/README.md --target manual-abertura/002_Etapas_da_Abertura/004_Restrição_de_Informações/README.html - 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/005_Validação_dos_Dados/README.md --target manual-abertura/002_Etapas_da_Abertura/005_Validação_dos_Dados/README.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/006_Controle_de_Versão/README.md --target manual-abertura/002_Etapas_da_Abertura/006_Controle_de_Versão/README.html --config 000_livemark/livemark.yaml && \
livemark build manual-abertura/002_Etapas_da_Abertura/007_Catalogação_Inicial/README.md --target manual-abertura/002_Etapas_da_Abertura/007_Catalogação_Inicial/README.html --config 000_livemark/livemark.yaml && \

# Start server to test builded pages
livemark start 000_livemark/index.md --target ./index.html --config 000_livemark/livemark.yaml
