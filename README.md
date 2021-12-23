# win-vms-in-a-cloud-using-terraform-example

Como subir diversas VMs Windows com 8 VCPUs, 32 GB de Memória e Disco SSD em diversas zonas usando Terraform, neste exemplo foi aplicado na Google Cloud Platform.

# Tenha atenção para os limites de CPU, Disco e Memória

Cada provedor de nuvem define limites de CPU, Disco e Memória para suas zonas, fique atento com isso.

# Atenção aos custos

Máquinas com grande quantidade de CPU ou Memória tem custos mais elevados. O uso de Disco SSD também aumenta os custos por hora de cada instância, juntamente com a licença do Windows. Então alinhe com o responsável da conta de faturamento para poder utilizar estes recursos. 

# Outro ponto importante: No Free Trial da Google Cloud, não é possível usar os créditos para criar máquinas Windows.

# Pesquise sobre o uso de arquivos .tfvars e recursos como google_compute_instance_group

Usar arquivos .tfvars e recursos como google_compute_instance_group, serão de grande utilidade para uma solução mais elegante e funcional. Estes arquivos são exemplos de como criar, não sendo recomendados para o ambiente de produção.
