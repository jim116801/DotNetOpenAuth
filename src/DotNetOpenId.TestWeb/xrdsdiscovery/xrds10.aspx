﻿<%@ Page Language="C#" AutoEventWireup="true" ContentType="application/xrds+xml" %><?xml version="1.0" encoding="UTF-8"?>
<xrds:XRDS
	xmlns:xrds="xri://$xrds"
	xmlns:openid="http://openid.net/xmlns/1.0"
	xmlns="xri://$xrd*($v*2.0)">
	<XRD>
		<Service priority="10">
			<Type>http://openid.net/signon/1.0</Type>
			<!-- this next sreg one is deliberately an unofficial (but supported) sreg/1.0 typeUri, so we test it. -->
			<Type>http://openid.net/sreg/1.0</Type>
			<URI>http://a/b</URI>
		</Service>
	</XRD>
</xrds:XRDS>
