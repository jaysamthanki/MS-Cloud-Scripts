﻿Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "LockScreenImagePath"
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "LockScreenImageUrl"
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "LockScreenImageStatus"
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "DesktopImagePath"
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "DesktopImageUrl"
Remove-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\PersonalizationCSP" -Name "DesktopImageStatus"