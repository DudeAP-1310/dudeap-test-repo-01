Param($ResourceGroupName,$VM_Name)

$RGName = $ResourceGroupName
$VmName = $VM_Name

Stop-AzVM -ResourceGroupName $RGName -Name $VmName
