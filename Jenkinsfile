pipeline
{
    agent
    {
        node
        {
            label 'PS'
        }
    }
    stages 
    {
        stage('Initialize') 
        {
            steps 
            {
                node(label: 'PS')
                {
                    powershell "Write-Output 'Initialize stage step 1'"
                }
            }
        }
        stage('Unit Test')
        {
            steps 
            {
                node(label: 'PS')
                {
                    powershell "Write-Output 'Unit Test stage step 1'"
                }
            }
        }
        stage('Integration Test') 
        {
            steps 
            {
                node(label: 'PS') 
                {
                    powershell "Write-Output 'Integration Test stage step 1'"
                }
            }
        }
        stage('Slave Cleanup')
        {
            steps 
            {
                node(label: 'PS')
                {
                    powershell "Write-Output 'Slave Cleanup stage step 1'"
                }
            }
        }
    }
}
