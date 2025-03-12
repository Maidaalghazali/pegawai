{ pkgs }: {
	deps = [
   pkgs.openssh
   pkgs.nano
   pkgs.mysql80
		  pkgs.redis
    	pkgs.php82
      pkgs.php82Packages.composer
	];
}