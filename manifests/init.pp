# Class: wordpress
#
# This module manages wordpress
#
# Parameters:
#
# Actions:
#
# Requires:
#
# Sample Usage:
#
# [Remember: No empty lines between comments and class definition]
import '*.pp'
class wordpress($wordpress_db_name="wordpress",$wordpress_db_user="wordpress",$wordpress_db_password="password",$wordpress_port) {
$db_name = $wordpress_db_name
$db_user = $wordpress_db_user
$db_password = $wordpress_db_password
$port = $wordpress_port
	include wordpress::app
	include wordpress::db
}
