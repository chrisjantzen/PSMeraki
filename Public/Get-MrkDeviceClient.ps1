function Get-MrkDeviceClient {
    <#
    .SYNOPSIS
    Retrieves all clients connected to a Meraki device, in the last month
    .DESCRIPTION
    Gets a list of all Clients connected to a Meraki device, connected in the last month.
    .EXAMPLE
    Get-MrkDeviceClient -Serial Q2XX-XXXX-XXXX
    .PARAMETER serial
    specify a DeviceSerial, find a serial number using Get-MrkNetworkDevices
    #>
    [CmdletBinding()]
    Param (
        [Parameter(Mandatory)][ValidateNotNullOrEmpty()][String]$serial
    )
    Invoke-MrkRestMethod -Method GET -ResourceID "/devices/$serial/clients?timespan=84000"
}