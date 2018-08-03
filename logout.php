<?php include "conf.php"; $_SESSION = array(); session_destroy();
echo "You have been logged out. You will now be redirected to the previous page";
header('Location: ' . $_SERVER['HTTP_REFERER']); ?>
