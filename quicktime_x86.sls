quicktime_x86:
  '7.79.80.95':
    full_name: 'QuickTime 7'
    installer: 'https://secure-appldnld.apple.com/quicktime/031-27600-20150820-F20FB1EF-6710-46BD-99B3-7DCF1253B310/QuickTimeInstaller.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /x {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF} /norestart &
                     msiexec.exe /qn /x {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F} /norestart &
                     msiexec.exe /qn /x {FF59BD75-466A-4D5A-AD23-AAD87C5FD44C} /norestart &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Apple Software Update v. 2.1.4.131 {FFD1F7F1-1AC9-4BC4-A908-0686D635ABAF}
    # Apple Application Support v. 4.1.2 {7FA9ECCF-A2DE-4DA1-BFF3-81260DBDA68F}
    # QuickTime 7 v. 7.79.80.95 {FF59BD75-466A-4D5A-AD23-AAD87C5FD44C}
  '7.78.80.95':
    full_name: 'QuickTime 7'
    installer: 'https://secure-appldnld.apple.com/quicktime/031-27600-20150820-F20FB1EF-6710-46BD-99B3-7DCF1253B310/QuickTimeInstaller.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} /norestart &
                     msiexec.exe /qn /x {46F044A5-CE8B-4196-984E-5BD6525E361D} /norestart &
                     msiexec.exe /qn /x {80CEEB1E-0A6C-45B9-A312-37A1D25FDEBC} /norestart &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Application Support v. 2.3.6 {46F044A5-CE8B-4196-984E-5BD6525E361D}
    # QuickTime 7 v. 7.78.80.95 {80CEEB1E-0A6C-45B9-A312-37A1D25FDEBC}
  '7.77.80.95':
    full_name: 'QuickTime 7'
    installer: 'https://secure-appldnld.apple.com/QuickTime/031-08466.20141022.Xwlnm/QuickTimeInstaller.exe'
    install_flags: '/quiet /qn /norestart'
    uninstaller: 'msiexec.exe'
    uninstall_flags: |
                     '/qn /x {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE} /norestart &
                     msiexec.exe /qn /x {46F044A5-CE8B-4196-984E-5BD6525E361D} /norestart &
                     msiexec.exe /qn /x {627FFC10-CE0A-497F-BA2B-208CAC638010} /norestart &
                     exit 0'
    msiexec: False
    locale: en_US
    reboot: False
    # the above uninstalls:
    # Apple Software Update v. 2.1.3.127 {789A5B64-9DD9-4BA5-915A-F0FC0A1B7BFE}
    # Apple Application Support v. 2.3.6 {46F044A5-CE8B-4196-984E-5BD6525E361D}
    # QuickTime 7 v. 7.77.80.95 {627FFC10-CE0A-497F-BA2B-208CAC638010}
