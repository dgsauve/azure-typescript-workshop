# Creates the directories and projects all with default values for pulumi training

echo "creating stack-basics"
mkdir stack-basics && cd stack-basics
pulumi new --yes https://github.com/pulumi/training/tree/main/azure-typescript/1_stack-basics

echo "creating stack-advanced-topics"
cd ..
mkdir stack-advanced-topics && cd stack-advanced-topics
pulumi new --yes https://github.com/pulumi/training/tree/main/azure-typescript/2_stack-advanced-topics

echo "creating component-resources"
cd ..
mkdir component-resources && cd component-resources
pulumi new --yes https://github.com/pulumi/training/tree/main/azure-typescript/3_component-resources

echo "creating stack-references"
cd ..
mkdir stack-references && cd stack-references
pulumi new --yes https://github.com/pulumi/training/tree/main/azure-typescript/3_component-resources
