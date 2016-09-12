function getRemoteUrl {
if [ -e $1 ]; then
  cd $1
  git remote -v 
  
fi
}

getRemoteUrl ~/git/redballoon/CoreApi

getRemoteUrl ~/git/redballoon/ECommerceUI

getRemoteUrl ~/git/redballoon/AlfredUI

getRemoteUrl ~/git/redballoon/Gestalt

getRemoteUrl ~/git/redballoon/Legacy-Task

getRemoteUrl ~/git/redballoon/LiveAvailabilityAPI

getRemoteUrl ~/git/redballoon/LiveAvailabilityDomain

getRemoteUrl ~/git/redballoon/LiveAvailabilitySlickDao

getRemoteUrl ~/git/redballoon/SupplierUI

getRemoteUrl ~/git/redballoon/morpheus-web
