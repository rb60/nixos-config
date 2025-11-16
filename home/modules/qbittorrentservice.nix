{
	systemd.user.services.qbittorrent = {
		Unit = {
			Description = "qBitTorrent";
			After = ["graphical-session-pre.target"];
			PartOf = ["graphical-session.target"];
		};

		Service = {
			ExecStart = "${pkgs.qbittorrent}/bin/qbittorrent";
			Restart = "on-failure";
		};

		Install = {
			WantedBy = ["graphical-session.target"];
		};
	};
}
