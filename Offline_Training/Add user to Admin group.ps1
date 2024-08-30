$server='TRVNWTSTPSAN02.namindia.com'
$user = 'namindia\vishnu.gupthannair'
$group='Administrators'

Invoke-Command -ComputerName $server -ScriptBlock {
Add-LocalGroupMember -Group Administrators -Member $user

 # Verify the addition
    $groupMembers = Get-LocalGroupMember -Group $group -Member $user
    if ($groupMembers.Name -contains $username) {
        Write-Output "User $username successfully added to the $group group."
    } else {
        Write-Output "Failed to add user $username to the $group group."
    }

}