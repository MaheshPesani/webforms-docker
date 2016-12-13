
Write-Host "Ready for Transformation!"
If (Test-Path Env:\ASPNET_ENVIRONMENT)
{
    Write-Host "Start Transformation!"
    \WebConfigTransformRunner.1.0.0.1\Tools\WebConfigTransformRunner.exe \inetpub\wwwroot\Web.config "\inetpub\wwwroot\Web.$env:ASPNET_ENVIRONMENT.config" \inetpub\wwwroot\Web.config
}