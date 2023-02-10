; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_mbox.c'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Applications/ClamAV/libclamav_mbox.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mbox_ctx = type { ptr, i32, ptr, ptr, ptr }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.text = type { ptr, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_dconf = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.cl_limits = type { i32, i32, i32, i32, i16, i64 }
%struct.arg = type { ptr, ptr, ptr, i32 }
%struct.tag_arguments_tag = type { i32, i32, ptr, ptr, ptr }
%struct.message = type { i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.protoent = type { ptr, ptr, i32 }
%struct.servent = type { ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"cli_mbox called with NULL dir\0A\00", align 1
@cli_parse_mbox.rfc821 = internal unnamed_addr global ptr null, align 8
@cli_parse_mbox.subtype = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"in mbox()\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Can't open descriptor %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Deal with message number %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Message number %d is infected\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Finished processing message\0A\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Extract attachments from email %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Phishing.Heuristics.Email\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_mbox returning %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Content-Transfer-Encoding\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Content-Disposition\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"enriched\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"html\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"richtext\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"parallel\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"related\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"appledouble\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"fax-message\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"encrypted\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"x-bfile\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"knowbot\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"knowbot-metadata\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"knowbot-code\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"knowbot-state\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"parseEmailHeaders\0A\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"parseEmailHeaders: check '%s'\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"End of header information\0A\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"Nothing interesting in the header\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.41 = private unnamed_addr constant [54 x i8] c"parseEmailHeaders: inished with headers, moving body\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"parseEmailHeaders: Fullline unparsed '%s'\0A\00", align 1
@.str.43 = private unnamed_addr constant [65 x i8] c"parseEmailHeaders: no headers found, assuming it isn't an email\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"parseEmailHeaders: return\0A\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"rfc822comments: contains a comment\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"rfc822comments '%s'=>'%s'\0A\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"De\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"parseEmailHeader '%s'\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"rfc2047 '%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [113 x i8] c"Unsupported RFC2047 encoding type '%c' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"quoted-printable\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Decoded as '%*.*s'\0A\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"rfc2047 returns '%s'\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"parseMimeHeader: cmd='%s', arg='%s'\0A\00", align 1
@.str.62 = private unnamed_addr constant [97 x i8] c"Invalid content-type '%s' received, no subtype specified, assuming text/plain; charset=us-ascii\0A\00", align 1
@.str.63 = private unnamed_addr constant [62 x i8] c"Content-type '/' received, assuming application/octet-stream\0A\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"octet-stream\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"mimeArgs = '%s'\0A\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"filename=unknown\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"newline_in_header, check \22%s\22\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"Message-Id: \00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"in parseEmailBody, %u files saved so far\0A\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"parseEmailBody: hit maximum recursion level (%u)\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"MIME.RecursionLimit\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"parseEmailBody: number of files exceeded %u\0A\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"Parsing mail file\0A\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"text/plain: Assume no attachements\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"rfc822-headers\00", align 1
@.str.81 = private unnamed_addr constant [56 x i8] c"Changing message/rfc822-headers to text/rfc822-headers\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"mimeType = %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Not a mime encoded message\0A\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Content-type 'multipart' handler\0A\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"boundary\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Multipart/%s MIME message contains no boundary header\0A\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Multipart has no subtype assuming alternative\0A\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Multipart MIME message has no body\0A\00", align 1
@.str.89 = private unnamed_addr constant [58 x i8] c"Found MIME attachment before the first MIME section \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [56 x i8] c"Multipart MIME message contains no boundary lines (%s)\0A\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"Now read in part %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Empty part\0A\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Ignoring fake end of headers\0A\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"Content\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"filename=\00", align 1
@.str.97 = private unnamed_addr constant [41 x i8] c"Multipart %d: End of header information\0A\00", align 1
@.str.98 = private unnamed_addr constant [41 x i8] c"Part %d starts with a continuation line\0A\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"Multipart %d: headers not terminated by blank line\0A\00", align 1
@.str.100 = private unnamed_addr constant [49 x i8] c"Multipart %d: About to parse folded header '%s'\0A\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Part %d has %d lines, rc = %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"multipart/knowbot parsed as multipart/mixed for now\0A\00", align 1
@.str.103 = private unnamed_addr constant [52 x i8] c"Unsupported multipart format `%s', parsed as mixed\0A\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"The message has %d parts\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"Find out the multipart type (%s)\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Multipart related handler\0A\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"No HTML code found to be scanned\0A\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Multipart alternative handler\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Mixed message with %d parts\0A\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"application/pgp-encrypted\00", align 1
@.str.112 = private unnamed_addr constant [36 x i8] c"PGP encoded attachment not scanned\0A\00", align 1
@.str.113 = private unnamed_addr constant [107 x i8] c"Unknown encryption protocol '%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c"Encryption method missing protocol name\0A\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"Save non mime and/or text/plain part\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"textpart\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"MIME type 'message' cannot be decoded\0A\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"rfc822\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"delivery-status\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Decode rfc822\0A\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"disposition-notification\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"partial\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"external-body\00", align 1
@.str.124 = private unnamed_addr constant [59 x i8] c"Attempt to send Content-type message/external-body trapped\00", align 1
@.str.125 = private unnamed_addr constant [106 x i8] c"Unsupported message format `%s' - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.126 = private unnamed_addr constant [65 x i8] c"Message received with unknown mime encoding - assume application\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Saving main message as attachment\0A\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"Content-Type:\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@.str.132 = private unnamed_addr constant [77 x i8] c"Non mime part bounce message is not mime encoded, so it will not be scanned\0A\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"multipart/\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"message/rfc822\00", align 1
@.str.135 = private unnamed_addr constant [57 x i8] c"cli_mbox: I believe it's plain text which must be clean\0A\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c"Save non mime part bounce message\0A\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"bounce\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"Received: by clamd (bounce)\0A\00", align 1
@.str.139 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.140 = private unnamed_addr constant [50 x i8] c"Found the start of another bounce candidate (%s)\0A\00", align 1
@.str.141 = private unnamed_addr constant [47 x i8] c"Found a bounce message with no header at '%s'\0A\00", align 1
@.str.142 = private unnamed_addr constant [35 x i8] c"Saving text part to scan, rc = %d\0A\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"parseEmailBody() returning %d\0A\00", align 1
@.str.144 = private unnamed_addr constant [19 x i8] c"PH:Phishing found\0A\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"Viruses pointed to by URLs not scanned in large message\0A\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"getHrefs: calling html_normalise_mem\0A\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"getHrefs: html_normalise_mem returned\0A\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c".exe\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"swap %s %s\0A\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"URL %s already downloaded\0A\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"Possible URL spoofing attempt noticed, but not yet handled (%s)\0A\00", align 1
@.str.153 = private unnamed_addr constant [62 x i8] c"URL %s will not be scanned (FOLLOWURLS limit %d was reached)\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"Downloading URL %s to be scanned\0A\00", align 1
@getURL.default_port = internal unnamed_addr global i16 0, align 2
@getURL.tcp = internal unnamed_addr global i32 0, align 4
@.str.155 = private unnamed_addr constant [24 x i8] c"Ignoring long URL \22%s\22\0A\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"Can't open '%s' for writing\0A\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Saving %s to %s\0A\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.161 = private unnamed_addr constant [44 x i8] c"Unknown prototol tcp, check /etc/protocols\0A\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"Unsupported proxy protocol (proxy = %s)\0A\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Getting %s via %s\0A\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"Getting %s\0A\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"Unsupported protocol\0A\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Unknown host %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"getfl: %s\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"setfl: %s\0A\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"f_setfl: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c"GET %s HTTP/1.0\0D\0AUser-Agent: ClamAV %s\0D\0A\0D\0A\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"devel-20071218\00", align 1
@.str.174 = private unnamed_addr constant [44 x i8] c"GET /%s HTTP/1.0\0D\0AUser-Agent: ClamAV %s\0D\0A\0D\0A\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"HTTP status %d\0A\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"\0ALocation: \00", align 1
@.str.177 = private unnamed_addr constant [69 x i8] c"URL %s will not be followed to %s (FOLLOWURLS limit %d was reached)\0A\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"Redirecting to %s\0A\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"Error writing %d bytes to %s\0A\00", align 1
@.str.182 = private unnamed_addr constant [17 x i8] c"%s: connect: %s\0A\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"%s: connect timeout (%d secs)\0A\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"%s: select attempt %d %s\0A\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"%s: select = %d\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"timeout connecting to %s\0A\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.188 = private unnamed_addr constant [31 x i8] c"boundaryStart: found %s in %s\0A\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"x-binhex\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"Binhex file decoded to %s\0A\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Couldn't decode binhex file to %s\0A\00", align 1
@.str.192 = private unnamed_addr constant [29 x i8] c"boundaryEnd: found %s in %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [37 x i8] c"Mixed message part %d is of type %d\0A\00", align 1
@.str.194 = private unnamed_addr constant [44 x i8] c"No mime headers found in multipart part %d\0A\00", align 1
@.str.195 = private unnamed_addr constant [53 x i8] c"Found binhex message in multipart/mixed mainMessage\0A\00", align 1
@.str.196 = private unnamed_addr constant [55 x i8] c"Found binhex message in multipart/mixed non mime part\0A\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"No plain text alternative\0A\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"Mixed message text part disposition \22%s\22\0A\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"Mime subtype \22%s\22\0A\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Adding part to main message\0A\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"Treating inline as attachment\0A\00", align 1
@.str.204 = private unnamed_addr constant [26 x i8] c"filename=mixedtextportion\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Text type %s is not supported\0A\00", align 1
@.str.206 = private unnamed_addr constant [51 x i8] c"Found message inside multipart (encoding type %d)\0A\00", align 1
@.str.207 = private unnamed_addr constant [49 x i8] c"Unencoded multipart/message will not be scanned\0A\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"Encoded multipart/message will be scanned\0A\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Found multipart inside multipart\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Finished recursion, rc = %d\0A\00", align 1
@.str.211 = private unnamed_addr constant [70 x i8] c"Only text and application attachments are fully supported, type = %d\0A\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Adding to non mime-part\0A\00", align 1
@.str.213 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"%s/clamav-partial\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Can't create the directory '%s'\0A\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"Partial directory %s: %s\0A\00", align 1
@.str.221 = private unnamed_addr constant [42 x i8] c"Insecure partial directory %s (mode 0%o)\0A\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"filename=%s%s\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Must reset to %s\0A\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"rfc1341: %s, %s of %s\0A\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"outname: %s\0A\00", align 1
@.str.229 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for writing\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@cli_leavetemps_flag = external local_unnamed_addr global i8, align 1
@.str.231 = private unnamed_addr constant [29 x i8] c"removed old RFC1341 file %s\0A\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"Can't open '%s' for reading\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"8bit\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"Found a bounce message\0A\00", align 1
@.str.237 = private unnamed_addr constant [43 x i8] c"Nothing new to save in the bounce message\0A\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"Not found a bounce message\0A\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"filename=textportion\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Saving main message\0A\00", align 1
@.str.241 = private unnamed_addr constant [74 x i8] c"Invalid call to getline_from_mbox(). Refer to http://www.clamav.net/bugs\0A\00", align 1
@.str.243 = private unnamed_addr constant [60 x i8] c"getline_from_mbox: buffer overflow stopped, line recovered\0A\00", align 1
@.str.244 = private unnamed_addr constant [16 x i8] c"parseEmailFile\0A\00", align 1
@.str.245 = private unnamed_addr constant [53 x i8] c"Found a header line with space that should be blank\0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"parseEmailFile: check '%s' fullline %p\0A\00", align 1
@.str.247 = private unnamed_addr constant [46 x i8] c"Ignoring consecutive blank lines in the body\0A\00", align 1
@.str.248 = private unnamed_addr constant [40 x i8] c"parseEmailFile: Fullline unparsed '%s'\0A\00", align 1
@.str.249 = private unnamed_addr constant [62 x i8] c"parseEmailFile: no headers found, assuming it isn't an email\0A\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"parseEmailFile: return\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_mbox(ptr noundef %dir, i32 noundef %desc, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %buffer.i.i = alloca [1001 x i8], align 16
  %copy.i.i = alloca [1001 x i8], align 16
  %cmd.i.i = alloca [1001 x i8], align 16
  %out.i.i = alloca [1001 x i8], align 16
  %buffer.i = alloca [1001 x i8], align 16
  %mctx.i = alloca %struct.mbox_ctx, align 8
  %cmp = icmp eq ptr %dir, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str) #17
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer.i) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %mctx.i) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #17
  %call.i = tail call i32 @dup(i32 noundef %desc) #17
  %call1.i = tail call ptr @fdopen(i32 noundef %call.i, ptr noundef nonnull @.str.2) #17
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3, i32 noundef %desc) #17
  %call2.i = tail call i32 @close(i32 noundef %call.i) #17
  br label %cli_parse_mbox.exit

if.end.i:                                         ; preds = %if.end
  tail call void @rewind(ptr noundef nonnull %call1.i)
  %call3.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end7.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %cmp8.i = icmp eq ptr %0, null
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end7.i
  %call.i.i = call ptr @tableCreate() #17
  store ptr %call.i.i, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.i.i = call i32 @tableInsert(ptr noundef %call.i.i, ptr noundef nonnull @.str.13, i32 noundef 1) #17
  %cmp.i.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i.i, label %if.then12.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.then9.i
  %1 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.1.i.i = call i32 @tableInsert(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef 2) #17
  %cmp.1.i.i = icmp slt i32 %call2.1.i.i, 0
  br i1 %cmp.1.i.i, label %if.then12.i, label %for.cond.1.i.i

for.cond.1.i.i:                                   ; preds = %for.cond.i.i
  %2 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call2.2.i.i = call i32 @tableInsert(ptr noundef %2, ptr noundef nonnull @.str.15, i32 noundef 3) #17
  %cmp.2.i.i = icmp slt i32 %call2.2.i.i, 0
  br i1 %cmp.2.i.i, label %if.then12.i, label %for.cond.2.i.i

for.cond.2.i.i:                                   ; preds = %for.cond.1.i.i
  %call3.i.i = call ptr @tableCreate() #17
  store ptr %call3.i.i, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.i.i = call i32 @tableInsert(ptr noundef %call3.i.i, ptr noundef nonnull @.str.16, i32 noundef 1) #17
  %cmp11.i.i = icmp slt i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.then12.i.i, label %for.cond4.i.i

for.cond4.i.i:                                    ; preds = %for.cond.2.i.i
  %3 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.1.i.i = call i32 @tableInsert(ptr noundef %3, ptr noundef nonnull @.str.17, i32 noundef 2) #17
  %cmp11.1.i.i = icmp slt i32 %call10.1.i.i, 0
  br i1 %cmp11.1.i.i, label %if.then12.i.i, label %for.cond4.1.i.i

for.cond4.1.i.i:                                  ; preds = %for.cond4.i.i
  %4 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.2.i.i = call i32 @tableInsert(ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef 3) #17
  %cmp11.2.i.i = icmp slt i32 %call10.2.i.i, 0
  br i1 %cmp11.2.i.i, label %if.then12.i.i, label %for.cond4.2.i.i

for.cond4.2.i.i:                                  ; preds = %for.cond4.1.i.i
  %5 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.3.i.i = call i32 @tableInsert(ptr noundef %5, ptr noundef nonnull @.str.19, i32 noundef 4) #17
  %cmp11.3.i.i = icmp slt i32 %call10.3.i.i, 0
  br i1 %cmp11.3.i.i, label %if.then12.i.i, label %for.cond4.3.i.i

for.cond4.3.i.i:                                  ; preds = %for.cond4.2.i.i
  %6 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.4.i.i = call i32 @tableInsert(ptr noundef %6, ptr noundef nonnull @.str.20, i32 noundef 5) #17
  %cmp11.4.i.i = icmp slt i32 %call10.4.i.i, 0
  br i1 %cmp11.4.i.i, label %if.then12.i.i, label %for.cond4.4.i.i

for.cond4.4.i.i:                                  ; preds = %for.cond4.3.i.i
  %7 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.5.i.i = call i32 @tableInsert(ptr noundef %7, ptr noundef nonnull @.str.21, i32 noundef 6) #17
  %cmp11.5.i.i = icmp slt i32 %call10.5.i.i, 0
  br i1 %cmp11.5.i.i, label %if.then12.i.i, label %for.cond4.5.i.i

for.cond4.5.i.i:                                  ; preds = %for.cond4.4.i.i
  %8 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.6.i.i = call i32 @tableInsert(ptr noundef %8, ptr noundef nonnull @.str.22, i32 noundef 7) #17
  %cmp11.6.i.i = icmp slt i32 %call10.6.i.i, 0
  br i1 %cmp11.6.i.i, label %if.then12.i.i, label %for.cond4.6.i.i

for.cond4.6.i.i:                                  ; preds = %for.cond4.5.i.i
  %9 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.7.i.i = call i32 @tableInsert(ptr noundef %9, ptr noundef nonnull @.str.23, i32 noundef 8) #17
  %cmp11.7.i.i = icmp slt i32 %call10.7.i.i, 0
  br i1 %cmp11.7.i.i, label %if.then12.i.i, label %for.cond4.7.i.i

for.cond4.7.i.i:                                  ; preds = %for.cond4.6.i.i
  %10 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.8.i.i = call i32 @tableInsert(ptr noundef %10, ptr noundef nonnull @.str.24, i32 noundef 9) #17
  %cmp11.8.i.i = icmp slt i32 %call10.8.i.i, 0
  br i1 %cmp11.8.i.i, label %if.then12.i.i, label %for.cond4.8.i.i

for.cond4.8.i.i:                                  ; preds = %for.cond4.7.i.i
  %11 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.9.i.i = call i32 @tableInsert(ptr noundef %11, ptr noundef nonnull @.str.25, i32 noundef 10) #17
  %cmp11.9.i.i = icmp slt i32 %call10.9.i.i, 0
  br i1 %cmp11.9.i.i, label %if.then12.i.i, label %for.cond4.9.i.i

for.cond4.9.i.i:                                  ; preds = %for.cond4.8.i.i
  %12 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.10.i.i = call i32 @tableInsert(ptr noundef %12, ptr noundef nonnull @.str.26, i32 noundef 11) #17
  %cmp11.10.i.i = icmp slt i32 %call10.10.i.i, 0
  br i1 %cmp11.10.i.i, label %if.then12.i.i, label %for.cond4.10.i.i

for.cond4.10.i.i:                                 ; preds = %for.cond4.9.i.i
  %13 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.11.i.i = call i32 @tableInsert(ptr noundef %13, ptr noundef nonnull @.str.27, i32 noundef 12) #17
  %cmp11.11.i.i = icmp slt i32 %call10.11.i.i, 0
  br i1 %cmp11.11.i.i, label %if.then12.i.i, label %for.cond4.11.i.i

for.cond4.11.i.i:                                 ; preds = %for.cond4.10.i.i
  %14 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.12.i.i = call i32 @tableInsert(ptr noundef %14, ptr noundef nonnull @.str.28, i32 noundef 5) #17
  %cmp11.12.i.i = icmp slt i32 %call10.12.i.i, 0
  br i1 %cmp11.12.i.i, label %if.then12.i.i, label %for.cond4.12.i.i

for.cond4.12.i.i:                                 ; preds = %for.cond4.11.i.i
  %15 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.13.i.i = call i32 @tableInsert(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 13) #17
  %cmp11.13.i.i = icmp slt i32 %call10.13.i.i, 0
  br i1 %cmp11.13.i.i, label %if.then12.i.i, label %for.cond4.13.i.i

for.cond4.13.i.i:                                 ; preds = %for.cond4.12.i.i
  %16 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.14.i.i = call i32 @tableInsert(ptr noundef %16, ptr noundef nonnull @.str.30, i32 noundef 10) #17
  %cmp11.14.i.i = icmp slt i32 %call10.14.i.i, 0
  br i1 %cmp11.14.i.i, label %if.then12.i.i, label %for.cond4.14.i.i

for.cond4.14.i.i:                                 ; preds = %for.cond4.13.i.i
  %17 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.15.i.i = call i32 @tableInsert(ptr noundef %17, ptr noundef nonnull @.str.31, i32 noundef 14) #17
  %cmp11.15.i.i = icmp slt i32 %call10.15.i.i, 0
  br i1 %cmp11.15.i.i, label %if.then12.i.i, label %for.cond4.15.i.i

for.cond4.15.i.i:                                 ; preds = %for.cond4.14.i.i
  %18 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.16.i.i = call i32 @tableInsert(ptr noundef %18, ptr noundef nonnull @.str.32, i32 noundef 14) #17
  %cmp11.16.i.i = icmp slt i32 %call10.16.i.i, 0
  br i1 %cmp11.16.i.i, label %if.then12.i.i, label %for.cond4.16.i.i

for.cond4.16.i.i:                                 ; preds = %for.cond4.15.i.i
  %19 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.17.i.i = call i32 @tableInsert(ptr noundef %19, ptr noundef nonnull @.str.33, i32 noundef 14) #17
  %cmp11.17.i.i = icmp slt i32 %call10.17.i.i, 0
  br i1 %cmp11.17.i.i, label %if.then12.i.i, label %for.cond4.17.i.i

for.cond4.17.i.i:                                 ; preds = %for.cond4.16.i.i
  %20 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call10.18.i.i = call i32 @tableInsert(ptr noundef %20, ptr noundef nonnull @.str.34, i32 noundef 14) #17
  %cmp11.18.i.i = icmp slt i32 %call10.18.i.i, 0
  br i1 %cmp11.18.i.i, label %if.then12.i.i, label %for.cond4.17.i.if.end15_crit_edge.i

for.cond4.17.i.if.end15_crit_edge.i:              ; preds = %for.cond4.17.i.i
  %.pre.i = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  br label %if.end15.i

if.then12.i.i:                                    ; preds = %for.cond4.17.i.i, %for.cond4.16.i.i, %for.cond4.15.i.i, %for.cond4.14.i.i, %for.cond4.13.i.i, %for.cond4.12.i.i, %for.cond4.11.i.i, %for.cond4.10.i.i, %for.cond4.9.i.i, %for.cond4.8.i.i, %for.cond4.7.i.i, %for.cond4.6.i.i, %for.cond4.5.i.i, %for.cond4.4.i.i, %for.cond4.3.i.i, %for.cond4.2.i.i, %for.cond4.1.i.i, %for.cond4.i.i, %for.cond.2.i.i
  %21 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %21) #17
  br label %if.then12.i

if.then12.i:                                      ; preds = %if.then12.i.i, %for.cond.1.i.i, %for.cond.i.i, %if.then9.i
  %cli_parse_mbox.rfc821.sink.i = phi ptr [ @cli_parse_mbox.subtype, %if.then12.i.i ], [ @cli_parse_mbox.rfc821, %for.cond.1.i.i ], [ @cli_parse_mbox.rfc821, %for.cond.i.i ], [ @cli_parse_mbox.rfc821, %if.then9.i ]
  %22 = load ptr, ptr %cli_parse_mbox.rfc821.sink.i, align 8, !tbaa !5
  call void @tableDestroy(ptr noundef %22) #17
  store ptr null, ptr %cli_parse_mbox.rfc821.sink.i, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  store ptr null, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %call13.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end15.i:                                       ; preds = %for.cond4.17.i.if.end15_crit_edge.i, %if.end7.i
  %23 = phi ptr [ %.pre.i, %for.cond4.17.i.if.end15_crit_edge.i ], [ %0, %if.end7.i ]
  store ptr %dir, ptr %mctx.i, align 8, !tbaa !9
  %rfc821Table.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 2
  store ptr %23, ptr %rfc821Table.i, align 8, !tbaa !12
  %24 = load ptr, ptr @cli_parse_mbox.subtype, align 8, !tbaa !5
  %subtypeTable.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 3
  store ptr %24, ptr %subtypeTable.i, align 8, !tbaa !13
  %ctx17.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 4
  store ptr %ctx, ptr %ctx17.i, align 8, !tbaa !14
  %files.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx.i, i64 0, i32 1
  store i32 0, ptr %files.i, align 8, !tbaa !15
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buffer.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp165.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp165.i, label %if.then167.i, label %cond.false587.i

if.then167.i:                                     ; preds = %if.end15.i
  %call168.i = call ptr @messageCreate() #17
  %cmp169.not.i = icmp eq ptr %call168.i, null
  br i1 %cmp169.not.i, label %cleanup414.thread.i, label %if.end173.i

cleanup414.thread.i:                              ; preds = %if.then167.i
  %call172.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %cli_parse_mbox.exit

if.end173.i:                                      ; preds = %if.then167.i
  call void @messageSetCTX(ptr noundef nonnull %call168.i, ptr noundef %ctx) #17
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end173.i
  %lastLineWasEmpty.0.i = phi i8 [ 0, %if.end173.i ], [ %lastLineWasEmpty.2.i, %do.cond.i ]
  %messagenumber.0.i = phi i32 [ 1, %if.end173.i ], [ %messagenumber.2.i, %do.cond.i ]
  %m.0.i = phi ptr [ %call168.i, %if.end173.i ], [ %m.3.i, %do.cond.i ]
  %call175.i = call i32 @cli_chomp(ptr noundef nonnull %buffer.i) #17
  %25 = and i8 %lastLineWasEmpty.0.i, 1
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.else371.i, label %cond.false345.i

cond.false345.i:                                  ; preds = %do.body.i
  %bcmp743.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %buffer.i, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp350.i = icmp eq i32 %bcmp743.i, 0
  br i1 %cmp350.i, label %if.then352.i, label %if.else371.i

if.then352.i:                                     ; preds = %cond.false345.i
  %inc.i = add nsw i32 %messagenumber.0.i, 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5, i32 noundef %messagenumber.0.i) #17
  %26 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call353.i = call fastcc ptr @parseEmailHeaders(ptr noundef %m.0.i, ptr noundef %26)
  %cmp354.i = icmp eq ptr %call353.i, null
  br i1 %cmp354.i, label %if.then356.i, label %if.end357.i

if.then356.i:                                     ; preds = %if.then352.i
  call void @messageReset(ptr noundef %m.0.i) #17
  br label %do.cond.i

if.end357.i:                                      ; preds = %if.then352.i
  call void @messageSetCTX(ptr noundef nonnull %call353.i, ptr noundef %ctx) #17
  call void @messageDestroy(ptr noundef %m.0.i) #17
  %call358.i = call ptr @messageGetBody(ptr noundef nonnull %call353.i) #17
  %tobool359.not.i = icmp eq ptr %call358.i, null
  br i1 %tobool359.not.i, label %if.end370.i, label %if.then360.i

if.then360.i:                                     ; preds = %if.end357.i
  %call361.i = call fastcc i32 @parseEmailBody(ptr noundef nonnull %call353.i, ptr noundef null, ptr noundef nonnull %mctx.i, i32 noundef 0)
  switch i32 %call361.i, label %if.end370.i [
    i32 0, label %cleanup.thread753.i
    i32 3, label %if.then653.i
  ]

cleanup.thread753.i:                              ; preds = %if.then360.i
  call void @messageReset(ptr noundef nonnull %call353.i) #17
  br label %do.cond.i

if.end370.i:                                      ; preds = %if.then360.i, %if.end357.i
  call void @messageReset(ptr noundef nonnull %call353.i) #17
  call void @messageSetCTX(ptr noundef nonnull %call353.i, ptr noundef %ctx) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #17
  br label %if.end376.i

if.else371.i:                                     ; preds = %cond.false345.i, %do.body.i
  %27 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %cmp374.i = icmp eq i8 %27, 0
  %frombool.i = zext i1 %cmp374.i to i8
  br label %if.end376.i

if.end376.i:                                      ; preds = %if.else371.i, %if.end370.i
  %lastLineWasEmpty.1.i = phi i8 [ %lastLineWasEmpty.0.i, %if.end370.i ], [ %frombool.i, %if.else371.i ]
  %messagenumber.1.i = phi i32 [ %inc.i, %if.end370.i ], [ %messagenumber.0.i, %if.else371.i ]
  %m.2.i = phi ptr [ %call353.i, %if.end370.i ], [ %m.0.i, %if.else371.i ]
  %call378.i = call i32 @isuuencodebegin(ptr noundef nonnull %buffer.i) #17
  %tobool379.not.i = icmp eq i32 %call378.i, 0
  br i1 %tobool379.not.i, label %if.else393.i, label %if.then380.i

if.then380.i:                                     ; preds = %if.end376.i
  %call382.i = call i32 @uudecodeFile(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i, ptr noundef nonnull %dir, ptr noundef nonnull %call1.i) #17
  %cmp383.i = icmp slt i32 %call382.i, 0
  br i1 %cmp383.i, label %if.then385.i, label %do.cond.i

if.then385.i:                                     ; preds = %if.then380.i
  %call387.i = call i32 @messageAddStr(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i) #17
  %cmp388.i = icmp slt i32 %call387.i, 0
  br i1 %cmp388.i, label %do.end.i, label %do.cond.i

if.else393.i:                                     ; preds = %if.end376.i
  %call395.i = call i32 @messageAddStr(ptr noundef %m.2.i, ptr noundef nonnull %buffer.i) #17
  %cmp396.i = icmp slt i32 %call395.i, 0
  br i1 %cmp396.i, label %do.end.i, label %do.cond.i

do.cond.i:                                        ; preds = %if.else393.i, %if.then385.i, %if.then380.i, %cleanup.thread753.i, %if.then356.i
  %lastLineWasEmpty.2.i = phi i8 [ %lastLineWasEmpty.0.i, %if.then356.i ], [ %lastLineWasEmpty.1.i, %if.then385.i ], [ %lastLineWasEmpty.1.i, %if.then380.i ], [ %lastLineWasEmpty.1.i, %if.else393.i ], [ %lastLineWasEmpty.0.i, %cleanup.thread753.i ]
  %messagenumber.2.i = phi i32 [ %inc.i, %if.then356.i ], [ %messagenumber.1.i, %if.then385.i ], [ %messagenumber.1.i, %if.then380.i ], [ %messagenumber.1.i, %if.else393.i ], [ %inc.i, %cleanup.thread753.i ]
  %m.3.i = phi ptr [ %m.0.i, %if.then356.i ], [ %m.2.i, %if.then385.i ], [ %m.2.i, %if.then380.i ], [ %m.2.i, %if.else393.i ], [ %call353.i, %cleanup.thread753.i ]
  %call402.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp403.not.i = icmp eq ptr %call402.i, null
  br i1 %cmp403.not.i, label %do.end.i, label %do.body.i, !llvm.loop !17

do.end.i:                                         ; preds = %do.cond.i, %if.else393.i, %if.then385.i
  %messagenumber.3.i = phi i32 [ %messagenumber.2.i, %do.cond.i ], [ %messagenumber.1.i, %if.then385.i ], [ %messagenumber.1.i, %if.else393.i ]
  %m.4.i = phi ptr [ %m.3.i, %do.cond.i ], [ %m.2.i, %if.then385.i ], [ %m.2.i, %if.else393.i ]
  %call405.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8, i32 noundef %messagenumber.3.i) #17
  %28 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  %call409.i = call fastcc ptr @parseEmailHeaders(ptr noundef %m.4.i, ptr noundef %28)
  %tobool411.not.i = icmp eq ptr %m.4.i, null
  br i1 %tobool411.not.i, label %if.end651.i, label %if.then412.i

if.then412.i:                                     ; preds = %do.end.i
  call void @messageDestroy(ptr noundef nonnull %m.4.i) #17
  br label %if.end651.i

cond.false587.i:                                  ; preds = %if.end15.i
  %lhsv.i = load i32, ptr %buffer.i, align 16
  %.not.i = icmp eq i32 %lhsv.i, 541663312
  br i1 %.not.i, label %while.cond.i, label %while.cond621.i.preheader

while.cond.i:                                     ; preds = %cond.false587.i, %land.rhs599.i
  %call596.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 1000, ptr noundef nonnull %call1.i)
  %cmp597.not.i = icmp eq ptr %call596.i, null
  br i1 %cmp597.not.i, label %while.cond621.i.preheader, label %land.rhs599.i

land.rhs599.i:                                    ; preds = %while.cond.i
  %29 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %30 = zext i8 %29 to i16
  %memchr.bounds740.i = icmp ugt i8 %29, 15
  %31 = shl nuw i16 1, %30
  %32 = and i16 %31, 9217
  %memchr.bits741.i = icmp eq i16 %32, 0
  %memchr742.not.i = select i1 %memchr.bounds740.i, i1 true, i1 %memchr.bits741.i
  br i1 %memchr742.not.i, label %while.cond.i, label %while.cond621.i.preheader, !llvm.loop !19

while.cond621.i.preheader:                        ; preds = %land.rhs599.i, %while.cond.i, %cond.false587.i
  br label %while.cond621.i

while.cond621.i:                                  ; preds = %while.cond621.i.preheader, %land.rhs639.i
  %33 = load i8, ptr %buffer.i, align 16, !tbaa !16
  %34 = zext i8 %33 to i16
  %memchr.bounds.i = icmp ugt i8 %33, 15
  %35 = shl nuw i16 1, %34
  %36 = and i16 %35, 9217
  %memchr.bits.i = icmp eq i16 %36, 0
  %memchr739.not.i = select i1 %memchr.bounds.i, i1 true, i1 %memchr.bits.i
  br i1 %memchr739.not.i, label %while.end646.i, label %land.rhs639.i

land.rhs639.i:                                    ; preds = %while.cond621.i
  %call641.i = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %buffer.i, ptr noundef nonnull %call1.i)
  %cmp642.not.i = icmp eq ptr %call641.i, null
  br i1 %cmp642.not.i, label %while.end646.i, label %while.cond621.i, !llvm.loop !20

while.end646.i:                                   ; preds = %land.rhs639.i, %while.cond621.i
  %arrayidx647.i = getelementptr inbounds [1001 x i8], ptr %buffer.i, i64 0, i64 1000
  store i8 0, ptr %arrayidx647.i, align 8, !tbaa !16
  %37 = load ptr, ptr @cli_parse_mbox.rfc821, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.244) #17
  %call.i744.i = call ptr @messageCreate() #17
  %cmp.i745.i = icmp eq ptr %call.i744.i, null
  br i1 %cmp.i745.i, label %if.end651.thread.thread.i, label %if.end.i.i

if.end651.thread.thread.i:                        ; preds = %while.end646.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  %call650784.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %land.lhs.true668.i

if.end.i.i:                                       ; preds = %while.end646.i
  %call1.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buffer.i.i, ptr noundef nonnull dereferenceable(1) %buffer.i) #17
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end.i.i
  %bodyIsEmpty.0.i.i = phi i8 [ 1, %if.end.i.i ], [ %bodyIsEmpty.4.ph.i.i, %do.cond.i.i ]
  %lastWasBlank.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %lastWasBlank.5.ph.i.i, %do.cond.i.i ]
  %lastBodyLineWasBlank.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %lastBodyLineWasBlank.3.ph.i.i, %do.cond.i.i ]
  %inHeader.0.i.i = phi i8 [ 1, %if.end.i.i ], [ %inHeader.3.ph.i.i, %do.cond.i.i ]
  %anyHeadersFound.0.i.i = phi i8 [ 0, %if.end.i.i ], [ %anyHeadersFound.7.ph.i.i, %do.cond.i.i ]
  %commandNumber.0.i.i = phi i32 [ -1, %if.end.i.i ], [ %commandNumber.5.ph.i.i, %do.cond.i.i ]
  %fullline.0.i.i = phi ptr [ null, %if.end.i.i ], [ %fullline.10.ph.i.i, %do.cond.i.i ]
  %boundary.0.i.i = phi ptr [ null, %if.end.i.i ], [ %boundary.6.ph.i.i, %do.cond.i.i ]
  %fulllinelength.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %fulllinelength.5.ph.i.i, %do.cond.i.i ]
  %call3.i746.i = call i32 @cli_chomp(ptr noundef nonnull %buffer.i.i) #17
  %38 = load i8, ptr %buffer.i.i, align 16, !tbaa !16
  %cmp4.i.i = icmp eq i8 %38, 0
  %.buffer.i.i = select i1 %cmp4.i.i, ptr null, ptr %buffer.i.i
  %39 = and i8 %lastWasBlank.0.i.i, 1
  %tobool.not.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i, label %if.end15.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %do.body.i.i
  %call11.i.i = call fastcc i32 @boundaryStart(ptr noundef nonnull %buffer.i.i, ptr noundef %boundary.0.i.i)
  %tobool12.not.i.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.i, label %if.end15.i.i, label %if.end15.thread.i.i

if.end15.thread.i.i:                              ; preds = %if.then9.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.245) #17
  br label %if.else318.i.i

if.end15.i.i:                                     ; preds = %if.then9.i.i, %do.body.i.i
  %lastWasBlank.1.i.i = phi i8 [ 0, %if.then9.i.i ], [ %lastWasBlank.0.i.i, %do.body.i.i ]
  %40 = and i8 %inHeader.0.i.i, 1
  %tobool16.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool16.not.i.i, label %if.else318.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end15.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.246, ptr noundef nonnull %buffer.i.i, ptr noundef %fullline.0.i.i) #17
  br i1 %cmp4.i.i, label %if.end55.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then17.i.i
  %call22.i.i = tail call ptr @__ctype_b_loc() #18
  %41 = load ptr, ptr %call22.i.i, align 8, !tbaa !5
  %42 = load i8, ptr %.buffer.i.i, align 16, !tbaa !16
  %idxprom.i.i = zext i8 %42 to i64
  %arrayidx25.i.i = getelementptr inbounds i16, ptr %41, i64 %idxprom.i.i
  %43 = load i16, ptr %arrayidx25.i.i, align 2, !tbaa !21
  %44 = and i16 %43, 8192
  %tobool28.not.i.i = icmp eq i16 %44, 0
  br i1 %tobool28.not.i.i, label %if.end55.thread.i.i, label %if.then29.i.i

if.end55.thread.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp59488.i.i = icmp eq ptr %fullline.0.i.i, null
  br i1 %cmp59488.i.i, label %if.then68.i.i, label %if.then265.i.i

if.then29.i.i:                                    ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %copy.i.i) #17
  %call32.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %copy.i.i, ptr noundef nonnull dereferenceable(1) %buffer.i.i) #17
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %copy.i.i) #19
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %cmp1.i.i.i.i = icmp slt i32 %conv.i.i.i, 0
  br i1 %cmp1.i.i.i.i, label %strstrip.exit.i.i, label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then29.i.i
  %idxprom.i.i.i.i = and i64 %call.i.i.i, 4294967295
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %copy.i.i, i64 %idxprom.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !16
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %switch.early.test.i.i.i.i, %if.end5.i.i.i.i
  %45 = phi i8 [ %.pre.i.i.i.i, %if.end5.i.i.i.i ], [ %47, %switch.early.test.i.i.i.i ]
  %len.addr.0.i.i.i.i = phi i32 [ %conv.i.i.i, %if.end5.i.i.i.i ], [ %dec8.i.i.i.i, %switch.early.test.i.i.i.i ]
  %ptr.0.i.i.i.i = phi ptr [ %arrayidx.i.i.i.i, %if.end5.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %switch.early.test.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i.i, label %do.cond.i.i.i.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %do.body.i.i.i.i
  store i8 0, ptr %ptr.0.i.i.i.i, align 1, !tbaa !16
  br label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %if.then6.i.i.i.i, %do.body.i.i.i.i
  %dec8.i.i.i.i = add nsw i32 %len.addr.0.i.i.i.i, -1
  %cmp9.i.i.i.i = icmp sgt i32 %len.addr.0.i.i.i.i, 0
  br i1 %cmp9.i.i.i.i, label %land.lhs.true.i.i.i.i, label %strstrip.exit.i.i

land.lhs.true.i.i.i.i:                            ; preds = %do.cond.i.i.i.i
  %46 = load ptr, ptr %call22.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i.i.i, i64 -1
  %47 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !16
  %idxprom13.i.i.i.i = sext i8 %47 to i64
  %arrayidx14.i.i.i.i = getelementptr inbounds i16, ptr %46, i64 %idxprom13.i.i.i.i
  %48 = load i16, ptr %arrayidx14.i.i.i.i, align 2, !tbaa !21
  %.fr.i.i.i.i = freeze i16 %48
  %tobool16.not.i.i.i.i = icmp slt i16 %.fr.i.i.i.i, 0
  br i1 %tobool16.not.i.i.i.i, label %strstrip.exit.i.i, label %switch.early.test.i.i.i.i

switch.early.test.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i
  switch i8 %47, label %do.body.i.i.i.i [
    i8 13, label %strstrip.exit.i.i
    i8 10, label %strstrip.exit.i.i
  ]

strstrip.exit.i.i:                                ; preds = %switch.early.test.i.i.i.i, %switch.early.test.i.i.i.i, %land.lhs.true.i.i.i.i, %do.cond.i.i.i.i, %if.then29.i.i
  %49 = load i8, ptr %copy.i.i, align 16, !tbaa !16
  %cmp37.i.i = icmp eq i8 %49, 0
  br i1 %cmp37.i.i, label %if.then39.i.i, label %cleanup.i.i

if.then39.i.i:                                    ; preds = %strstrip.exit.i.i
  %tobool40.not.i.i = icmp eq ptr %fullline.0.i.i, null
  br i1 %tobool40.not.i.i, label %if.end47.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.then39.i.i
  %call42.i.i = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call.i744.i, ptr noundef nonnull %fullline.0.i.i, ptr noundef %37)
  %cmp43.i.i = icmp slt i32 %call42.i.i, 0
  br i1 %cmp43.i.i, label %cleanup.thread.i.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.then41.i.i
  call void @free(ptr noundef nonnull %fullline.0.i.i) #17
  br label %if.end47.i.i

if.end47.i.i:                                     ; preds = %if.end46.i.i, %if.then39.i.i
  %tobool48.not.i.i = icmp eq ptr %boundary.0.i.i, null
  br i1 %tobool48.not.i.i, label %lor.lhs.false.i.i, label %cleanup.thread.i.i

lor.lhs.false.i.i:                                ; preds = %if.end47.i.i
  %call49.i.i = call ptr @messageFindArgument(ptr noundef nonnull %call.i744.i, ptr noundef nonnull @.str.85) #17
  %cmp50.not.i.i = icmp eq ptr %call49.i.i, null
  br i1 %cmp50.not.i.i, label %cleanup.i.i, label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.lhs.false.i.i, %if.end47.i.i, %if.then41.i.i
  %lastWasBlank.2.ph.i.i = phi i8 [ 1, %if.end47.i.i ], [ 1, %lor.lhs.false.i.i ], [ %lastWasBlank.1.i.i, %if.then41.i.i ]
  %fullline.3.ph.i.i = phi ptr [ null, %if.end47.i.i ], [ null, %lor.lhs.false.i.i ], [ %fullline.0.i.i, %if.then41.i.i ]
  %boundary.3.ph.i.i = phi ptr [ %boundary.0.i.i, %if.end47.i.i ], [ %call49.i.i, %lor.lhs.false.i.i ], [ %boundary.0.i.i, %if.then41.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %copy.i.i) #17
  br label %do.cond.i.i

cleanup.i.i:                                      ; preds = %lor.lhs.false.i.i, %strstrip.exit.i.i
  %fullline.2.i.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %fullline.0.i.i, %strstrip.exit.i.i ]
  %boundary.2.i.i = phi ptr [ null, %lor.lhs.false.i.i ], [ %boundary.0.i.i, %strstrip.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %copy.i.i) #17
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %cleanup.i.i, %if.then17.i.i
  %fullline.4.i.i = phi ptr [ %fullline.2.i.i, %cleanup.i.i ], [ %fullline.0.i.i, %if.then17.i.i ]
  %boundary.4.i.i = phi ptr [ %boundary.2.i.i, %cleanup.i.i ], [ %boundary.0.i.i, %if.then17.i.i ]
  %cmp59.i.i = icmp eq ptr %fullline.4.i.i, null
  %or.cond.i.i = select i1 %cmp4.i.i, i1 %cmp59.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then61.i.i, label %if.else65.i.i

if.then61.i.i:                                    ; preds = %if.end55.i.i
  %50 = and i8 %anyHeadersFound.0.i.i, 1
  %tobool62.not.i.i = icmp eq i8 %50, 0
  br i1 %tobool62.not.i.i, label %do.cond.i.i, label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.then61.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  br label %do.cond.i.i

if.else65.i.i:                                    ; preds = %if.end55.i.i
  br i1 %cmp59.i.i, label %if.else65.if.then68_crit_edge.i.i, label %if.else262.i.i

if.else65.if.then68_crit_edge.i.i:                ; preds = %if.else65.i.i
  %.pre.i.i = load i8, ptr %.buffer.i.i, align 16, !tbaa !16
  %.pre552.i.i = tail call ptr @__ctype_b_loc() #18
  %.pre786.i = load ptr, ptr %.pre552.i.i, align 8, !tbaa !5
  br label %if.then68.i.i

if.then68.i.i:                                    ; preds = %if.else65.if.then68_crit_edge.i.i, %if.end55.thread.i.i
  %51 = phi ptr [ %.pre786.i, %if.else65.if.then68_crit_edge.i.i ], [ %41, %if.end55.thread.i.i ]
  %52 = phi i8 [ %.pre.i.i, %if.else65.if.then68_crit_edge.i.i ], [ %42, %if.end55.thread.i.i ]
  %boundary.4492497.i.i = phi ptr [ %boundary.4.i.i, %if.else65.if.then68_crit_edge.i.i ], [ %boundary.0.i.i, %if.end55.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %out.i.i) #17
  %idxprom72.i.i = sext i8 %52 to i64
  %arrayidx73.i.i = getelementptr inbounds i16, ptr %51, i64 %idxprom72.i.i
  %53 = load i16, ptr %arrayidx73.i.i, align 2, !tbaa !21
  %54 = and i16 %53, 1
  %tobool76.not.i.i = icmp eq i16 %54, 0
  br i1 %tobool76.not.i.i, label %cond.false82.i.i, label %cleanup258.thread.i.i

cond.false82.i.i:                                 ; preds = %if.then68.i.i
  %call83.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, i32 noundef 58) #17
  %cmp86.i.i = icmp eq ptr %call83.i.i, null
  br i1 %cmp86.i.i, label %cond.false232.i.i, label %lor.lhs.false88.i.i

lor.lhs.false88.i.i:                              ; preds = %cond.false82.i.i
  %call90.i.i = call ptr @cli_strtokbuf(ptr noundef nonnull %.buffer.i.i, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd.i.i) #17
  %cmp91.i.i = icmp eq ptr %call90.i.i, null
  br i1 %cmp91.i.i, label %cond.false232.i.i, label %if.end240.i.i

cond.false232.i.i:                                ; preds = %lor.lhs.false88.i.i, %cond.false82.i.i
  %call233.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %cmp236.i.i = icmp eq i32 %call233.i.i, 0
  %spec.select.i.i = select i1 %cmp236.i.i, i8 1, i8 %anyHeadersFound.0.i.i
  br label %cleanup258.thread.i.i

if.end240.i.i:                                    ; preds = %lor.lhs.false88.i.i
  %call243.i.i = call fastcc ptr @rfc822comments(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull %out.i.i)
  %tobool244.not.i.i = icmp eq ptr %call243.i.i, null
  %cond249.i.i = select i1 %tobool244.not.i.i, ptr %cmd.i.i, ptr %call243.i.i
  %call250.i.i = call i32 @tableFind(ptr noundef %37, ptr noundef %cond249.i.i) #17
  %call250.off.i.i = add i32 %call250.i.i, -1
  %switch.i.i = icmp ult i32 %call250.off.i.i, 3
  br i1 %switch.i.i, label %cleanup258.i.i, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %if.end240.i.i
  %55 = and i8 %anyHeadersFound.0.i.i, 1
  %tobool251.not.i.i = icmp eq i8 %55, 0
  br i1 %tobool251.not.i.i, label %sw.default.i.i.i, label %cleanup258.thread.i.i

sw.default.i.i.i:                                 ; preds = %sw.default.i.i
  %call.i469.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.47) #19
  %cmp.i.i.i = icmp eq i32 %call.i469.i.i, 0
  br i1 %cmp.i.i.i, label %usefulHeader.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %sw.default.i.i.i
  %call1.i.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.48) #19
  %cmp2.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %usefulHeader.exit.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.49) #19
  %cmp6.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br label %usefulHeader.exit.i.i

usefulHeader.exit.i.i:                            ; preds = %if.end4.i.i.i, %if.end.i.i.i, %sw.default.i.i.i
  %retval.0.i470.i.i = phi i1 [ true, %sw.default.i.i.i ], [ true, %if.end.i.i.i ], [ %cmp6.i.i.i, %if.end4.i.i.i ]
  %frombool.i.i = zext i1 %retval.0.i470.i.i to i8
  br label %cleanup258.thread.i.i

cleanup258.thread.i.i:                            ; preds = %usefulHeader.exit.i.i, %sw.default.i.i, %cond.false232.i.i, %if.then68.i.i
  %anyHeadersFound.3.ph.i.i = phi i8 [ %frombool.i.i, %usefulHeader.exit.i.i ], [ %anyHeadersFound.0.i.i, %sw.default.i.i ], [ %anyHeadersFound.0.i.i, %if.then68.i.i ], [ %spec.select.i.i, %cond.false232.i.i ]
  %commandNumber.1.ph.i.i = phi i32 [ %call250.i.i, %usefulHeader.exit.i.i ], [ %call250.i.i, %sw.default.i.i ], [ %commandNumber.0.i.i, %if.then68.i.i ], [ %commandNumber.0.i.i, %cond.false232.i.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %out.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  br label %do.cond.i.i

cleanup258.i.i:                                   ; preds = %if.end240.i.i
  %call256.i.i = call ptr @cli_strdup(ptr noundef nonnull %.buffer.i.i) #17
  %call257.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #19
  %add.i.i = add i64 %call257.i.i, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %out.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i.i) #17
  br label %if.end275.i.i

if.else262.i.i:                                   ; preds = %if.else65.i.i
  br i1 %cmp4.i.i, label %if.end275.i.i, label %if.then265.i.i

if.then265.i.i:                                   ; preds = %if.else262.i.i, %if.end55.thread.i.i
  %boundary.4492496514.i.i = phi ptr [ %boundary.4.i.i, %if.else262.i.i ], [ %boundary.0.i.i, %if.end55.thread.i.i ]
  %fullline.4491498513.i.i = phi ptr [ %fullline.4.i.i, %if.else262.i.i ], [ %fullline.0.i.i, %if.end55.thread.i.i ]
  %call266.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #19
  %add267.i.i = add i64 %call266.i.i, %fulllinelength.0.i.i
  %call268.i.i = call ptr @cli_realloc(ptr noundef nonnull %fullline.4491498513.i.i, i64 noundef %add267.i.i) #17
  %cmp269.i.i = icmp eq ptr %call268.i.i, null
  br i1 %cmp269.i.i, label %do.cond.i.i, label %if.end272.i.i

if.end272.i.i:                                    ; preds = %if.then265.i.i
  %call273.i.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call268.i.i, ptr noundef nonnull dereferenceable(1) %.buffer.i.i) #17
  br label %if.end275.i.i

if.end275.i.i:                                    ; preds = %if.end272.i.i, %if.else262.i.i, %cleanup258.i.i
  %boundary.4492495.i.i = phi ptr [ %boundary.4492497.i.i, %cleanup258.i.i ], [ %boundary.4492496514.i.i, %if.end272.i.i ], [ %boundary.4.i.i, %if.else262.i.i ]
  %anyHeadersFound.4.i.i = phi i8 [ 1, %cleanup258.i.i ], [ %anyHeadersFound.0.i.i, %if.end272.i.i ], [ %anyHeadersFound.0.i.i, %if.else262.i.i ]
  %commandNumber.2.i.i = phi i32 [ %call250.i.i, %cleanup258.i.i ], [ %commandNumber.0.i.i, %if.end272.i.i ], [ %commandNumber.0.i.i, %if.else262.i.i ]
  %fullline.6.i.i = phi ptr [ %call256.i.i, %cleanup258.i.i ], [ %call268.i.i, %if.end272.i.i ], [ %fullline.4.i.i, %if.else262.i.i ]
  %fulllinelength.2.i.i = phi i64 [ %add.i.i, %cleanup258.i.i ], [ %add267.i.i, %if.end272.i.i ], [ %fulllinelength.0.i.i, %if.else262.i.i ]
  %call276.i.i = call i32 @_IO_getc(ptr noundef nonnull %call1.i)
  %cmp277.not.i.i = icmp eq i32 %call276.i.i, -1
  br i1 %cmp277.not.i.i, label %if.end289.i.i, label %if.then279.i.i

if.then279.i.i:                                   ; preds = %if.end275.i.i
  %call280.i.i = call i32 @ungetc(i32 noundef %call276.i.i, ptr noundef nonnull %call1.i)
  %call281.i.i = tail call ptr @__ctype_b_loc() #18
  %56 = load ptr, ptr %call281.i.i, align 8, !tbaa !5
  %idxprom282.i.i = sext i32 %call276.i.i to i64
  %arrayidx283.i.i = getelementptr inbounds i16, ptr %56, i64 %idxprom282.i.i
  %57 = load i16, ptr %arrayidx283.i.i, align 2, !tbaa !21
  %58 = and i16 %57, 1
  %tobool286.not.i.i = icmp eq i16 %58, 0
  br i1 %tobool286.not.i.i, label %if.end289.i.i, label %do.cond.i.i

if.end289.i.i:                                    ; preds = %if.then279.i.i, %if.end275.i.i
  %sub290.i.i = add i64 %fulllinelength.2.i.i, -2
  %arrayidx291.i.i = getelementptr inbounds i8, ptr %fullline.6.i.i, i64 %sub290.i.i
  %59 = load i8, ptr %arrayidx291.i.i, align 1, !tbaa !16
  %cmp293.i.i = icmp eq i8 %59, 59
  br i1 %cmp293.i.i, label %do.cond.i.i, label %if.end296.i.i

if.end296.i.i:                                    ; preds = %if.end289.i.i
  br i1 %cmp4.i.i, label %if.end303.i.i, label %land.lhs.true298.i.i

land.lhs.true298.i.i:                             ; preds = %if.end296.i.i
  %60 = load i8, ptr %fullline.6.i.i, align 1, !tbaa !16
  %tobool.not4.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not4.i.i.i, label %if.end303.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true298.i.i, %while.body.i.i.i
  %61 = phi i8 [ %62, %while.body.i.i.i ], [ %60, %land.lhs.true298.i.i ]
  %quotes.06.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %land.lhs.true298.i.i ]
  %buf.addr.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %fullline.6.i.i, %land.lhs.true298.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %buf.addr.05.i.i.i, i64 1
  %cmp.i471.i.i = icmp eq i8 %61, 34
  %inc.i.i.i = zext i1 %cmp.i471.i.i to i32
  %spec.select.i.i.i = add nuw nsw i32 %quotes.06.i.i.i, %inc.i.i.i
  %62 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !16
  %tobool.not.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool.not.i.i.i, label %count_quotes.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

count_quotes.exit.i.i:                            ; preds = %while.body.i.i.i
  %and300.i.i = and i32 %spec.select.i.i.i, 1
  %tobool301.not.i.i = icmp eq i32 %and300.i.i, 0
  br i1 %tobool301.not.i.i, label %if.end303.i.i, label %do.cond.i.i

if.end303.i.i:                                    ; preds = %count_quotes.exit.i.i, %land.lhs.true298.i.i, %if.end296.i.i
  %call304.i.i = call fastcc ptr @rfc822comments(ptr noundef %fullline.6.i.i, ptr noundef null)
  %tobool305.not.i.i = icmp eq ptr %call304.i.i, null
  br i1 %tobool305.not.i.i, label %if.end307.i.i, label %if.then306.i.i

if.then306.i.i:                                   ; preds = %if.end303.i.i
  call void @free(ptr noundef %fullline.6.i.i) #17
  br label %if.end307.i.i

if.end307.i.i:                                    ; preds = %if.then306.i.i, %if.end303.i.i
  %fullline.7.i.i = phi ptr [ %call304.i.i, %if.then306.i.i ], [ %fullline.6.i.i, %if.end303.i.i ]
  %call308.i.i = call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call.i744.i, ptr noundef %fullline.7.i.i, ptr noundef %37)
  %cmp309.i.i = icmp slt i32 %call308.i.i, 0
  br i1 %cmp309.i.i, label %do.cond.i.i, label %cleanup313.i.i

cleanup313.i.i:                                   ; preds = %if.end307.i.i
  call void @free(ptr noundef %fullline.7.i.i) #17
  br label %do.cond.i.i

if.else318.i.i:                                   ; preds = %if.end15.i.i, %if.end15.thread.i.i
  %inHeader.1478.i.i = phi i8 [ 0, %if.end15.thread.i.i ], [ %inHeader.0.i.i, %if.end15.i.i ]
  %lastWasBlank.1476.i.i = phi i8 [ 0, %if.end15.thread.i.i ], [ %lastWasBlank.1.i.i, %if.end15.i.i ]
  br i1 %cmp4.i.i, label %if.then337.i.i, label %land.lhs.true320.i.i

land.lhs.true320.i.i:                             ; preds = %if.else318.i.i
  %call321.i.i = call i32 @isuuencodebegin(ptr noundef nonnull %.buffer.i.i) #17
  %tobool322.not.i.i = icmp eq i32 %call321.i.i, 0
  br i1 %tobool322.not.i.i, label %if.else346.i.i, label %if.then323.i.i

if.then323.i.i:                                   ; preds = %land.lhs.true320.i.i
  %call324.i.i = call i32 @uudecodeFile(ptr noundef nonnull %call.i744.i, ptr noundef nonnull %.buffer.i.i, ptr noundef nonnull %dir, ptr noundef nonnull %call1.i) #17
  %cmp325.i.i = icmp slt i32 %call324.i.i, 0
  br i1 %cmp325.i.i, label %if.then327.i.i, label %do.cond.i.i

if.then327.i.i:                                   ; preds = %if.then323.i.i
  %call328.i.i = call i32 @messageAddStr(ptr noundef nonnull %call.i744.i, ptr noundef nonnull %.buffer.i.i) #17
  %cmp329.i.i = icmp slt i32 %call328.i.i, 0
  br i1 %cmp329.i.i, label %do.end.i.i, label %do.cond.i.i

if.then337.i.i:                                   ; preds = %if.else318.i.i
  %63 = and i8 %lastBodyLineWasBlank.0.i.i, 1
  %tobool338.not.i.i = icmp eq i8 %63, 0
  br i1 %tobool338.not.i.i, label %if.end353.i.i, label %land.lhs.true340.i.i

land.lhs.true340.i.i:                             ; preds = %if.then337.i.i
  %call341.i.i = call i32 @messageGetMimeType(ptr noundef nonnull %call.i744.i) #17
  %cmp342.not.i.i = icmp eq i32 %call341.i.i, 6
  br i1 %cmp342.not.i.i, label %if.end353.i.i, label %if.then344.i.i

if.then344.i.i:                                   ; preds = %land.lhs.true340.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.247) #17
  br label %do.cond.i.i

if.else346.i.i:                                   ; preds = %land.lhs.true320.i.i
  %64 = and i8 %bodyIsEmpty.0.i.i, 1
  %tobool347.not.i.i = icmp eq i8 %64, 0
  br i1 %tobool347.not.i.i, label %if.end353.i.i, label %if.then348.i.i

if.then348.i.i:                                   ; preds = %if.else346.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef %.buffer.i.i) #17
  %call122.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %cmp125.i.i.i = icmp eq i32 %call122.i.i.i, 0
  br i1 %cmp125.i.i.i, label %do.cond.i.i, label %newline_in_header.exit.i.i

newline_in_header.exit.i.i:                       ; preds = %if.then348.i.i
  %call279.i.i.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.buffer.i.i, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %cmp282.i.i.i = icmp eq i32 %call279.i.i.i, 0
  br i1 %cmp282.i.i.i, label %do.cond.i.i, label %if.end353.i.i

if.end353.i.i:                                    ; preds = %newline_in_header.exit.i.i, %if.else346.i.i, %land.lhs.true340.i.i, %if.then337.i.i
  %bodyIsEmpty.2.i.i = phi i8 [ %bodyIsEmpty.0.i.i, %land.lhs.true340.i.i ], [ %bodyIsEmpty.0.i.i, %if.then337.i.i ], [ %bodyIsEmpty.0.i.i, %if.else346.i.i ], [ 0, %newline_in_header.exit.i.i ]
  %lastBodyLineWasBlank.1.i.i = phi i8 [ 1, %land.lhs.true340.i.i ], [ 1, %if.then337.i.i ], [ 0, %if.else346.i.i ], [ 0, %newline_in_header.exit.i.i ]
  %call354.i.i = call i32 @messageAddStr(ptr noundef nonnull %call.i744.i, ptr noundef %.buffer.i.i) #17
  %cmp355.i.i = icmp slt i32 %call354.i.i, 0
  br i1 %cmp355.i.i, label %do.end.i.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.end353.i.i, %newline_in_header.exit.i.i, %if.then348.i.i, %if.then344.i.i, %if.then327.i.i, %if.then323.i.i, %cleanup313.i.i, %if.end307.i.i, %count_quotes.exit.i.i, %if.end289.i.i, %if.then279.i.i, %if.then265.i.i, %cleanup258.thread.i.i, %if.end64.i.i, %if.then61.i.i, %cleanup.thread.i.i
  %bodyIsEmpty.4.ph.i.i = phi i8 [ %bodyIsEmpty.0.i.i, %cleanup.thread.i.i ], [ %bodyIsEmpty.0.i.i, %newline_in_header.exit.i.i ], [ %bodyIsEmpty.0.i.i, %if.then61.i.i ], [ %bodyIsEmpty.0.i.i, %if.then344.i.i ], [ %bodyIsEmpty.0.i.i, %if.then265.i.i ], [ %bodyIsEmpty.0.i.i, %if.then279.i.i ], [ %bodyIsEmpty.0.i.i, %if.end289.i.i ], [ %bodyIsEmpty.0.i.i, %count_quotes.exit.i.i ], [ %bodyIsEmpty.0.i.i, %if.end307.i.i ], [ %bodyIsEmpty.0.i.i, %cleanup258.thread.i.i ], [ %bodyIsEmpty.0.i.i, %if.then348.i.i ], [ 1, %if.end64.i.i ], [ %bodyIsEmpty.0.i.i, %cleanup313.i.i ], [ 0, %if.then327.i.i ], [ 0, %if.then323.i.i ], [ %bodyIsEmpty.2.i.i, %if.end353.i.i ]
  %lastWasBlank.5.ph.i.i = phi i8 [ %lastWasBlank.2.ph.i.i, %cleanup.thread.i.i ], [ %lastWasBlank.1476.i.i, %newline_in_header.exit.i.i ], [ %lastWasBlank.1.i.i, %if.then61.i.i ], [ %lastWasBlank.1476.i.i, %if.then344.i.i ], [ %lastWasBlank.1.i.i, %if.then265.i.i ], [ %lastWasBlank.1.i.i, %if.then279.i.i ], [ %lastWasBlank.1.i.i, %if.end289.i.i ], [ %lastWasBlank.1.i.i, %count_quotes.exit.i.i ], [ %lastWasBlank.1.i.i, %if.end307.i.i ], [ %lastWasBlank.1.i.i, %cleanup258.thread.i.i ], [ %lastWasBlank.1476.i.i, %if.then348.i.i ], [ %lastWasBlank.1.i.i, %if.end64.i.i ], [ %lastWasBlank.1.i.i, %cleanup313.i.i ], [ %lastWasBlank.1476.i.i, %if.then327.i.i ], [ %lastWasBlank.1476.i.i, %if.then323.i.i ], [ %lastWasBlank.1476.i.i, %if.end353.i.i ]
  %lastBodyLineWasBlank.3.ph.i.i = phi i8 [ %lastBodyLineWasBlank.0.i.i, %cleanup.thread.i.i ], [ %lastBodyLineWasBlank.0.i.i, %newline_in_header.exit.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then61.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then344.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then265.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then279.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end289.i.i ], [ %lastBodyLineWasBlank.0.i.i, %count_quotes.exit.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end307.i.i ], [ %lastBodyLineWasBlank.0.i.i, %cleanup258.thread.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then348.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.end64.i.i ], [ %lastBodyLineWasBlank.0.i.i, %cleanup313.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then327.i.i ], [ %lastBodyLineWasBlank.0.i.i, %if.then323.i.i ], [ %lastBodyLineWasBlank.1.i.i, %if.end353.i.i ]
  %inHeader.3.ph.i.i = phi i8 [ %inHeader.0.i.i, %cleanup.thread.i.i ], [ %inHeader.1478.i.i, %newline_in_header.exit.i.i ], [ %inHeader.0.i.i, %if.then61.i.i ], [ %inHeader.1478.i.i, %if.then344.i.i ], [ %inHeader.0.i.i, %if.then265.i.i ], [ %inHeader.0.i.i, %if.then279.i.i ], [ %inHeader.0.i.i, %if.end289.i.i ], [ %inHeader.0.i.i, %count_quotes.exit.i.i ], [ %inHeader.0.i.i, %if.end307.i.i ], [ %inHeader.0.i.i, %cleanup258.thread.i.i ], [ %inHeader.1478.i.i, %if.then348.i.i ], [ 0, %if.end64.i.i ], [ %inHeader.0.i.i, %cleanup313.i.i ], [ %inHeader.1478.i.i, %if.then327.i.i ], [ %inHeader.1478.i.i, %if.then323.i.i ], [ %inHeader.1478.i.i, %if.end353.i.i ]
  %anyHeadersFound.7.ph.i.i = phi i8 [ %anyHeadersFound.0.i.i, %cleanup.thread.i.i ], [ %anyHeadersFound.0.i.i, %newline_in_header.exit.i.i ], [ %anyHeadersFound.0.i.i, %if.then61.i.i ], [ %anyHeadersFound.0.i.i, %if.then344.i.i ], [ %anyHeadersFound.0.i.i, %if.then265.i.i ], [ %anyHeadersFound.4.i.i, %if.then279.i.i ], [ %anyHeadersFound.4.i.i, %if.end289.i.i ], [ %anyHeadersFound.4.i.i, %count_quotes.exit.i.i ], [ %anyHeadersFound.4.i.i, %if.end307.i.i ], [ %anyHeadersFound.3.ph.i.i, %cleanup258.thread.i.i ], [ %anyHeadersFound.0.i.i, %if.then348.i.i ], [ %anyHeadersFound.0.i.i, %if.end64.i.i ], [ %anyHeadersFound.4.i.i, %cleanup313.i.i ], [ %anyHeadersFound.0.i.i, %if.then327.i.i ], [ %anyHeadersFound.0.i.i, %if.then323.i.i ], [ %anyHeadersFound.0.i.i, %if.end353.i.i ]
  %commandNumber.5.ph.i.i = phi i32 [ %commandNumber.0.i.i, %cleanup.thread.i.i ], [ %commandNumber.0.i.i, %newline_in_header.exit.i.i ], [ %commandNumber.0.i.i, %if.then61.i.i ], [ %commandNumber.0.i.i, %if.then344.i.i ], [ %commandNumber.0.i.i, %if.then265.i.i ], [ %commandNumber.2.i.i, %if.then279.i.i ], [ %commandNumber.2.i.i, %if.end289.i.i ], [ %commandNumber.2.i.i, %count_quotes.exit.i.i ], [ %commandNumber.2.i.i, %if.end307.i.i ], [ %commandNumber.1.ph.i.i, %cleanup258.thread.i.i ], [ %commandNumber.0.i.i, %if.then348.i.i ], [ %commandNumber.0.i.i, %if.end64.i.i ], [ %commandNumber.2.i.i, %cleanup313.i.i ], [ %commandNumber.0.i.i, %if.then327.i.i ], [ %commandNumber.0.i.i, %if.then323.i.i ], [ %commandNumber.0.i.i, %if.end353.i.i ]
  %fullline.10.ph.i.i = phi ptr [ %fullline.3.ph.i.i, %cleanup.thread.i.i ], [ %fullline.0.i.i, %newline_in_header.exit.i.i ], [ null, %if.then61.i.i ], [ %fullline.0.i.i, %if.then344.i.i ], [ %fullline.4491498513.i.i, %if.then265.i.i ], [ %fullline.6.i.i, %if.then279.i.i ], [ %fullline.6.i.i, %if.end289.i.i ], [ %fullline.6.i.i, %count_quotes.exit.i.i ], [ %fullline.7.i.i, %if.end307.i.i ], [ null, %cleanup258.thread.i.i ], [ %fullline.0.i.i, %if.then348.i.i ], [ null, %if.end64.i.i ], [ null, %cleanup313.i.i ], [ %fullline.0.i.i, %if.then327.i.i ], [ %fullline.0.i.i, %if.then323.i.i ], [ %fullline.0.i.i, %if.end353.i.i ]
  %boundary.6.ph.i.i = phi ptr [ %boundary.3.ph.i.i, %cleanup.thread.i.i ], [ %boundary.0.i.i, %newline_in_header.exit.i.i ], [ %boundary.4.i.i, %if.then61.i.i ], [ %boundary.0.i.i, %if.then344.i.i ], [ %boundary.4492496514.i.i, %if.then265.i.i ], [ %boundary.4492495.i.i, %if.then279.i.i ], [ %boundary.4492495.i.i, %if.end289.i.i ], [ %boundary.4492495.i.i, %count_quotes.exit.i.i ], [ %boundary.4492495.i.i, %if.end307.i.i ], [ %boundary.4492497.i.i, %cleanup258.thread.i.i ], [ %boundary.0.i.i, %if.then348.i.i ], [ %boundary.4.i.i, %if.end64.i.i ], [ %boundary.4492495.i.i, %cleanup313.i.i ], [ %boundary.0.i.i, %if.then327.i.i ], [ %boundary.0.i.i, %if.then323.i.i ], [ %boundary.0.i.i, %if.end353.i.i ]
  %fulllinelength.5.ph.i.i = phi i64 [ %fulllinelength.0.i.i, %cleanup.thread.i.i ], [ %fulllinelength.0.i.i, %newline_in_header.exit.i.i ], [ %fulllinelength.0.i.i, %if.then61.i.i ], [ %fulllinelength.0.i.i, %if.then344.i.i ], [ %add267.i.i, %if.then265.i.i ], [ %fulllinelength.2.i.i, %if.then279.i.i ], [ %fulllinelength.2.i.i, %if.end289.i.i ], [ %fulllinelength.2.i.i, %count_quotes.exit.i.i ], [ %fulllinelength.2.i.i, %if.end307.i.i ], [ %fulllinelength.0.i.i, %cleanup258.thread.i.i ], [ %fulllinelength.0.i.i, %if.then348.i.i ], [ %fulllinelength.0.i.i, %if.end64.i.i ], [ %fulllinelength.2.i.i, %cleanup313.i.i ], [ %fulllinelength.0.i.i, %if.then327.i.i ], [ %fulllinelength.0.i.i, %if.then323.i.i ], [ %fulllinelength.0.i.i, %if.end353.i.i ]
  %call365.i.i = call fastcc ptr @getline_from_mbox(ptr noundef nonnull %buffer.i.i, ptr noundef nonnull %call1.i)
  %cmp366.not.i.i = icmp eq ptr %call365.i.i, null
  br i1 %cmp366.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !24

do.end.i.i:                                       ; preds = %do.cond.i.i, %if.end353.i.i, %if.then327.i.i
  %boundary.6550.i.i = phi ptr [ %boundary.6.ph.i.i, %do.cond.i.i ], [ %boundary.0.i.i, %if.end353.i.i ], [ %boundary.0.i.i, %if.then327.i.i ]
  %fullline.10548.i.i = phi ptr [ %fullline.10.ph.i.i, %do.cond.i.i ], [ %fullline.0.i.i, %if.end353.i.i ], [ %fullline.0.i.i, %if.then327.i.i ]
  %commandNumber.5546.i.i = phi i32 [ %commandNumber.5.ph.i.i, %do.cond.i.i ], [ %commandNumber.0.i.i, %if.end353.i.i ], [ %commandNumber.0.i.i, %if.then327.i.i ]
  %anyHeadersFound.7544.i.i = phi i8 [ %anyHeadersFound.7.ph.i.i, %do.cond.i.i ], [ %anyHeadersFound.0.i.i, %if.end353.i.i ], [ %anyHeadersFound.0.i.i, %if.then327.i.i ]
  %tobool368.not.i.i = icmp eq ptr %boundary.6550.i.i, null
  br i1 %tobool368.not.i.i, label %if.end370.i.i, label %if.then369.i.i

if.then369.i.i:                                   ; preds = %do.end.i.i
  call void @free(ptr noundef nonnull %boundary.6550.i.i) #17
  br label %if.end370.i.i

if.end370.i.i:                                    ; preds = %if.then369.i.i, %do.end.i.i
  %tobool371.not.i.i = icmp eq ptr %fullline.10548.i.i, null
  br i1 %tobool371.not.i.i, label %if.end378.i.i, label %if.then372.i.i

if.then372.i.i:                                   ; preds = %if.end370.i.i
  %65 = load i8, ptr %fullline.10548.i.i, align 1, !tbaa !16
  %tobool373.not.i.i = icmp ne i8 %65, 0
  %commandNumber.5.off.i.i = add i32 %commandNumber.5546.i.i, -1
  %switch467.i.i = icmp ult i32 %commandNumber.5.off.i.i, 3
  %or.cond468.i.i = select i1 %tobool373.not.i.i, i1 %switch467.i.i, i1 false
  br i1 %or.cond468.i.i, label %sw.bb375.i.i, label %if.end377.i.i

sw.bb375.i.i:                                     ; preds = %if.then372.i.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.248, ptr noundef nonnull %fullline.10548.i.i) #17
  br label %if.end377.i.i

if.end377.i.i:                                    ; preds = %sw.bb375.i.i, %if.then372.i.i
  call void @free(ptr noundef nonnull %fullline.10548.i.i) #17
  br label %if.end378.i.i

if.end378.i.i:                                    ; preds = %if.end377.i.i, %if.end370.i.i
  %66 = and i8 %anyHeadersFound.7544.i.i, 1
  %tobool379.not.i.i = icmp eq i8 %66, 0
  br i1 %tobool379.not.i.i, label %if.then380.i.i, label %if.end651.thread.i

if.then380.i.i:                                   ; preds = %if.end378.i.i
  call void @messageDestroy(ptr noundef nonnull %call.i744.i) #17
  br label %if.end651.thread.i

if.end651.i:                                      ; preds = %if.then412.i, %do.end.i
  %tobool652.not.i = icmp eq ptr %call409.i, null
  br i1 %tobool652.not.i, label %land.lhs.true668.i, label %land.lhs.true656.i

if.end651.thread.i:                               ; preds = %if.then380.i.i, %if.end378.i.i
  %.str.250.sink.i.i = phi ptr [ @.str.249, %if.then380.i.i ], [ @.str.250, %if.end378.i.i ]
  %retval.0.ph.i.i = phi ptr [ null, %if.then380.i.i ], [ %call.i744.i, %if.end378.i.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.250.sink.i.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i.i) #17
  %call650.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  %tobool652.not773.i = icmp eq ptr %retval.0.ph.i.i, null
  br i1 %tobool652.not773.i, label %land.lhs.true668.i, label %land.lhs.true656.i

if.then653.i:                                     ; preds = %if.then360.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6, i32 noundef %inc.i) #17
  %call405761.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  br label %if.end665.thread798.i

land.lhs.true656.i:                               ; preds = %if.end651.thread.i, %if.end651.i
  %body.6774780.i = phi ptr [ %retval.0.ph.i.i, %if.end651.thread.i ], [ %call409.i, %if.end651.i ]
  %call657.i = call ptr @messageGetBody(ptr noundef nonnull %body.6774780.i) #17
  %tobool658.not.i = icmp eq ptr %call657.i, null
  br i1 %tobool658.not.i, label %if.end665.i, label %if.then659.i

if.then659.i:                                     ; preds = %land.lhs.true656.i
  call void @messageSetCTX(ptr noundef nonnull %body.6774780.i, ptr noundef %ctx) #17
  %call660.i = call fastcc i32 @parseEmailBody(ptr noundef nonnull %body.6774780.i, ptr noundef null, ptr noundef nonnull %mctx.i, i32 noundef 0)
  switch i32 %call660.i, label %if.end665.i [
    i32 0, label %if.end665.thread798.i
    i32 4, label %sw.bb661.i
    i32 5, label %sw.bb662.i
    i32 3, label %sw.bb663.i
  ]

sw.bb661.i:                                       ; preds = %if.then659.i
  br label %if.end665.thread798.i

sw.bb662.i:                                       ; preds = %if.then659.i
  br label %if.end665.thread798.i

sw.bb663.i:                                       ; preds = %if.then659.i
  br label %if.end665.thread798.i

if.end665.thread798.i:                            ; preds = %sw.bb663.i, %sw.bb662.i, %sw.bb661.i, %if.then659.i, %if.then653.i
  %body.6774779.ph.i = phi ptr [ %call353.i, %if.then653.i ], [ %body.6774780.i, %sw.bb661.i ], [ %body.6774780.i, %sw.bb662.i ], [ %body.6774780.i, %sw.bb663.i ], [ %body.6774780.i, %if.then659.i ]
  %retcode.8.ph.i = phi i32 [ 1, %if.then653.i ], [ -100, %sw.bb661.i ], [ -102, %sw.bb662.i ], [ 1, %sw.bb663.i ], [ -124, %if.then659.i ]
  call void @messageDestroy(ptr noundef nonnull %body.6774779.ph.i) #17
  br label %if.end676.i

if.end665.i:                                      ; preds = %if.then659.i, %land.lhs.true656.i
  call void @messageDestroy(ptr noundef nonnull %body.6774780.i) #17
  br label %land.lhs.true668.i

land.lhs.true668.i:                               ; preds = %if.end665.i, %if.end651.thread.i, %if.end651.i, %if.end651.thread.thread.i
  %found_possibly_unwanted.i = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 8
  %67 = load i32, ptr %found_possibly_unwanted.i, align 4, !tbaa !25
  %tobool669.not.i = icmp eq i32 %67, 0
  br i1 %tobool669.not.i, label %if.end676.i, label %land.lhs.true670.i

land.lhs.true670.i:                               ; preds = %land.lhs.true668.i
  %68 = load ptr, ptr %ctx, align 8, !tbaa !27
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %cmp671.i = icmp eq ptr %69, null
  br i1 %cmp671.i, label %if.then673.i, label %if.end676.i

if.then673.i:                                     ; preds = %land.lhs.true670.i
  store ptr @.str.11, ptr %68, align 8, !tbaa !5
  store i32 0, ptr %found_possibly_unwanted.i, align 4, !tbaa !25
  br label %if.end676.i

if.end676.i:                                      ; preds = %if.then673.i, %land.lhs.true670.i, %land.lhs.true668.i, %if.end665.thread798.i
  %retcode.10.i = phi i32 [ 1, %if.then673.i ], [ 0, %land.lhs.true670.i ], [ 0, %land.lhs.true668.i ], [ %retcode.8.ph.i, %if.end665.thread798.i ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, i32 noundef %retcode.10.i) #17
  br label %cli_parse_mbox.exit

cli_parse_mbox.exit:                              ; preds = %if.then.i, %if.then5.i, %if.then12.i, %cleanup414.thread.i, %if.end676.i
  %retval.1.i = phi i32 [ -115, %if.then.i ], [ 0, %if.then5.i ], [ -114, %if.then12.i ], [ %retcode.10.i, %if.end676.i ], [ -114, %cleanup414.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %mctx.i) #17
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buffer.i) #17
  br label %return

return:                                           ; preds = %cli_parse_mbox.exit, %if.then
  %retval.0 = phi i32 [ -111, %if.then ], [ %retval.1.i, %cli_parse_mbox.exit ]
  ret i32 %retval.0
}

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @strstrip(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #19
  %conv = trunc i64 %call to i32
  %cmp1.i = icmp slt i32 %conv, 0
  br i1 %cmp1.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.end
  %idxprom.i = and i64 %call, 4294967295
  %arrayidx.i = getelementptr inbounds i8, ptr %s, i64 %idxprom.i
  %.pre.i = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  br label %do.body.i

do.body.i:                                        ; preds = %switch.early.test.i, %if.end5.i
  %0 = phi i8 [ %.pre.i, %if.end5.i ], [ %2, %switch.early.test.i ]
  %len.addr.0.i = phi i32 [ %conv, %if.end5.i ], [ %dec8.i, %switch.early.test.i ]
  %ptr.0.i = phi ptr [ %arrayidx.i, %if.end5.i ], [ %incdec.ptr.i, %switch.early.test.i ]
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %do.cond.i, label %if.then6.i

if.then6.i:                                       ; preds = %do.body.i
  store i8 0, ptr %ptr.0.i, align 1, !tbaa !16
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then6.i, %do.body.i
  %dec8.i = add nsw i32 %len.addr.0.i, -1
  %cmp9.i = icmp sgt i32 %len.addr.0.i, 0
  br i1 %cmp9.i, label %land.lhs.true.i, label %do.end.i

land.lhs.true.i:                                  ; preds = %do.cond.i
  %call11.i = tail call ptr @__ctype_b_loc() #18
  %1 = load ptr, ptr %call11.i, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds i8, ptr %ptr.0.i, i64 -1
  %2 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %idxprom13.i = sext i8 %2 to i64
  %arrayidx14.i = getelementptr inbounds i16, ptr %1, i64 %idxprom13.i
  %3 = load i16, ptr %arrayidx14.i, align 2, !tbaa !21
  %.fr.i = freeze i16 %3
  %tobool16.not.i = icmp slt i16 %.fr.i, 0
  br i1 %tobool16.not.i, label %do.end.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.lhs.true.i
  switch i8 %2, label %do.body.i [
    i8 13, label %do.end.i
    i8 10, label %do.end.i
  ]

do.end.i:                                         ; preds = %switch.early.test.i, %switch.early.test.i, %land.lhs.true.i, %do.cond.i
  %len.addr.0.lcssa.i = phi i32 [ %len.addr.0.i, %switch.early.test.i ], [ %len.addr.0.i, %switch.early.test.i ], [ %len.addr.0.i, %land.lhs.true.i ], [ 0, %do.cond.i ]
  %conv25.i = zext i32 %len.addr.0.lcssa.i to i64
  br label %return

return:                                           ; preds = %do.end.i, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %conv25.i, %do.end.i ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @messageCreate() local_unnamed_addr #1

declare void @messageSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cli_chomp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @parseEmailHeaders(ptr noundef %m, ptr noundef %rfc821) unnamed_addr #0 {
entry:
  %cmd = alloca [1001 x i8], align 16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.35) #17
  %cmp = icmp eq ptr %m, null
  br i1 %cmp, label %cleanup266, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @messageCreate() #17
  %call1 = tail call ptr @messageGetBody(ptr noundef nonnull %m) #17
  %tobool.not373 = icmp eq ptr %call1, null
  br i1 %tobool.not373, label %if.then264, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %fulllinelength.0381 = phi i64 [ %fulllinelength.5.ph, %for.inc ], [ 0, %if.end ]
  %fullline.0380 = phi ptr [ %fullline.6.ph, %for.inc ], [ null, %if.end ]
  %commandNumber.0379 = phi i32 [ %commandNumber.5.ph, %for.inc ], [ -1, %if.end ]
  %anyHeadersFound.0378 = phi i8 [ %anyHeadersFound.7.ph, %for.inc ], [ 0, %if.end ]
  %t.0375 = phi ptr [ %13, %for.inc ], [ %call1, %if.end ]
  %inHeader.0374 = phi i8 [ %inHeader.2.ph, %for.inc ], [ 1, %if.end ]
  %0 = load ptr, ptr %t.0375, align 8, !tbaa !28
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end6.thread, label %if.end6

if.end6:                                          ; preds = %for.body
  %call5 = call ptr @lineGetData(ptr noundef nonnull %0) #17
  %1 = and i8 %inHeader.0374, 1
  %tobool7.not = icmp eq i8 %1, 0
  %cmp242 = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %if.then241, label %if.then8

if.end6.thread:                                   ; preds = %for.body
  %2 = and i8 %inHeader.0374, 1
  %tobool7.not393 = icmp eq i8 %2, 0
  br i1 %tobool7.not393, label %for.inc, label %if.then8.thread

if.then8.thread:                                  ; preds = %if.end6.thread
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #17
  br label %if.then11

if.then8:                                         ; preds = %if.end6
  %cond = select i1 %cmp242, ptr @.str.37, ptr %call5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.36, ptr noundef %cond) #17
  br i1 %cmp242, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then8.thread, %if.then8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.38) #17
  %3 = and i8 %anyHeadersFound.0378, 1
  %tobool12.not = icmp eq i8 %3, 0
  br i1 %tobool12.not, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then11
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.39) #17
  br label %for.end

if.else15:                                        ; preds = %if.then8
  %cmp16 = icmp eq ptr %fullline.0380, null
  br i1 %cmp16, label %if.then17, label %if.then204

if.then17:                                        ; preds = %if.else15
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd) #17
  %call18 = tail call ptr @__ctype_b_loc() #18
  %4 = load ptr, ptr %call18, align 8, !tbaa !5
  %5 = load i8, ptr %call5, align 1, !tbaa !16
  %idxprom = sext i8 %5 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx19, align 2, !tbaa !21
  %7 = and i16 %6, 1
  %tobool21.not = icmp eq i16 %7, 0
  br i1 %tobool21.not, label %cond.false26, label %cleanup.thread

cond.false26:                                     ; preds = %if.then17
  %call27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call5, i32 noundef 58) #17
  %cmp30 = icmp eq ptr %call27, null
  br i1 %cmp30, label %cond.false174, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false26
  %call32 = call ptr @cli_strtokbuf(ptr noundef nonnull %call5, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd) #17
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %cond.false174, label %if.end182

cond.false174:                                    ; preds = %cond.false26, %lor.lhs.false
  %call175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #19
  %cmp178 = icmp eq i32 %call175, 0
  %spec.select = select i1 %cmp178, i8 1, i8 %anyHeadersFound.0378
  br label %cleanup.thread

if.end182:                                        ; preds = %lor.lhs.false
  %call184 = call fastcc ptr @rfc822comments(ptr noundef nonnull %cmd, ptr noundef null)
  %tobool185.not = icmp eq ptr %call184, null
  %cond190 = select i1 %tobool185.not, ptr %cmd, ptr %call184
  %call191 = call i32 @tableFind(ptr noundef %rfc821, ptr noundef %cond190) #17
  br i1 %tobool185.not, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end182
  call void @free(ptr noundef nonnull %call184) #17
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %if.end182
  %call191.off = add i32 %call191, -1
  %switch = icmp ult i32 %call191.off, 3
  br i1 %switch, label %cleanup, label %sw.default

sw.default:                                       ; preds = %if.end194
  %8 = and i8 %anyHeadersFound.0378, 1
  %tobool195.not = icmp eq i8 %8, 0
  br i1 %tobool195.not, label %sw.default.i, label %cleanup.thread

sw.default.i:                                     ; preds = %sw.default
  %call.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.47) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %usefulHeader.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.default.i
  %call1.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.48) #19
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %usefulHeader.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @strcasecmp(ptr noundef nonnull %cmd, ptr noundef nonnull @.str.49) #19
  %cmp6.i = icmp eq i32 %call5.i, 0
  br label %usefulHeader.exit

usefulHeader.exit:                                ; preds = %sw.default.i, %if.end.i, %if.end4.i
  %retval.0.i = phi i1 [ true, %sw.default.i ], [ true, %if.end.i ], [ %cmp6.i, %if.end4.i ]
  %frombool = zext i1 %retval.0.i to i8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cond.false174, %if.then17, %usefulHeader.exit, %sw.default
  %anyHeadersFound.3.ph = phi i8 [ %frombool, %usefulHeader.exit ], [ %anyHeadersFound.0378, %sw.default ], [ %anyHeadersFound.0378, %if.then17 ], [ %spec.select, %cond.false174 ]
  %commandNumber.1.ph = phi i32 [ %call191, %usefulHeader.exit ], [ %call191, %sw.default ], [ %commandNumber.0379, %if.then17 ], [ %commandNumber.0379, %cond.false174 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd) #17
  br label %for.inc

cleanup:                                          ; preds = %if.end194
  %call200 = call ptr @cli_strdup(ptr noundef nonnull %call5) #17
  %call201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %add = add i64 %call201, 1
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd) #17
  br label %if.end214

if.then204:                                       ; preds = %if.else15
  %call205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call5) #19
  %add206 = add i64 %call205, %fulllinelength.0381
  %call207 = call ptr @cli_realloc(ptr noundef nonnull %fullline.0380, i64 noundef %add206) #17
  %cmp208 = icmp eq ptr %call207, null
  br i1 %cmp208, label %for.inc, label %if.end211

if.end211:                                        ; preds = %if.then204
  %call212 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call207, ptr noundef nonnull dereferenceable(1) %call5) #17
  br label %if.end214

if.end214:                                        ; preds = %cleanup, %if.end211
  %anyHeadersFound.4 = phi i8 [ 1, %cleanup ], [ %anyHeadersFound.0378, %if.end211 ]
  %commandNumber.2 = phi i32 [ %call191, %cleanup ], [ %commandNumber.0379, %if.end211 ]
  %fullline.2 = phi ptr [ %call200, %cleanup ], [ %call207, %if.end211 ]
  %fulllinelength.2 = phi i64 [ %add, %cleanup ], [ %add206, %if.end211 ]
  %call215 = call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %t.0375)
  br i1 %call215, label %for.inc, label %if.end217

if.end217:                                        ; preds = %if.end214
  %9 = load ptr, ptr %t.0375, align 8, !tbaa !28
  %call219 = call ptr @lineUnlink(ptr noundef %9) #17
  store ptr null, ptr %t.0375, align 8, !tbaa !28
  %10 = load i8, ptr %fullline.2, align 1, !tbaa !16
  %tobool.not4.i = icmp eq i8 %10, 0
  br i1 %tobool.not4.i, label %if.end225, label %while.body.i

while.body.i:                                     ; preds = %if.end217, %while.body.i
  %11 = phi i8 [ %12, %while.body.i ], [ %10, %if.end217 ]
  %quotes.06.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %if.end217 ]
  %buf.addr.05.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %fullline.2, %if.end217 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.05.i, i64 1
  %cmp.i329 = icmp eq i8 %11, 34
  %inc.i = zext i1 %cmp.i329 to i32
  %spec.select.i = add nuw nsw i32 %quotes.06.i, %inc.i
  %12 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %count_quotes.exit, label %while.body.i, !llvm.loop !23

count_quotes.exit:                                ; preds = %while.body.i
  %and222 = and i32 %spec.select.i, 1
  %tobool223.not = icmp eq i32 %and222, 0
  br i1 %tobool223.not, label %if.end225, label %for.inc

if.end225:                                        ; preds = %if.end217, %count_quotes.exit
  %call226 = call fastcc ptr @rfc822comments(ptr noundef nonnull %fullline.2, ptr noundef null)
  %tobool227.not = icmp eq ptr %call226, null
  br i1 %tobool227.not, label %if.end229, label %if.then228

if.then228:                                       ; preds = %if.end225
  call void @free(ptr noundef %fullline.2) #17
  br label %if.end229

if.end229:                                        ; preds = %if.then228, %if.end225
  %fullline.3 = phi ptr [ %call226, %if.then228 ], [ %fullline.2, %if.end225 ]
  %call230 = call fastcc i32 @parseEmailHeader(ptr noundef %call, ptr noundef nonnull %fullline.3, ptr noundef %rfc821)
  %cmp231 = icmp slt i32 %call230, 0
  br i1 %cmp231, label %for.inc, label %cleanup235

cleanup235:                                       ; preds = %if.end229
  call void @free(ptr noundef %fullline.3) #17
  br label %for.inc

if.then241:                                       ; preds = %if.end6
  br i1 %cmp242, label %for.inc, label %if.end245

if.end245:                                        ; preds = %if.then241
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.71, ptr noundef nonnull %call5) #17
  %call122.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(13) @.str.72, i64 noundef 12) #19
  %cmp125.i = icmp eq i32 %call122.i, 0
  br i1 %cmp125.i, label %for.inc, label %newline_in_header.exit

newline_in_header.exit:                           ; preds = %if.end245
  %call279.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(7) @.str.73, i64 noundef 6) #19
  %cmp282.i = icmp eq i32 %call279.i, 0
  br i1 %cmp282.i, label %for.inc, label %if.end249

if.end249:                                        ; preds = %newline_in_header.exit
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.41) #17
  %call250 = call i32 @messageMoveText(ptr noundef %call, ptr noundef nonnull %t.0375, ptr noundef nonnull %m) #17
  br label %for.end

for.inc:                                          ; preds = %if.end6.thread, %if.end245, %cleanup.thread, %if.end229, %count_quotes.exit, %if.end214, %if.then204, %if.then241, %newline_in_header.exit, %cleanup235, %if.then11
  %inHeader.2.ph = phi i8 [ 0, %if.then11 ], [ %inHeader.0374, %cleanup235 ], [ %inHeader.0374, %newline_in_header.exit ], [ %inHeader.0374, %if.then241 ], [ %inHeader.0374, %if.then204 ], [ %inHeader.0374, %if.end214 ], [ %inHeader.0374, %count_quotes.exit ], [ %inHeader.0374, %if.end229 ], [ %inHeader.0374, %cleanup.thread ], [ %inHeader.0374, %if.end245 ], [ %inHeader.0374, %if.end6.thread ]
  %anyHeadersFound.7.ph = phi i8 [ %anyHeadersFound.0378, %if.then11 ], [ %anyHeadersFound.4, %cleanup235 ], [ %anyHeadersFound.0378, %newline_in_header.exit ], [ %anyHeadersFound.0378, %if.then241 ], [ %anyHeadersFound.0378, %if.then204 ], [ %anyHeadersFound.4, %if.end214 ], [ %anyHeadersFound.4, %count_quotes.exit ], [ %anyHeadersFound.4, %if.end229 ], [ %anyHeadersFound.3.ph, %cleanup.thread ], [ %anyHeadersFound.0378, %if.end245 ], [ %anyHeadersFound.0378, %if.end6.thread ]
  %commandNumber.5.ph = phi i32 [ %commandNumber.0379, %if.then11 ], [ %commandNumber.2, %cleanup235 ], [ %commandNumber.0379, %newline_in_header.exit ], [ %commandNumber.0379, %if.then241 ], [ %commandNumber.0379, %if.then204 ], [ %commandNumber.2, %if.end214 ], [ %commandNumber.2, %count_quotes.exit ], [ %commandNumber.2, %if.end229 ], [ %commandNumber.1.ph, %cleanup.thread ], [ %commandNumber.0379, %if.end245 ], [ %commandNumber.0379, %if.end6.thread ]
  %fullline.6.ph = phi ptr [ %fullline.0380, %if.then11 ], [ null, %cleanup235 ], [ %fullline.0380, %newline_in_header.exit ], [ %fullline.0380, %if.then241 ], [ %fullline.0380, %if.then204 ], [ %fullline.2, %if.end214 ], [ %fullline.2, %count_quotes.exit ], [ %fullline.3, %if.end229 ], [ null, %cleanup.thread ], [ %fullline.0380, %if.end245 ], [ %fullline.0380, %if.end6.thread ]
  %fulllinelength.5.ph = phi i64 [ %fulllinelength.0381, %if.then11 ], [ %fulllinelength.2, %cleanup235 ], [ %fulllinelength.0381, %newline_in_header.exit ], [ %fulllinelength.0381, %if.then241 ], [ %add206, %if.then204 ], [ %fulllinelength.2, %if.end214 ], [ %fulllinelength.2, %count_quotes.exit ], [ %fulllinelength.2, %if.end229 ], [ %fulllinelength.0381, %cleanup.thread ], [ %fulllinelength.0381, %if.end245 ], [ %fulllinelength.0381, %if.end6.thread ]
  %t_next = getelementptr inbounds %struct.text, ptr %t.0375, i64 0, i32 1
  %13 = load ptr, ptr %t_next, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.then13, %if.end249
  %anyHeadersFound.0370 = phi i8 [ %anyHeadersFound.0378, %if.then13 ], [ %anyHeadersFound.0378, %if.end249 ], [ %anyHeadersFound.7.ph, %for.inc ]
  %commandNumber.0367 = phi i32 [ %commandNumber.0379, %if.then13 ], [ %commandNumber.0379, %if.end249 ], [ %commandNumber.5.ph, %for.inc ]
  %fullline.0364 = phi ptr [ %fullline.0380, %if.then13 ], [ %fullline.0380, %if.end249 ], [ %fullline.6.ph, %for.inc ]
  %tobool255.not = icmp eq ptr %fullline.0364, null
  br i1 %tobool255.not, label %if.end262, label %if.then256

if.then256:                                       ; preds = %for.end
  %14 = load i8, ptr %fullline.0364, align 1, !tbaa !16
  %tobool257.not = icmp ne i8 %14, 0
  %commandNumber.6.off = add i32 %commandNumber.0367, -1
  %switch328 = icmp ult i32 %commandNumber.6.off, 3
  %or.cond = select i1 %tobool257.not, i1 %switch328, i1 false
  br i1 %or.cond, label %sw.bb259, label %if.end261

sw.bb259:                                         ; preds = %if.then256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.42, ptr noundef nonnull %fullline.0364) #17
  br label %if.end261

if.end261:                                        ; preds = %sw.bb259, %if.then256
  call void @free(ptr noundef nonnull %fullline.0364) #17
  br label %if.end262

if.end262:                                        ; preds = %if.end261, %for.end
  %15 = and i8 %anyHeadersFound.0370, 1
  %tobool263.not = icmp eq i8 %15, 0
  br i1 %tobool263.not, label %if.then264, label %cleanup266.sink.split

if.then264:                                       ; preds = %if.end, %if.end262
  call void @messageDestroy(ptr noundef %call) #17
  br label %cleanup266.sink.split

cleanup266.sink.split:                            ; preds = %if.end262, %if.then264
  %.str.44.sink = phi ptr [ @.str.43, %if.then264 ], [ @.str.44, %if.end262 ]
  %retval.0.ph = phi ptr [ null, %if.then264 ], [ %call, %if.end262 ]
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.44.sink) #17
  br label %cleanup266

cleanup266:                                       ; preds = %cleanup266.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %cleanup266.sink.split ]
  ret ptr %retval.0
}

declare void @messageReset(ptr noundef) local_unnamed_addr #1

declare void @messageDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetBody(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailBody(ptr noundef %messageIn, ptr noundef %textIn, ptr nocapture noundef %mctx, i32 noundef %recursion_level) unnamed_addr #0 {
entry:
  %cmd.i = alloca [1001 x i8], align 16
  %rc = alloca i32, align 4
  %aText = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rc) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aText) #17
  store ptr %textIn, ptr %aText, align 8, !tbaa !5
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %0 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %engine, align 8, !tbaa !32
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %dboptions, align 8, !tbaa !33
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %dconf, align 8, !tbaa !35
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %3, i64 0, i32 6
  %4 = load i32, ptr %phishing, align 4, !tbaa !36
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %limits5 = getelementptr inbounds %struct.cli_ctx, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %limits5, align 8, !tbaa !38
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %7 = load i32, ptr %files, align 8, !tbaa !15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.74, i32 noundef %7) #17
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end28, label %if.then

if.then:                                          ; preds = %land.end
  %maxmailrec = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %maxmailrec, align 8, !tbaa !39
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.end20, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %ctx, align 8, !tbaa !14
  %cmp.not = icmp ult i32 %8, %recursion_level
  br i1 %cmp.not, label %if.then12, label %if.end20

if.then12:                                        ; preds = %if.then8
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.75, i32 noundef %recursion_level) #17
  %options = getelementptr inbounds %struct.cli_ctx, ptr %9, i64 0, i32 5
  %10 = load i32, ptr %options, align 8, !tbaa !42
  %and13 = and i32 %10, 256
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %cleanup1193, label %if.then15

if.then15:                                        ; preds = %if.then12
  %11 = load ptr, ptr %9, align 8, !tbaa !27
  %tobool16.not = icmp eq ptr %11, null
  br i1 %tobool16.not, label %cleanup1193, label %if.then17

if.then17:                                        ; preds = %if.then15
  store ptr @.str.76, ptr %11, align 8, !tbaa !5
  br label %cleanup1193

if.end20:                                         ; preds = %if.then8, %if.then
  %maxfiles = getelementptr inbounds %struct.cl_limits, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %maxfiles, align 4, !tbaa !43
  %tobool21.not = icmp eq i32 %12, 0
  br i1 %tobool21.not, label %if.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %13 = load i32, ptr %files, align 8, !tbaa !15
  %cmp24.not = icmp ult i32 %13, %12
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.77, i32 noundef %12) #17
  br label %cleanup1193

if.end28:                                         ; preds = %if.end20, %land.lhs.true, %land.end
  store i32 1, ptr %rc, align 4, !tbaa !16
  %tobool29.not = icmp eq ptr %messageIn, null
  br i1 %tobool29.not, label %if.end945, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %call = tail call ptr @messageGetBody(ptr noundef nonnull %messageIn) #17
  %cmp31.not = icmp eq ptr %call, null
  br i1 %cmp31.not, label %if.end945, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.78) #17
  %call33 = tail call i32 @messageGetMimeType(ptr noundef nonnull %messageIn) #17
  %call34 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %messageIn) #17
  %subtypeTable = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 3
  %14 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call35 = tail call i32 @tableFind(ptr noundef %14, ptr noundef %call34) #17
  %cmp36 = icmp eq i32 %call33, 6
  %cmp38 = icmp eq i32 %call35, 1
  %or.cond = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond, label %sw.bb.sink.split, label %if.else40

if.else40:                                        ; preds = %if.then32
  %cmp41 = icmp eq i32 %call33, 4
  br i1 %cmp41, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.else40
  %call43 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.80) #19
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %sw.bb.sink.split, label %if.end48.thread1622

if.end48.thread1622:                              ; preds = %land.lhs.true42
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef 4) #17
  %call838 = tail call i32 @messageGetEncoding(ptr noundef nonnull %messageIn) #17
  switch i32 %call838, label %sw.default840 [
    i32 0, label %sw.epilog841
    i32 3, label %sw.epilog841
    i32 4, label %sw.epilog841
  ]

if.end48:                                         ; preds = %if.else40
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.82, i32 noundef %call33) #17
  switch i32 %call33, label %sw.default906 [
    i32 0, label %sw.bb
    i32 6, label %sw.bb53
    i32 5, label %sw.bb68
    i32 3, label %if.end945
    i32 1, label %sw.bb907
    i32 2, label %if.end945
    i32 7, label %if.end945
  ]

sw.bb.sink.split:                                 ; preds = %land.lhs.true42, %if.then32
  %.str.81.sink = phi ptr [ @.str.79, %if.then32 ], [ @.str.81, %land.lhs.true42 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull %.str.81.sink) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.37) #17
  br label %sw.bb

sw.bb:                                            ; preds = %sw.bb.sink.split, %if.end48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.83) #17
  %call49 = tail call ptr @textAddMessage(ptr noundef %textIn, ptr noundef nonnull %messageIn) #17
  store ptr %call49, ptr %aText, align 8, !tbaa !5
  br i1 %5, label %sw.bb53, label %if.end945

sw.bb53:                                          ; preds = %sw.bb, %if.end48
  %15 = phi ptr [ %call49, %sw.bb ], [ %textIn, %if.end48 ]
  %16 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options55 = getelementptr inbounds %struct.cli_ctx, ptr %16, i64 0, i32 5
  %17 = load i32, ptr %options55, align 8, !tbaa !42
  %and56 = and i32 %17, 128
  %tobool57 = icmp ne i32 %and56, 0
  %cmp59 = icmp eq i32 %call35, 3
  %or.cond1204 = select i1 %tobool57, i1 %cmp59, i1 false
  %or.cond1205 = select i1 %or.cond1204, i1 true, i1 %5
  br i1 %or.cond1205, label %if.then61, label %if.end945

if.then61:                                        ; preds = %sw.bb53
  %conv = zext i1 %cmp59 to i32
  call fastcc void @checkURLs(ptr noundef nonnull %messageIn, ptr noundef nonnull %mctx, ptr noundef nonnull %rc, i32 noundef %conv)
  %18 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp63 = icmp eq i32 %18, 3
  %spec.select = zext i1 %cmp63 to i8
  br label %if.end945

sw.bb68:                                          ; preds = %if.end48
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.84) #17
  %call69 = tail call ptr @messageFindArgument(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.85) #17
  %cmp70 = icmp eq ptr %call69, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb68
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.86, ptr noundef %call34) #17
  br label %if.end945

if.end73:                                         ; preds = %sw.bb68
  %19 = load i8, ptr %call34, align 1, !tbaa !16
  %cmp75 = icmp eq i8 %19, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.87) #17
  tail call void @messageSetMimeSubtype(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.21) #17
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.end73
  %mimeSubtype.0 = phi ptr [ @.str.21, %if.then77 ], [ %call34, %if.end73 ]
  %call79 = tail call ptr @messageGetBody(ptr noundef nonnull %messageIn) #17
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %if.then82, label %do.body

if.then82:                                        ; preds = %if.end78
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.88) #17
  tail call void @free(ptr noundef nonnull %call69) #17
  br label %if.end945

do.body:                                          ; preds = %if.end78, %do.cond
  %t_line.0 = phi ptr [ %24, %do.cond ], [ %call79, %if.end78 ]
  %20 = load ptr, ptr %t_line.0, align 8, !tbaa !28
  %tobool85.not = icmp eq ptr %20, null
  br i1 %tobool85.not, label %do.cond, label %if.then86

if.then86:                                        ; preds = %do.body
  %call88 = tail call ptr @lineGetData(ptr noundef nonnull %20) #17
  %call89 = tail call fastcc i32 @boundaryStart(ptr noundef %call88, ptr noundef nonnull %call69)
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.end92, label %for.body.lr.ph

if.end92:                                         ; preds = %if.then86
  %call93 = tail call ptr @binhexBegin(ptr noundef %messageIn) #17
  %cmp94 = icmp eq ptr %call93, %t_line.0
  br i1 %cmp94, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.end92
  %call97 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef %mctx, ptr noundef %messageIn)
  br i1 %call97, label %if.end125, label %do.cond

if.else100:                                       ; preds = %if.end92
  %t_next = getelementptr inbounds %struct.text, ptr %t_line.0, i64 0, i32 1
  %21 = load ptr, ptr %t_next, align 8, !tbaa !30
  %tobool101.not = icmp eq ptr %21, null
  br i1 %tobool101.not, label %do.cond, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.else100
  %call103 = tail call ptr @encodingLine(ptr noundef %messageIn) #17
  %22 = load ptr, ptr %t_next, align 8, !tbaa !30
  %cmp105 = icmp eq ptr %call103, %22
  br i1 %cmp105, label %if.then107, label %do.cond

if.then107:                                       ; preds = %land.lhs.true102
  %23 = load ptr, ptr %call103, align 8, !tbaa !28
  %call110 = tail call ptr @lineGetData(ptr noundef %23) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.89, ptr noundef %call110) #17
  %call111 = tail call i32 @messageGetEncoding(ptr noundef %messageIn) #17
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %for.body.lr.ph, label %do.cond

do.cond:                                          ; preds = %do.body, %if.else100, %land.lhs.true102, %if.then107, %if.then96
  %t_next119 = getelementptr inbounds %struct.text, ptr %t_line.0, i64 0, i32 1
  %24 = load ptr, ptr %t_next119, align 8, !tbaa !30
  %cmp120.not = icmp eq ptr %24, null
  br i1 %cmp120.not, label %if.then124, label %do.body, !llvm.loop !44

if.then124:                                       ; preds = %do.cond
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.90, ptr noundef nonnull %call69) #17
  tail call void @free(ptr noundef %call69) #17
  br label %if.end945

if.end125:                                        ; preds = %if.then96
  store i32 3, ptr %rc, align 4, !tbaa !16
  %25 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call127 = tail call i32 @tableFind(ptr noundef %25, ptr noundef nonnull %mimeSubtype.0) #17
  br label %for.end

for.body.lr.ph:                                   ; preds = %if.then107, %if.then86
  %26 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call1271818 = tail call i32 @tableFind(ptr noundef %26, ptr noundef nonnull %mimeSubtype.0) #17
  %rfc821Table583 = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %27 = phi i32 [ 1, %for.body.lr.ph ], [ %52, %for.inc ]
  %mainMessage.01734 = phi ptr [ %messageIn, %for.body.lr.ph ], [ %mainMessage.2.ph, %for.inc ]
  %infected.11733 = phi i8 [ 0, %for.body.lr.ph ], [ %infected.3.ph, %for.inc ]
  %messages.01732 = phi ptr [ null, %for.body.lr.ph ], [ %call134, %for.inc ]
  %multiparts.01731 = phi i32 [ 0, %for.body.lr.ph ], [ %inc644, %for.inc ]
  %t_line.21730 = phi ptr [ %t_line.0, %for.body.lr.ph ], [ %t_line.11.ph, %for.inc ]
  %inhead.01729 = phi i32 [ 1, %for.body.lr.ph ], [ %inhead.9.ph, %for.inc ]
  %add = add nsw i32 %multiparts.01731, 1
  %conv133 = sext i32 %add to i64
  %mul = shl nsw i64 %conv133, 3
  %call134 = tail call ptr @cli_realloc(ptr noundef %messages.01732, i64 noundef %mul) #17
  %cmp135 = icmp eq ptr %call134, null
  br i1 %cmp135, label %for.end, label %if.end138

if.end138:                                        ; preds = %for.body
  %call139 = tail call ptr @messageCreate() #17
  %idxprom = sext i32 %multiparts.01731 to i64
  %arrayidx140 = getelementptr inbounds ptr, ptr %call134, i64 %idxprom
  store ptr %call139, ptr %arrayidx140, align 8, !tbaa !5
  %cmp141 = icmp eq ptr %call139, null
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end138
  %dec = add nsw i32 %multiparts.01731, -1
  br label %for.inc

if.end144:                                        ; preds = %if.end138
  %28 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %call139, ptr noundef %28) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.91, i32 noundef %multiparts.01731) #17
  %t_next1461720 = getelementptr inbounds %struct.text, ptr %t_line.21730, i64 0, i32 1
  %29 = load ptr, ptr %t_next1461720, align 8, !tbaa !30
  %cond1721 = icmp eq ptr %29, null
  br i1 %cond1721, label %if.then161, label %while.body

while.body:                                       ; preds = %if.end144, %if.end158
  %30 = phi ptr [ %32, %if.end158 ], [ %29, %if.end144 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %tobool150.not = icmp eq ptr %31, null
  br i1 %tobool150.not, label %if.end158, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %while.body
  %call153 = tail call ptr @lineGetData(ptr noundef nonnull %31) #17
  %char0 = load i8, ptr %call153, align 1
  %cmp155.not = icmp eq i8 %char0, 0
  br i1 %cmp155.not, label %if.end158, label %do.body171

if.end158:                                        ; preds = %land.lhs.true151, %while.body
  %t_next146 = getelementptr inbounds %struct.text, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %t_next146, align 8, !tbaa !30
  %cond = icmp eq ptr %32, null
  br i1 %cond, label %if.then161, label %while.body, !llvm.loop !45

if.then161:                                       ; preds = %if.end144, %if.end158
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.92) #17
  %tobool162.not = icmp eq ptr %mainMessage.01734, null
  br i1 %tobool162.not, label %for.inc.thread, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.then161
  %call164 = tail call ptr @binhexBegin(ptr noundef nonnull %mainMessage.01734) #17
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then167, label %for.inc.thread

if.then167:                                       ; preds = %land.lhs.true163
  tail call void @messageDestroy(ptr noundef nonnull %call139) #17
  %dec168 = add nsw i32 %multiparts.01731, -1
  br label %for.inc.thread

do.body171:                                       ; preds = %land.lhs.true151, %do.cond611
  %inhead.1 = phi i32 [ %inhead.8, %do.cond611 ], [ %inhead.01729, %land.lhs.true151 ]
  %t_line.4 = phi ptr [ %49, %do.cond611 ], [ %30, %land.lhs.true151 ]
  %lines.0 = phi i32 [ %lines.2, %do.cond611 ], [ 0, %land.lhs.true151 ]
  %33 = load ptr, ptr %t_line.4, align 8, !tbaa !28
  %call173 = tail call ptr @lineGetData(ptr noundef %33) #17
  %tobool197.not = icmp eq i32 %inhead.1, 0
  %cmp.i = icmp eq ptr %call173, null
  br i1 %tobool197.not, label %if.else589, label %if.then198

if.then198:                                       ; preds = %do.body171
  br i1 %cmp.i, label %if.then201, label %if.end529

if.then201:                                       ; preds = %if.then198
  %t_next202 = getelementptr inbounds %struct.text, ptr %t_line.4, i64 0, i32 1
  %34 = load ptr, ptr %t_next202, align 8, !tbaa !30
  %tobool203.not = icmp eq ptr %34, null
  br i1 %tobool203.not, label %if.end527, label %land.lhs.true204

land.lhs.true204:                                 ; preds = %if.then201
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %tobool206.not = icmp eq ptr %35, null
  br i1 %tobool206.not, label %if.end527, label %if.then207

if.then207:                                       ; preds = %land.lhs.true204
  %call209 = tail call ptr @lineGetData(ptr noundef nonnull %35) #17
  %call210 = tail call i32 @messageGetEncoding(ptr noundef nonnull %call139) #17
  %cmp211 = icmp eq i32 %call210, 0
  br i1 %cmp211, label %land.lhs.true213, label %cond.false359

land.lhs.true213:                                 ; preds = %if.then207
  %call214 = tail call i32 @messageGetMimeType(ptr noundef nonnull %call139) #17
  %cmp215 = icmp eq i32 %call214, 1
  br i1 %cmp215, label %land.lhs.true217, label %cond.false359

land.lhs.true217:                                 ; preds = %land.lhs.true213
  %call218 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(1) @.str.57) #19
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %cond.false359, label %if.then220

if.then220:                                       ; preds = %land.lhs.true217
  tail call void @messageSetEncoding(ptr noundef nonnull %call139, ptr noundef nonnull @.str.57) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %do.cond611

cond.false359:                                    ; preds = %if.then207, %land.lhs.true213, %land.lhs.true217
  %call360 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(8) @.str.95, i64 noundef 7) #19
  %cmp363 = icmp eq i32 %call360, 0
  br i1 %cmp363, label %if.then522, label %cond.false516

cond.false516:                                    ; preds = %cond.false359
  %call517 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call209, ptr noundef nonnull dereferenceable(10) @.str.96, i64 noundef 9) #19
  %cmp520 = icmp eq i32 %call517, 0
  br i1 %cmp520, label %if.then522, label %if.end527

if.then522:                                       ; preds = %cond.false516, %cond.false359
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.94) #17
  br label %do.cond611

if.end527:                                        ; preds = %cond.false516, %land.lhs.true204, %if.then201
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.97, i32 noundef %multiparts.01731) #17
  br label %do.cond611

if.end529:                                        ; preds = %if.then198
  %call530 = tail call ptr @__ctype_b_loc() #18
  %36 = load ptr, ptr %call530, align 8, !tbaa !5
  %37 = load i8, ptr %call173, align 1, !tbaa !16
  %idxprom532 = sext i8 %37 to i64
  %arrayidx533 = getelementptr inbounds i16, ptr %36, i64 %idxprom532
  %38 = load i16, ptr %arrayidx533, align 2, !tbaa !21
  %39 = and i16 %38, 8192
  %tobool536.not = icmp eq i16 %39, 0
  br i1 %tobool536.not, label %if.end544, label %if.then537

if.then537:                                       ; preds = %if.end529
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.98, i32 noundef %multiparts.01731) #17
  tail call void @messageAddArgument(ptr noundef nonnull %call139, ptr noundef nonnull %call173) #17
  %call538 = tail call i32 @messageGetMimeType(ptr noundef nonnull %call139) #17
  %cmp539 = icmp eq i32 %call538, 0
  br i1 %cmp539, label %if.then541, label %do.cond611

if.then541:                                       ; preds = %if.then537
  %call542 = tail call i32 @messageSetMimeType(ptr noundef nonnull %call139, ptr noundef nonnull @.str.64) #17
  br label %do.cond611

if.end544:                                        ; preds = %if.end529
  %call545 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call173, ptr noundef null)
  %cmp546 = icmp eq ptr %call545, null
  br i1 %cmp546, label %if.then548, label %if.end550

if.then548:                                       ; preds = %if.end544
  %call549 = tail call ptr @cli_strdup(ptr noundef nonnull %call173) #17
  br label %if.end550

if.end550:                                        ; preds = %if.then548, %if.end544
  %fullline.0 = phi ptr [ %call549, %if.then548 ], [ %call545, %if.end544 ]
  %call5541722 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %t_line.4)
  br i1 %call5541722, label %while.body558, label %cleanup585

while.body558:                                    ; preds = %if.end550, %cleanup579
  %fullline.11724 = phi ptr [ %call573, %cleanup579 ], [ %fullline.0, %if.end550 ]
  %t_line.51723 = phi ptr [ %40, %cleanup579 ], [ %t_line.4, %if.end550 ]
  %t_next560 = getelementptr inbounds %struct.text, ptr %t_line.51723, i64 0, i32 1
  %40 = load ptr, ptr %t_next560, align 8, !tbaa !30
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %call562 = tail call ptr @lineGetData(ptr noundef %41) #17
  %arrayidx563 = getelementptr inbounds i8, ptr %call562, i64 1
  %42 = load i8, ptr %arrayidx563, align 1, !tbaa !16
  %cmp565 = icmp eq i8 %42, 0
  br i1 %cmp565, label %if.then567, label %if.end568

if.then567:                                       ; preds = %while.body558
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.99, i32 noundef %multiparts.01731) #17
  br label %cleanup585

if.end568:                                        ; preds = %while.body558
  %call569 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %fullline.11724) #19
  %call570 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call562) #19
  %add571 = add i64 %call569, 1
  %add572 = add i64 %add571, %call570
  %call573 = tail call ptr @cli_realloc(ptr noundef %fullline.11724, i64 noundef %add572) #17
  %cmp574 = icmp eq ptr %call573, null
  br i1 %cmp574, label %cleanup585, label %cleanup579

cleanup579:                                       ; preds = %if.end568
  %call578 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call573, ptr noundef nonnull dereferenceable(1) %call562) #17
  %call554 = tail call fastcc zeroext i1 @next_is_folded_header(ptr noundef nonnull %40)
  br i1 %call554, label %while.body558, label %cleanup585

cleanup585:                                       ; preds = %cleanup579, %if.end568, %if.end550, %if.then567
  %fullline.11714 = phi ptr [ %fullline.11724, %if.then567 ], [ %fullline.0, %if.end550 ], [ %call573, %cleanup579 ], [ %fullline.11724, %if.end568 ]
  %inhead.5 = phi i32 [ 0, %if.then567 ], [ 1, %if.end550 ], [ 1, %if.end568 ], [ 1, %cleanup579 ]
  %t_line.6 = phi ptr [ %40, %if.then567 ], [ %t_line.4, %if.end550 ], [ %40, %if.end568 ], [ %40, %cleanup579 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.100, i32 noundef %multiparts.01731, ptr noundef %fullline.11714) #17
  %43 = load ptr, ptr %rfc821Table583, align 8, !tbaa !12
  %call584 = tail call fastcc i32 @parseEmailHeader(ptr noundef nonnull %call139, ptr noundef %fullline.11714, ptr noundef %43)
  tail call void @free(ptr noundef %fullline.11714) #17
  br label %do.cond611

if.else589:                                       ; preds = %do.body171
  br i1 %cmp.i, label %if.else593, label %if.end.i

if.end.i:                                         ; preds = %if.else589
  %44 = load i8, ptr %call173, align 1, !tbaa !16
  %cmp1.not.i = icmp eq i8 %44, 45
  br i1 %cmp1.not.i, label %if.end4.i, label %if.else593

if.end4.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call173, i64 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %call173, i64 2
  %45 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  %cmp7.not.i = icmp eq i8 %45, 45
  br i1 %cmp7.not.i, label %if.end10.i, label %if.else593

if.end10.i:                                       ; preds = %if.end4.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call69) #19
  %call11.i = tail call i32 @strncasecmp(ptr noundef nonnull %incdec.ptr5.i, ptr noundef nonnull %call69, i64 noundef %call.i) #19
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %if.else593

if.end15.i:                                       ; preds = %if.end10.i
  %call16.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr5.i) #19
  %add.i = add i64 %call.i, 2
  %cmp17.i = icmp ult i64 %call16.i, %add.i
  br i1 %cmp17.i, label %if.else593, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %arrayidx.i = getelementptr inbounds i8, ptr %incdec.ptr5.i, i64 %call.i
  %46 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %cmp23.not.i = icmp eq i8 %46, 45
  br i1 %cmp23.not.i, label %if.end26.i, label %if.else593

if.end26.i:                                       ; preds = %if.end20.i
  %incdec.ptr21.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  %47 = load i8, ptr %incdec.ptr21.i, align 1, !tbaa !16
  %cmp28.i = icmp eq i8 %47, 45
  br i1 %cmp28.i, label %boundaryEnd.exit, label %if.else593

boundaryEnd.exit:                                 ; preds = %if.end26.i
  %incdec.ptr21.i.le = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.192, ptr noundef nonnull %call69, ptr noundef nonnull %incdec.ptr21.i.le) #17
  br label %do.end615

if.else593:                                       ; preds = %if.else589, %if.end.i, %if.end4.i, %if.end10.i, %if.end15.i, %if.end20.i, %if.end26.i
  %call594 = tail call fastcc i32 @boundaryStart(ptr noundef %call173, ptr noundef nonnull %call69)
  %tobool595.not = icmp eq i32 %call594, 0
  br i1 %tobool595.not, label %if.else597, label %do.end615

if.else597:                                       ; preds = %if.else593
  %48 = load ptr, ptr %t_line.4, align 8, !tbaa !28
  %call599 = tail call i32 @messageAddLine(ptr noundef nonnull %call139, ptr noundef %48) #17
  %cmp600 = icmp slt i32 %call599, 0
  br i1 %cmp600, label %do.end615, label %if.end603

if.end603:                                        ; preds = %if.else597
  %inc = add nsw i32 %lines.0, 1
  br label %do.cond611

do.cond611:                                       ; preds = %if.then220, %if.then522, %if.then537, %if.then541, %if.end527, %cleanup585, %if.end603
  %inhead.8 = phi i32 [ %inhead.5, %cleanup585 ], [ 0, %if.end603 ], [ 1, %if.then537 ], [ 1, %if.then541 ], [ 0, %if.end527 ], [ 1, %if.then522 ], [ 1, %if.then220 ]
  %t_line.9 = phi ptr [ %t_line.6, %cleanup585 ], [ %t_line.4, %if.end603 ], [ %t_line.4, %if.then537 ], [ %t_line.4, %if.then541 ], [ %t_line.4, %if.end527 ], [ %t_line.4, %if.then522 ], [ %t_line.4, %if.then220 ]
  %lines.2 = phi i32 [ %lines.0, %cleanup585 ], [ %inc, %if.end603 ], [ %lines.0, %if.then537 ], [ %lines.0, %if.then541 ], [ %lines.0, %if.end527 ], [ %lines.0, %if.then522 ], [ %lines.0, %if.then220 ]
  %t_next612 = getelementptr inbounds %struct.text, ptr %t_line.9, i64 0, i32 1
  %49 = load ptr, ptr %t_next612, align 8, !tbaa !30
  %cmp613.not = icmp eq ptr %49, null
  br i1 %cmp613.not, label %do.end615, label %do.body171, !llvm.loop !46

do.end615:                                        ; preds = %if.else597, %if.else593, %do.cond611, %boundaryEnd.exit
  %lines.21647 = phi i32 [ %lines.0, %boundaryEnd.exit ], [ %lines.0, %if.else597 ], [ %lines.0, %if.else593 ], [ %lines.2, %do.cond611 ]
  %inhead.81646 = phi i32 [ 0, %boundaryEnd.exit ], [ 0, %if.else597 ], [ 1, %if.else593 ], [ %inhead.8, %do.cond611 ]
  %t_line.10 = phi ptr [ %t_line.4, %boundaryEnd.exit ], [ %t_line.4, %if.else597 ], [ %t_line.4, %if.else593 ], [ null, %do.cond611 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.101, i32 noundef %multiparts.01731, i32 noundef %lines.21647, i32 noundef %27) #17
  switch i32 %call1271818, label %for.inc [
    i32 5, label %sw.bb616
    i32 6, label %sw.bb616
    i32 11, label %sw.bb616
    i32 7, label %sw.bb616
    i32 12, label %sw.bb616
    i32 14, label %sw.bb616
    i32 -1, label %sw.bb616
  ]

sw.bb616:                                         ; preds = %do.end615, %do.end615, %do.end615, %do.end615, %do.end615, %do.end615, %do.end615
  %call617 = call fastcc ptr @do_multipart(ptr noundef %mainMessage.01734, ptr noundef nonnull %call134, i32 noundef %multiparts.01731, ptr noundef nonnull %rc, ptr noundef %mctx, ptr noundef %messageIn, ptr noundef nonnull %aText, i32 noundef %recursion_level)
  %50 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp618 = icmp eq i32 %50, 2
  %cmp621 = icmp eq i32 %27, 1
  %or.cond1206 = and i1 %cmp621, %cmp618
  %spec.store.select1694 = select i1 %or.cond1206, i32 1, i32 %50
  store i32 %spec.store.select1694, ptr %rc, align 4
  %51 = load ptr, ptr %arrayidx140, align 8, !tbaa !5
  %tobool627.not = icmp eq ptr %51, null
  br i1 %tobool627.not, label %if.end633, label %if.then628

if.then628:                                       ; preds = %sw.bb616
  tail call void @messageDestroy(ptr noundef nonnull %51) #17
  store ptr null, ptr %arrayidx140, align 8, !tbaa !5
  br label %if.end633

if.end633:                                        ; preds = %if.then628, %sw.bb616
  %dec634 = add nsw i32 %multiparts.01731, -1
  %cmp635 = icmp eq i32 %spec.store.select1694, 3
  %spec.select1599 = select i1 %cmp635, i8 1, i8 %infected.11733
  br label %for.inc

for.inc.thread:                                   ; preds = %if.then161, %land.lhs.true163, %if.then167
  %multiparts.3.ph.ph = phi i32 [ %dec168, %if.then167 ], [ %multiparts.01731, %land.lhs.true163 ], [ %multiparts.01731, %if.then161 ]
  %inc6441827 = add nsw i32 %multiparts.3.ph.ph, 1
  br label %for.end

for.inc:                                          ; preds = %if.then143, %if.end633, %do.end615
  %52 = phi i32 [ %27, %do.end615 ], [ %spec.store.select1694, %if.end633 ], [ %27, %if.then143 ]
  %inhead.9.ph = phi i32 [ %inhead.81646, %do.end615 ], [ %inhead.81646, %if.end633 ], [ %inhead.01729, %if.then143 ]
  %t_line.11.ph = phi ptr [ %t_line.10, %do.end615 ], [ %t_line.10, %if.end633 ], [ %t_line.21730, %if.then143 ]
  %multiparts.3.ph = phi i32 [ %multiparts.01731, %do.end615 ], [ %dec634, %if.end633 ], [ %dec, %if.then143 ]
  %infected.3.ph = phi i8 [ %infected.11733, %do.end615 ], [ %spec.select1599, %if.end633 ], [ %infected.11733, %if.then143 ]
  %mainMessage.2.ph = phi ptr [ %mainMessage.01734, %do.end615 ], [ %call617, %if.end633 ], [ %mainMessage.01734, %if.then143 ]
  %inc644 = add nsw i32 %multiparts.3.ph, 1
  %tobool128 = icmp ne ptr %t_line.11.ph, null
  %53 = and i8 %infected.3.ph, 1
  %tobool130.not = icmp eq i8 %53, 0
  %54 = select i1 %tobool128, i1 %tobool130.not, i1 false
  br i1 %54, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.body, %for.inc.thread, %if.end125
  %call1271820 = phi i32 [ %call127, %if.end125 ], [ %call1271818, %for.inc.thread ], [ %call1271818, %for.body ], [ %call1271818, %for.inc ]
  %55 = phi i32 [ 3, %if.end125 ], [ %27, %for.inc.thread ], [ %52, %for.inc ], [ %27, %for.body ]
  %multiparts.0.lcssa = phi i32 [ 0, %if.end125 ], [ %inc6441827, %for.inc.thread ], [ %inc644, %for.inc ], [ %multiparts.01731, %for.body ]
  %messages.0.lcssa = phi ptr [ null, %if.end125 ], [ %call134, %for.inc.thread ], [ %call134, %for.inc ], [ %messages.01732, %for.body ]
  %infected.1.lcssa = phi i8 [ 1, %if.end125 ], [ %infected.11733, %for.inc.thread ], [ %infected.3.ph, %for.inc ], [ %infected.11733, %for.body ]
  %mainMessage.0.lcssa = phi ptr [ %messageIn, %if.end125 ], [ %mainMessage.01734, %for.inc.thread ], [ %mainMessage.2.ph, %for.inc ], [ %mainMessage.01734, %for.body ]
  tail call void @free(ptr noundef %call69) #17
  switch i32 %call1271820, label %sw.epilog647 [
    i32 14, label %sw.bb645
    i32 -1, label %sw.bb646
  ]

sw.bb645:                                         ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.102) #17
  br label %sw.epilog647

sw.bb646:                                         ; preds = %for.end
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.103, ptr noundef nonnull %mimeSubtype.0) #17
  br label %sw.epilog647

sw.epilog647:                                     ; preds = %for.end, %sw.bb646, %sw.bb645
  %mimeSubtype.1 = phi ptr [ %mimeSubtype.0, %for.end ], [ @.str.20, %sw.bb646 ], [ @.str.20, %sw.bb645 ]
  %tobool648.not = icmp eq ptr %mainMessage.0.lcssa, null
  br i1 %tobool648.not, label %if.end653, label %land.lhs.true649

land.lhs.true649:                                 ; preds = %sw.epilog647
  %cmp650.not = icmp eq ptr %mainMessage.0.lcssa, %messageIn
  br i1 %cmp650.not, label %if.end653, label %if.then652

if.then652:                                       ; preds = %land.lhs.true649
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.0.lcssa) #17
  br label %if.end653

if.end653:                                        ; preds = %if.then652, %land.lhs.true649, %sw.epilog647
  %mainMessage.4 = phi ptr [ null, %if.then652 ], [ %messageIn, %land.lhs.true649 ], [ null, %sw.epilog647 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.104, i32 noundef %multiparts.0.lcssa) #17
  %56 = and i8 %infected.1.lcssa, 1
  %tobool654.not = icmp eq i8 %56, 0
  br i1 %tobool654.not, label %lor.lhs.false656, label %if.then662

lor.lhs.false656:                                 ; preds = %if.end653
  %cmp657 = icmp eq i32 %multiparts.0.lcssa, 0
  %57 = load ptr, ptr %aText, align 8
  %cmp660 = icmp eq ptr %57, null
  %or.cond1207 = select i1 %cmp657, i1 %cmp660, i1 false
  br i1 %or.cond1207, label %if.then662.thread, label %if.end688

if.then662:                                       ; preds = %if.end653
  %tobool663.not = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool663.not, label %if.end679, label %for.cond665.preheader

if.then662.thread:                                ; preds = %lor.lhs.false656
  %tobool663.not1830 = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool663.not1830, label %if.end679, label %for.end678

for.cond665.preheader:                            ; preds = %if.then662
  %cmp6661754 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp6661754, label %for.body668.preheader, label %for.end678

for.body668.preheader:                            ; preds = %for.cond665.preheader
  %wide.trip.count1810 = zext i32 %multiparts.0.lcssa to i64
  br label %for.body668

for.body668:                                      ; preds = %for.body668.preheader, %for.inc676
  %indvars.iv1807 = phi i64 [ 0, %for.body668.preheader ], [ %indvars.iv.next1808, %for.inc676 ]
  %arrayidx670 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv1807
  %58 = load ptr, ptr %arrayidx670, align 8, !tbaa !5
  %tobool671.not = icmp eq ptr %58, null
  br i1 %tobool671.not, label %for.inc676, label %if.then672

if.then672:                                       ; preds = %for.body668
  tail call void @messageDestroy(ptr noundef nonnull %58) #17
  br label %for.inc676

for.inc676:                                       ; preds = %for.body668, %if.then672
  %indvars.iv.next1808 = add nuw nsw i64 %indvars.iv1807, 1
  %exitcond1811.not = icmp eq i64 %indvars.iv.next1808, %wide.trip.count1810
  br i1 %exitcond1811.not, label %for.end678, label %for.body668, !llvm.loop !48

for.end678:                                       ; preds = %for.inc676, %if.then662.thread, %for.cond665.preheader
  tail call void @free(ptr noundef nonnull %messages.0.lcssa) #17
  br label %if.end679

if.end679:                                        ; preds = %if.then662.thread, %for.end678, %if.then662
  %59 = load ptr, ptr %aText, align 8, !tbaa !5
  %tobool680 = icmp ne ptr %59, null
  %cmp682 = icmp eq ptr %textIn, null
  %or.cond1208 = and i1 %cmp682, %tobool680
  br i1 %or.cond1208, label %if.then684, label %if.end685

if.then684:                                       ; preds = %if.end679
  tail call void @textDestroy(ptr noundef nonnull %59) #17
  br label %if.end685

if.end685:                                        ; preds = %if.then684, %if.end679
  %switch.selectcmp = icmp eq i32 %55, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp1695 = icmp eq i32 %55, 3
  %switch.select1696 = select i1 %switch.selectcmp1695, i32 3, i32 %switch.select
  br label %cleanup1193

if.end688:                                        ; preds = %lor.lhs.false656
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.105, ptr noundef %mimeSubtype.1) #17
  %60 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call690 = tail call i32 @tableFind(ptr noundef %60, ptr noundef %mimeSubtype.1) #17
  switch i32 %call690, label %sw.epilog796 [
    i32 10, label %sw.bb691
    i32 7, label %sw.bb744
    i32 6, label %sw.bb744
    i32 11, label %sw.bb745
    i32 5, label %sw.bb745
    i32 12, label %sw.bb745
    i32 8, label %sw.bb772
    i32 9, label %sw.bb772
    i32 13, label %sw.bb783
  ]

sw.bb691:                                         ; preds = %if.end688
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.106) #17
  %conv692 = sext i32 %multiparts.0.lcssa to i64
  %call693 = tail call fastcc i32 @getTextPart(ptr noundef %messages.0.lcssa, i64 noundef %conv692)
  %cmp694 = icmp sgt i32 %call693, -1
  br i1 %cmp694, label %if.then696, label %for.cond707.preheader

for.cond707.preheader:                            ; preds = %sw.bb691
  %cmp7081743 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp7081743, label %for.body710.preheader, label %if.end723

for.body710.preheader:                            ; preds = %for.cond707.preheader
  %wide.trip.count = zext i32 %multiparts.0.lcssa to i64
  br label %for.body710

if.then696:                                       ; preds = %sw.bb691
  %idxprom697 = zext i32 %call693 to i64
  %arrayidx698 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom697
  %61 = load ptr, ptr %arrayidx698, align 8, !tbaa !5
  %call699 = tail call ptr @messageGetBody(ptr noundef %61) #17
  %tobool700.not = icmp eq ptr %call699, null
  br i1 %tobool700.not, label %if.else727, label %if.then701

if.then701:                                       ; preds = %if.then696
  %62 = load ptr, ptr %arrayidx698, align 8, !tbaa !5
  %call704 = tail call ptr @textAddMessage(ptr noundef %57, ptr noundef %62) #17
  store ptr %call704, ptr %aText, align 8, !tbaa !5
  br label %if.else727

for.body710:                                      ; preds = %for.body710.preheader, %for.inc720
  %indvars.iv = phi i64 [ 0, %for.body710.preheader ], [ %indvars.iv.next, %for.inc720 ]
  %arrayidx712 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  %call713 = tail call i32 @messageGetMimeType(ptr noundef %63) #17
  %cmp714 = icmp eq i32 %call713, 5
  br i1 %cmp714, label %if.then716, label %for.inc720

if.then716:                                       ; preds = %for.body710
  %64 = trunc i64 %indvars.iv to i32
  %idxprom711.le = and i64 %indvars.iv, 4294967295
  %arrayidx712.le = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom711.le
  %65 = load ptr, ptr %arrayidx712.le, align 8, !tbaa !5
  br label %if.else727

for.inc720:                                       ; preds = %for.body710
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end723, label %for.body710, !llvm.loop !49

if.end723:                                        ; preds = %for.inc720, %for.cond707.preheader
  %cmp724 = icmp eq i32 %call693, -1
  br i1 %cmp724, label %if.then726, label %if.else727

if.then726:                                       ; preds = %if.end723
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.107) #17
  br label %sw.bb744

if.else727:                                       ; preds = %if.then716, %if.then696, %if.then701, %if.end723
  %66 = phi ptr [ %57, %if.end723 ], [ %57, %if.then716 ], [ %57, %if.then696 ], [ %call704, %if.then701 ]
  %aMessage.01667 = phi ptr [ null, %if.end723 ], [ %65, %if.then716 ], [ null, %if.then696 ], [ null, %if.then701 ]
  %htmltextPart.01666 = phi i32 [ %call693, %if.end723 ], [ %64, %if.then716 ], [ %call693, %if.then696 ], [ %call693, %if.then701 ]
  %add728 = add i32 %recursion_level, 1
  %call729 = tail call fastcc i32 @parseEmailBody(ptr noundef %aMessage.01667, ptr noundef %66, ptr noundef %mctx, i32 noundef %add728)
  store i32 %call729, ptr %rc, align 4, !tbaa !16
  %cmp730 = icmp eq i32 %call729, 1
  %tobool733 = icmp ne ptr %aMessage.01667, null
  %or.cond1209 = and i1 %tobool733, %cmp730
  br i1 %or.cond1209, label %if.then734, label %if.else737

if.then734:                                       ; preds = %if.else727
  tail call void @messageDestroy(ptr noundef nonnull %aMessage.01667) #17
  %idxprom735 = sext i32 %htmltextPart.01666 to i64
  %arrayidx736 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom735
  store ptr null, ptr %arrayidx736, align 8, !tbaa !5
  %.pre.pre = load ptr, ptr %aText, align 8, !tbaa !5
  br label %sw.bb744

if.else737:                                       ; preds = %if.else727
  %cmp738 = icmp eq i32 %call729, 3
  br i1 %cmp738, label %sw.epilog796, label %sw.bb744

sw.bb744:                                         ; preds = %if.then726, %if.else737, %if.then734, %if.end688, %if.end688
  %.pre = phi ptr [ %57, %if.then726 ], [ %66, %if.else737 ], [ %.pre.pre, %if.then734 ], [ %57, %if.end688 ], [ %57, %if.end688 ]
  %67 = phi i32 [ %55, %if.then726 ], [ %call729, %if.else737 ], [ 1, %if.then734 ], [ %55, %if.end688 ], [ %55, %if.end688 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.108) #17
  br label %sw.bb745

sw.bb745:                                         ; preds = %if.end688, %if.end688, %if.end688, %sw.bb744
  %68 = phi i32 [ %55, %if.end688 ], [ %55, %if.end688 ], [ %55, %if.end688 ], [ %67, %sw.bb744 ]
  %69 = phi ptr [ %57, %if.end688 ], [ %57, %if.end688 ], [ %57, %if.end688 ], [ %.pre, %sw.bb744 ]
  %tobool746.not = icmp eq ptr %69, null
  br i1 %tobool746.not, label %if.end754, label %if.then747

if.then747:                                       ; preds = %sw.bb745
  %tobool748.not = icmp eq ptr %mainMessage.4, null
  %cmp750.not = icmp eq ptr %mainMessage.4, %messageIn
  %or.cond1601 = or i1 %tobool748.not, %cmp750.not
  br i1 %or.cond1601, label %if.end754, label %if.then752

if.then752:                                       ; preds = %if.then747
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.4) #17
  br label %if.end754

if.end754:                                        ; preds = %if.then747, %if.then752, %sw.bb745
  %mainMessage.5 = phi ptr [ %mainMessage.4, %sw.bb745 ], [ null, %if.then752 ], [ null, %if.then747 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.109, i32 noundef %multiparts.0.lcssa) #17
  %cmp7561745 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp7561745, label %for.body758.lr.ph, label %sw.epilog796

for.body758.lr.ph:                                ; preds = %if.end754
  %add759 = add i32 %recursion_level, 1
  br label %for.body758

for.body758:                                      ; preds = %for.body758.lr.ph, %for.inc769
  %mainMessage.61747 = phi ptr [ %mainMessage.5, %for.body758.lr.ph ], [ %call760, %for.inc769 ]
  %i.21746 = phi i32 [ 0, %for.body758.lr.ph ], [ %inc770, %for.inc769 ]
  %call760 = call fastcc ptr @do_multipart(ptr noundef %mainMessage.61747, ptr noundef %messages.0.lcssa, i32 noundef %i.21746, ptr noundef nonnull %rc, ptr noundef %mctx, ptr noundef %messageIn, ptr noundef nonnull %aText, i32 noundef %add759)
  %70 = load i32, ptr %rc, align 4, !tbaa !16
  switch i32 %70, label %for.inc769 [
    i32 3, label %sw.epilog796.loopexit
    i32 4, label %sw.epilog796
  ]

for.inc769:                                       ; preds = %for.body758
  %inc770 = add nuw nsw i32 %i.21746, 1
  %exitcond1801.not = icmp eq i32 %inc770, %multiparts.0.lcssa
  br i1 %exitcond1801.not, label %sw.epilog796.loopexit, label %for.body758, !llvm.loop !50

sw.bb772:                                         ; preds = %if.end688, %if.end688
  %conv773 = sext i32 %multiparts.0.lcssa to i64
  %call774 = tail call fastcc i32 @getTextPart(ptr noundef %messages.0.lcssa, i64 noundef %conv773)
  %cmp775 = icmp eq i32 %call774, -1
  %spec.store.select = select i1 %cmp775, i32 0, i32 %call774
  %idxprom779 = sext i32 %spec.store.select to i64
  %arrayidx780 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %idxprom779
  %71 = load ptr, ptr %arrayidx780, align 8, !tbaa !5
  %add781 = add i32 %recursion_level, 1
  %call782 = tail call fastcc i32 @parseEmailBody(ptr noundef %71, ptr noundef %57, ptr noundef nonnull %mctx, i32 noundef %add781)
  br label %sw.epilog796

sw.bb783:                                         ; preds = %if.end688
  %call784 = tail call ptr @messageFindArgument(ptr noundef %mainMessage.4, ptr noundef nonnull @.str.110) #17
  %tobool785.not = icmp eq ptr %call784, null
  br i1 %tobool785.not, label %if.else793, label %if.then786

if.then786:                                       ; preds = %sw.bb783
  %call787 = tail call i32 @strcasecmp(ptr noundef nonnull %call784, ptr noundef nonnull @.str.111) #19
  %cmp788 = icmp eq i32 %call787, 0
  br i1 %cmp788, label %if.then790, label %if.else791

if.then790:                                       ; preds = %if.then786
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.112) #17
  br label %if.end792

if.else791:                                       ; preds = %if.then786
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.113, ptr noundef nonnull %call784) #17
  br label %if.end792

if.end792:                                        ; preds = %if.else791, %if.then790
  %72 = phi i32 [ 0, %if.else791 ], [ 2, %if.then790 ]
  tail call void @free(ptr noundef nonnull %call784) #17
  br label %sw.epilog796

if.else793:                                       ; preds = %sw.bb783
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.114) #17
  br label %sw.epilog796

sw.epilog796.loopexit:                            ; preds = %for.body758, %for.inc769
  %infected.5.ph = phi i8 [ %infected.1.lcssa, %for.inc769 ], [ 1, %for.body758 ]
  br label %sw.epilog796

sw.epilog796:                                     ; preds = %for.body758, %sw.epilog796.loopexit, %if.end754, %if.else737, %if.end688, %if.end792, %if.else793, %sw.bb772
  %73 = phi i32 [ %55, %if.end688 ], [ %72, %if.end792 ], [ 0, %if.else793 ], [ %call782, %sw.bb772 ], [ 3, %if.else737 ], [ %68, %if.end754 ], [ %70, %sw.epilog796.loopexit ], [ 4, %for.body758 ]
  %infected.5 = phi i8 [ %infected.1.lcssa, %if.end688 ], [ %infected.1.lcssa, %if.end792 ], [ %infected.1.lcssa, %if.else793 ], [ %infected.1.lcssa, %sw.bb772 ], [ 1, %if.else737 ], [ %infected.1.lcssa, %if.end754 ], [ %infected.5.ph, %sw.epilog796.loopexit ], [ %infected.1.lcssa, %for.body758 ]
  %mainMessage.7 = phi ptr [ %mainMessage.4, %if.end688 ], [ %mainMessage.4, %if.end792 ], [ %mainMessage.4, %if.else793 ], [ %mainMessage.4, %sw.bb772 ], [ %mainMessage.4, %if.else737 ], [ %mainMessage.5, %if.end754 ], [ %call760, %sw.epilog796.loopexit ], [ %call760, %for.body758 ]
  %tobool797.not = icmp eq ptr %mainMessage.7, null
  %cmp799.not = icmp eq ptr %mainMessage.7, %messageIn
  %or.cond1602 = or i1 %tobool797.not, %cmp799.not
  br i1 %or.cond1602, label %if.end802, label %if.then801

if.then801:                                       ; preds = %sw.epilog796
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage.7) #17
  br label %if.end802

if.end802:                                        ; preds = %if.then801, %sw.epilog796
  %74 = load ptr, ptr %aText, align 8, !tbaa !5
  %tobool803 = icmp ne ptr %74, null
  %cmp805 = icmp eq ptr %textIn, null
  %or.cond1210 = and i1 %cmp805, %tobool803
  br i1 %or.cond1210, label %if.then807, label %if.end819

if.then807:                                       ; preds = %if.end802
  %75 = and i8 %infected.5, 1
  %tobool808.not = icmp eq i8 %75, 0
  br i1 %tobool808.not, label %land.lhs.true809, label %if.end818

land.lhs.true809:                                 ; preds = %if.then807
  %call810 = tail call ptr @fileblobCreate() #17
  %cmp811.not = icmp eq ptr %call810, null
  br i1 %cmp811.not, label %if.end818, label %if.then813

if.then813:                                       ; preds = %land.lhs.true809
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.115) #17
  %76 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call810, ptr noundef %76, ptr noundef nonnull @.str.116) #17
  %77 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call810, ptr noundef %77) #17
  %call815 = tail call ptr @textToFileblob(ptr noundef nonnull %74, ptr noundef nonnull %call810, i32 noundef 1) #17
  tail call void @fileblobDestroy(ptr noundef nonnull %call810) #17
  %78 = load i32, ptr %files, align 8, !tbaa !15
  %inc817 = add i32 %78, 1
  store i32 %inc817, ptr %files, align 8, !tbaa !15
  br label %if.end818

if.end818:                                        ; preds = %if.then813, %land.lhs.true809, %if.then807
  tail call void @textDestroy(ptr noundef nonnull %74) #17
  br label %if.end819

if.end819:                                        ; preds = %if.end818, %if.end802
  %cmp8211752 = icmp sgt i32 %multiparts.0.lcssa, 0
  br i1 %cmp8211752, label %for.body823.preheader, label %for.end833

for.body823.preheader:                            ; preds = %if.end819
  %wide.trip.count1805 = zext i32 %multiparts.0.lcssa to i64
  br label %for.body823

for.body823:                                      ; preds = %for.body823.preheader, %for.inc831
  %indvars.iv1802 = phi i64 [ 0, %for.body823.preheader ], [ %indvars.iv.next1803, %for.inc831 ]
  %arrayidx825 = getelementptr inbounds ptr, ptr %messages.0.lcssa, i64 %indvars.iv1802
  %79 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  %tobool826.not = icmp eq ptr %79, null
  br i1 %tobool826.not, label %for.inc831, label %if.then827

if.then827:                                       ; preds = %for.body823
  tail call void @messageDestroy(ptr noundef nonnull %79) #17
  br label %for.inc831

for.inc831:                                       ; preds = %for.body823, %if.then827
  %indvars.iv.next1803 = add nuw nsw i64 %indvars.iv1802, 1
  %exitcond1806.not = icmp eq i64 %indvars.iv.next1803, %wide.trip.count1805
  br i1 %exitcond1806.not, label %if.then835, label %for.body823, !llvm.loop !51

for.end833:                                       ; preds = %if.end819
  %tobool834.not = icmp eq ptr %messages.0.lcssa, null
  br i1 %tobool834.not, label %cleanup1193, label %if.then835

if.then835:                                       ; preds = %for.inc831, %for.end833
  tail call void @free(ptr noundef nonnull %messages.0.lcssa) #17
  br label %cleanup1193

sw.default840:                                    ; preds = %if.end48.thread1622
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.117) #17
  br label %sw.epilog841

sw.epilog841:                                     ; preds = %if.end48.thread1622, %if.end48.thread1622, %if.end48.thread1622, %sw.default840
  %call842 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.118) #19
  %cmp843 = icmp eq i32 %call842, 0
  br i1 %cmp843, label %if.then849, label %lor.lhs.false845

lor.lhs.false845:                                 ; preds = %sw.epilog841
  %call846 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.119) #19
  %cmp847 = icmp eq i32 %call846, 0
  br i1 %cmp847, label %if.then849, label %if.else871

if.then849:                                       ; preds = %lor.lhs.false845, %sw.epilog841
  %rfc821Table851 = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  %80 = load ptr, ptr %rfc821Table851, align 8, !tbaa !12
  %call852 = tail call fastcc ptr @parseEmailHeaders(ptr noundef nonnull %messageIn, ptr noundef %80)
  %tobool853.not = icmp eq ptr %call852, null
  br i1 %tobool853.not, label %if.end945, label %if.then854

if.then854:                                       ; preds = %if.then849
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.120) #17
  %81 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @messageSetCTX(ptr noundef nonnull %call852, ptr noundef %81) #17
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  %call863 = tail call ptr @messageGetBody(ptr noundef nonnull %call852) #17
  %tobool864.not = icmp eq ptr %call863, null
  br i1 %tobool864.not, label %if.end868, label %if.then865

if.then865:                                       ; preds = %if.then854
  %add866 = add i32 %recursion_level, 1
  %call867 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %call852, ptr noundef null, ptr noundef nonnull %mctx, i32 noundef %add866)
  store i32 %call867, ptr %rc, align 4, !tbaa !16
  br label %if.end868

if.end868:                                        ; preds = %if.then865, %if.then854
  %rc.promoted1814 = phi i32 [ %call867, %if.then865 ], [ 0, %if.then854 ]
  tail call void @messageDestroy(ptr noundef nonnull %call852) #17
  br label %if.end945

if.else871:                                       ; preds = %lor.lhs.false845
  %call872 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.121) #19
  %cmp873 = icmp eq i32 %call872, 0
  br i1 %cmp873, label %if.then875, label %if.else876

if.then875:                                       ; preds = %if.else871
  store i32 1, ptr %rc, align 4, !tbaa !16
  br label %if.end945

if.else876:                                       ; preds = %if.else871
  %call877 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.122) #19
  %cmp878 = icmp eq i32 %call877, 0
  br i1 %cmp878, label %if.then880, label %if.else887

if.then880:                                       ; preds = %if.else876
  %82 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call882 = tail call fastcc i32 @rfc1341(ptr noundef nonnull %messageIn, ptr noundef %82)
  %cmp883 = icmp sgt i32 %call882, -1
  %spec.select1878 = zext i1 %cmp883 to i32
  br label %cleanup1193

if.else887:                                       ; preds = %if.else876
  %call888 = tail call i32 @strcasecmp(ptr noundef %call34, ptr noundef nonnull @.str.123) #19
  %cmp889 = icmp eq i32 %call888, 0
  br i1 %cmp889, label %if.then891, label %if.else892

if.then891:                                       ; preds = %if.else887
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.124) #17
  br label %cleanup1193

if.else892:                                       ; preds = %if.else887
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.125, ptr noundef %call34) #17
  br label %cleanup1193

sw.default906:                                    ; preds = %if.end48
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.126) #17
  br label %sw.bb907

sw.bb907:                                         ; preds = %if.end48, %sw.default906
  %83 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call909 = tail call ptr @messageToFileblob(ptr noundef nonnull %messageIn, ptr noundef %83, i32 noundef 1) #17
  %tobool910.not = icmp eq ptr %call909, null
  br i1 %tobool910.not, label %if.end945, label %if.then911

if.then911:                                       ; preds = %sw.bb907
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.127) #17
  %call912 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call909) #17
  %cmp913 = icmp eq i32 %call912, 1
  br i1 %cmp913, label %if.then915, label %if.end916

if.then915:                                       ; preds = %if.then911
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end916

if.end916:                                        ; preds = %if.then915, %if.then911
  %rc.promoted1812 = phi i32 [ 3, %if.then915 ], [ 1, %if.then911 ]
  %84 = load i32, ptr %files, align 8, !tbaa !15
  %inc918 = add i32 %84, 1
  store i32 %inc918, ptr %files, align 8, !tbaa !15
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  br label %if.end945

if.end945:                                        ; preds = %if.end48, %if.then849, %if.end868, %if.then61, %if.end48, %if.end48, %sw.bb907, %if.end916, %sw.bb53, %sw.bb, %if.then875, %if.then124, %if.then82, %if.then72, %land.lhs.true30, %if.end28
  %rc.promoted = phi i32 [ 1, %land.lhs.true30 ], [ 1, %if.end28 ], [ 0, %if.then849 ], [ %rc.promoted1814, %if.end868 ], [ %18, %if.then61 ], [ 1, %sw.bb ], [ 1, %sw.bb53 ], [ 1, %if.then124 ], [ 1, %if.then82 ], [ 1, %if.then72 ], [ 1, %if.then875 ], [ 1, %if.end48 ], [ 1, %if.end48 ], [ 1, %if.end48 ], [ 1, %sw.bb907 ], [ %rc.promoted1812, %if.end916 ]
  %85 = phi ptr [ %textIn, %land.lhs.true30 ], [ %textIn, %if.end28 ], [ %textIn, %if.then849 ], [ %textIn, %if.end868 ], [ %15, %if.then61 ], [ %call49, %sw.bb ], [ %15, %sw.bb53 ], [ %textIn, %if.then124 ], [ %textIn, %if.then82 ], [ %textIn, %if.then72 ], [ %textIn, %if.then875 ], [ %textIn, %if.end48 ], [ %textIn, %if.end48 ], [ %textIn, %if.end48 ], [ %textIn, %sw.bb907 ], [ %textIn, %if.end916 ]
  %infected.8 = phi i8 [ 0, %land.lhs.true30 ], [ 0, %if.end28 ], [ 0, %if.then849 ], [ 0, %if.end868 ], [ %spec.select, %if.then61 ], [ 0, %sw.bb ], [ 0, %sw.bb53 ], [ 0, %if.then124 ], [ 0, %if.then82 ], [ 0, %if.then72 ], [ 0, %if.then875 ], [ 0, %if.end48 ], [ 0, %if.end48 ], [ 0, %if.end48 ], [ 0, %sw.bb907 ], [ 0, %if.end916 ]
  %tobool946 = icmp ne ptr %85, null
  %cmp948 = icmp eq ptr %textIn, null
  %or.cond1211 = and i1 %cmp948, %tobool946
  br i1 %or.cond1211, label %for.cond951.preheader, label %if.end1112

for.cond951.preheader:                            ; preds = %if.end945
  %cmp9541765.not = icmp eq i32 %rc.promoted, 3
  br i1 %cmp9541765.not, label %for.end1111, label %for.body958

for.body958:                                      ; preds = %for.cond951.preheader, %for.inc1109
  %lookahead_definately_is_bounce.01767 = phi i8 [ %lookahead_definately_is_bounce.3.ph, %for.inc1109 ], [ 0, %for.cond951.preheader ]
  %t.01766 = phi ptr [ %104, %for.inc1109 ], [ %85, %for.cond951.preheader ]
  %86 = phi i32 [ %103, %for.inc1109 ], [ %rc.promoted, %for.cond951.preheader ]
  %87 = load ptr, ptr %t.01766, align 8, !tbaa !28
  %cmp960 = icmp eq ptr %87, null
  br i1 %cmp960, label %for.inc1109, label %if.end963

if.end963:                                        ; preds = %for.body958
  %88 = and i8 %lookahead_definately_is_bounce.01767, 1
  %tobool964.not = icmp eq i8 %88, 0
  br i1 %tobool964.not, label %if.else966, label %if.end971

if.else966:                                       ; preds = %if.end963
  %call967 = tail call ptr @lineGetData(ptr noundef nonnull %87) #17
  %call968 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call967)
  br i1 %call968, label %if.end971, label %for.inc1109

if.end971:                                        ; preds = %if.end963, %if.else966
  %lookahead_definately_is_bounce.1 = phi i8 [ %lookahead_definately_is_bounce.01767, %if.else966 ], [ 0, %if.end963 ]
  %t_next972 = getelementptr inbounds %struct.text, ptr %t.01766, i64 0, i32 1
  %89 = load ptr, ptr %t_next972, align 8, !tbaa !30
  %tobool973.not = icmp eq ptr %89, null
  br i1 %tobool973.not, label %for.end1111, label %if.then974

if.then974:                                       ; preds = %if.end971
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %call976 = tail call ptr @lineGetData(ptr noundef %90) #17
  %call977 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call976)
  br i1 %call977, label %for.inc1109, label %for.body984

for.body984:                                      ; preds = %if.then974, %for.inc1008
  %lookahead.01757 = phi ptr [ %92, %for.inc1008 ], [ %89, %if.then974 ]
  %91 = load ptr, ptr %lookahead.01757, align 8, !tbaa !28
  %cmp986 = icmp eq ptr %91, null
  br i1 %cmp986, label %if.then1016, label %if.end989

if.end989:                                        ; preds = %for.body984
  %call990 = tail call ptr @lineGetData(ptr noundef nonnull %91) #17
  %call991 = tail call i32 @strncasecmp(ptr noundef %call990, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %cmp992 = icmp eq i32 %call991, 0
  br i1 %cmp992, label %if.then994, label %for.inc1008

if.then994:                                       ; preds = %if.end989
  %call995 = tail call ptr @strcasestr(ptr noundef %call990, ptr noundef nonnull @.str.130) #19
  %cmp996.not = icmp eq ptr %call995, null
  br i1 %cmp996.not, label %if.end999, label %for.inc1008

if.end999:                                        ; preds = %if.then994
  br i1 %5, label %land.lhs.true1012, label %land.lhs.true1001

land.lhs.true1001:                                ; preds = %if.end999
  %call1002 = tail call ptr @strcasestr(ptr noundef %call990, ptr noundef nonnull @.str.131) #19
  %cmp1003.not = icmp eq ptr %call1002, null
  br i1 %cmp1003.not, label %land.lhs.true1012, label %for.inc1008

for.inc1008:                                      ; preds = %if.end989, %land.lhs.true1001, %if.then994
  %t_next1009 = getelementptr inbounds %struct.text, ptr %lookahead.01757, i64 0, i32 1
  %92 = load ptr, ptr %t_next1009, align 8, !tbaa !30
  %tobool983.not = icmp eq ptr %92, null
  br i1 %tobool983.not, label %if.then1048, label %for.body984, !llvm.loop !52

land.lhs.true1012:                                ; preds = %land.lhs.true1001, %if.end999
  %.pr = load ptr, ptr %lookahead.01757, align 8, !tbaa !28
  %cmp1014 = icmp eq ptr %.pr, null
  br i1 %cmp1014, label %if.then1016, label %for.body1020

if.then1016:                                      ; preds = %for.body984, %land.lhs.true1012
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.132) #17
  br label %for.inc1109

for.body1020:                                     ; preds = %land.lhs.true1012, %for.inc1043
  %lookahead.11760 = phi ptr [ %94, %for.inc1043 ], [ %lookahead.01757, %land.lhs.true1012 ]
  %93 = load ptr, ptr %lookahead.11760, align 8, !tbaa !28
  %tobool1022.not = icmp eq ptr %93, null
  br i1 %tobool1022.not, label %for.inc1043, label %if.then1023

if.then1023:                                      ; preds = %for.body1020
  %call1024 = tail call ptr @lineGetData(ptr noundef nonnull %93) #17
  %call1025 = tail call i32 @strncasecmp(ptr noundef %call1024, ptr noundef nonnull @.str.129, i64 noundef 13) #19
  %cmp1026 = icmp eq i32 %call1025, 0
  br i1 %cmp1026, label %land.lhs.true1028, label %for.inc1043

land.lhs.true1028:                                ; preds = %if.then1023
  %call1029 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1024, ptr noundef nonnull dereferenceable(1) @.str.133) #19
  %cmp1030 = icmp eq ptr %call1029, null
  br i1 %cmp1030, label %land.lhs.true1032, label %for.inc1043

land.lhs.true1032:                                ; preds = %land.lhs.true1028
  %call1033 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1024, ptr noundef nonnull dereferenceable(1) @.str.134) #19
  %cmp1034 = icmp eq ptr %call1033, null
  br i1 %cmp1034, label %land.lhs.true1036, label %for.inc1043

land.lhs.true1036:                                ; preds = %land.lhs.true1032
  %call1037 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call1024, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %cmp1038 = icmp eq ptr %call1037, null
  br i1 %cmp1038, label %if.end1049, label %for.inc1043

for.inc1043:                                      ; preds = %for.body1020, %land.lhs.true1036, %land.lhs.true1032, %land.lhs.true1028, %if.then1023
  %t_next1044 = getelementptr inbounds %struct.text, ptr %lookahead.11760, i64 0, i32 1
  %94 = load ptr, ptr %t_next1044, align 8, !tbaa !30
  %cond1610 = icmp eq ptr %94, null
  br i1 %cond1610, label %if.then1048, label %for.body1020, !llvm.loop !53

if.then1048:                                      ; preds = %for.inc1008, %for.inc1043
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.135) #17
  br label %for.end1111

if.end1049:                                       ; preds = %land.lhs.true1036
  %call1050 = tail call ptr @fileblobCreate() #17
  %cmp1051 = icmp eq ptr %call1050, null
  br i1 %cmp1051, label %for.end1111, label %if.end1054

if.end1054:                                       ; preds = %if.end1049
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.136) #17
  %95 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call1050, ptr noundef %95, ptr noundef nonnull @.str.137) #17
  %call1056 = tail call i32 @fileblobAddData(ptr noundef nonnull %call1050, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %96 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call1050, ptr noundef %96) #17
  br label %do.body1058

do.body1058:                                      ; preds = %do.cond1087, %if.end1054
  %t.1 = phi ptr [ %t.01766, %if.end1054 ], [ %99, %do.cond1087 ]
  %topofbounce.0 = phi ptr [ null, %if.end1054 ], [ %topofbounce.1, %do.cond1087 ]
  %inheader.0 = phi i8 [ 1, %if.end1054 ], [ %inheader.1, %do.cond1087 ]
  %97 = load ptr, ptr %t.1, align 8, !tbaa !28
  %cmp1060 = icmp eq ptr %97, null
  br i1 %cmp1060, label %if.then1062, label %if.else1066

if.then1062:                                      ; preds = %do.body1058
  %98 = and i8 %inheader.0, 1
  %tobool1063.not = icmp eq i8 %98, 0
  %spec.select1604 = select i1 %tobool1063.not, ptr %topofbounce.0, ptr %t.1
  %spec.select1605 = select i1 %tobool1063.not, i8 %inheader.0, i8 0
  br label %if.end1070

if.else1066:                                      ; preds = %do.body1058
  %call1067 = tail call ptr @lineGetData(ptr noundef nonnull %97) #17
  %call1068 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1067) #19
  %call1069 = tail call i32 @fileblobAddData(ptr noundef nonnull %call1050, ptr noundef %call1067, i64 noundef %call1068) #17
  br label %if.end1070

if.end1070:                                       ; preds = %if.then1062, %if.else1066
  %topofbounce.1 = phi ptr [ %topofbounce.0, %if.else1066 ], [ %spec.select1604, %if.then1062 ]
  %inheader.1 = phi i8 [ %inheader.0, %if.else1066 ], [ %spec.select1605, %if.then1062 ]
  %call1071 = tail call i32 @fileblobAddData(ptr noundef nonnull %call1050, ptr noundef nonnull @.str.139, i64 noundef 1) #17
  %t_next1072 = getelementptr inbounds %struct.text, ptr %t.1, i64 0, i32 1
  %99 = load ptr, ptr %t_next1072, align 8, !tbaa !30
  %cmp1073 = icmp eq ptr %99, null
  br i1 %cmp1073, label %do.end1091, label %if.end1076

if.end1076:                                       ; preds = %if.end1070
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = and i8 %inheader.1, 1
  %tobool1078.not1597 = icmp eq i8 %101, 0
  %tobool1080 = icmp ne ptr %100, null
  %or.cond1212 = select i1 %tobool1078.not1597, i1 %tobool1080, i1 false
  br i1 %or.cond1212, label %if.then1081, label %do.cond1087

if.then1081:                                      ; preds = %if.end1076
  %call1082 = tail call ptr @lineGetData(ptr noundef nonnull %100) #17
  %call1083 = tail call fastcc zeroext i1 @isBounceStart(ptr noundef %call1082)
  br i1 %call1083, label %if.then1084, label %do.cond1087

if.then1084:                                      ; preds = %if.then1081
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.140, ptr noundef %call1082) #17
  br label %do.end1091

do.cond1087:                                      ; preds = %if.end1076, %if.then1081
  %call1088 = tail call i32 @fileblobInfected(ptr noundef nonnull %call1050) #17
  %tobool1089.not = icmp eq i32 %call1088, 0
  br i1 %tobool1089.not, label %do.body1058, label %do.end1091, !llvm.loop !54

do.end1091:                                       ; preds = %if.end1070, %do.cond1087, %if.then1084
  %t.2 = phi ptr [ %99, %if.then1084 ], [ %99, %do.cond1087 ], [ %t.1, %if.end1070 ]
  %lookahead_definately_is_bounce.2 = phi i8 [ 1, %if.then1084 ], [ %lookahead_definately_is_bounce.1, %do.cond1087 ], [ %lookahead_definately_is_bounce.1, %if.end1070 ]
  %call1092 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call1050) #17
  %cmp1093 = icmp eq i32 %call1092, 1
  %spec.select1771 = select i1 %cmp1093, i32 3, i32 %86
  %102 = load i32, ptr %files, align 8, !tbaa !15
  %inc1098 = add i32 %102, 1
  store i32 %inc1098, ptr %files, align 8, !tbaa !15
  %tobool1099.not = icmp eq ptr %topofbounce.1, null
  %spec.select1606 = select i1 %tobool1099.not, ptr %t.2, ptr %topofbounce.1
  br label %for.inc1109

for.inc1109:                                      ; preds = %if.then1016, %do.end1091, %for.body958, %if.else966, %if.then974
  %103 = phi i32 [ %86, %if.then974 ], [ %86, %if.else966 ], [ %86, %for.body958 ], [ %spec.select1771, %do.end1091 ], [ %86, %if.then1016 ]
  %t.4.ph = phi ptr [ %t.01766, %if.then974 ], [ %t.01766, %if.else966 ], [ %t.01766, %for.body958 ], [ %spec.select1606, %do.end1091 ], [ %lookahead.01757, %if.then1016 ]
  %lookahead_definately_is_bounce.3.ph = phi i8 [ 1, %if.then974 ], [ %lookahead_definately_is_bounce.01767, %if.else966 ], [ %lookahead_definately_is_bounce.01767, %for.body958 ], [ %lookahead_definately_is_bounce.2, %do.end1091 ], [ %lookahead_definately_is_bounce.1, %if.then1016 ]
  %t_next1110 = getelementptr inbounds %struct.text, ptr %t.4.ph, i64 0, i32 1
  %104 = load ptr, ptr %t_next1110, align 8, !tbaa !30
  %tobool952 = icmp ne ptr %104, null
  %cmp954 = icmp ne i32 %103, 3
  %105 = select i1 %tobool952, i1 %cmp954, i1 false
  br i1 %105, label %for.body958, label %for.end1111, !llvm.loop !55

for.end1111:                                      ; preds = %for.inc1109, %if.end1049, %if.end971, %for.cond951.preheader, %if.then1048
  %106 = phi i32 [ %86, %if.then1048 ], [ 3, %for.cond951.preheader ], [ %103, %for.inc1109 ], [ %86, %if.end1049 ], [ %86, %if.end971 ]
  tail call void @textDestroy(ptr noundef nonnull %85) #17
  br label %if.end1112

if.end1112:                                       ; preds = %for.end1111, %if.end945
  %107 = phi i32 [ %106, %for.end1111 ], [ %rc.promoted, %if.end945 ]
  %tobool1113 = icmp ne ptr %messageIn, null
  %cmp1115 = icmp ne i32 %107, 3
  %or.cond1213 = select i1 %tobool1113, i1 %cmp1115, i1 false
  br i1 %or.cond1213, label %if.then1117, label %if.end1185

if.then1117:                                      ; preds = %if.end1112
  %call1119 = tail call ptr @encodingLine(ptr noundef nonnull %messageIn) #17
  %cmp1120.not = icmp eq ptr %call1119, null
  br i1 %cmp1120.not, label %if.else1131, label %land.lhs.true1122

land.lhs.true1122:                                ; preds = %if.then1117
  %call1123 = tail call ptr @bounceBegin(ptr noundef nonnull %messageIn) #17
  %cmp1124.not = icmp eq ptr %call1123, null
  br i1 %cmp1124.not, label %if.else1131, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true1122
  %rfc821Table.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %start.addr.083.i = phi ptr [ %call1123, %for.body.lr.ph.i ], [ %start.addr.2.ph.i, %for.inc.i ]
  %t.082.i = phi ptr [ %call1123, %for.body.lr.ph.i ], [ %110, %for.inc.i ]
  %108 = load ptr, ptr %t.082.i, align 8, !tbaa !28
  %call.i1611 = call ptr @lineGetData(ptr noundef %108) #17
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %cmd.i) #17
  %cmp.i1612 = icmp eq ptr %call.i1611, null
  br i1 %cmp.i1612, label %for.inc.i, label %if.end.i1613

if.end.i1613:                                     ; preds = %for.body.i
  %call1.i = call ptr @cli_strtokbuf(ptr noundef nonnull %call.i1611, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %cmd.i) #17
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %for.inc.i, label %if.end4.i1614

if.end4.i1614:                                    ; preds = %if.end.i1613
  %109 = load ptr, ptr %rfc821Table.i, align 8, !tbaa !12
  %call6.i = call i32 @tableFind(ptr noundef %109, ptr noundef nonnull %cmd.i) #17
  switch i32 %call6.i, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %land.lhs.true30.i
    i32 1, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end4.i1614
  %call7.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1611, ptr noundef nonnull dereferenceable(1) @.str.234) #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %call9.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1611, ptr noundef nonnull dereferenceable(1) @.str.235) #19
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %land.lhs.true30.i, label %for.inc.i

sw.bb13.i:                                        ; preds = %if.end4.i1614
  %call14.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call.i1611, ptr noundef nonnull dereferenceable(1) @.str.130) #19
  %cmp15.not.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.not.i, label %land.lhs.true30.i, label %for.end.i

sw.default.i:                                     ; preds = %if.end4.i1614
  %call19.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.47) #19
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %sw.default.i
  %call23.i = call i32 @strcasecmp(ptr noundef nonnull %cmd.i, ptr noundef nonnull @.str.48) #19
  %cmp24.i = icmp eq i32 %call23.i, 0
  %spec.select62.i = select i1 %cmp24.i, ptr %t.082.i, ptr %start.addr.083.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %sw.default.i, %land.lhs.true.i, %sw.bb.i, %if.end.i1613, %for.body.i
  %start.addr.2.ph.i = phi ptr [ %spec.select62.i, %if.else.i ], [ %t.082.i, %sw.default.i ], [ %start.addr.083.i, %sw.bb.i ], [ %start.addr.083.i, %land.lhs.true.i ], [ %start.addr.083.i, %if.end.i1613 ], [ %start.addr.083.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  %t_next.i = getelementptr inbounds %struct.text, ptr %t.082.i, i64 0, i32 1
  %110 = load ptr, ptr %t_next.i, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %110, null
  br i1 %tobool.not.i, label %exportBounceMessage.exit.thread, label %for.body.i, !llvm.loop !56

for.end.i:                                        ; preds = %sw.bb13.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  br label %exportBounceMessage.exit.thread

land.lhs.true30.i:                                ; preds = %land.lhs.true.i, %if.end4.i1614, %sw.bb13.i
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %cmd.i) #17
  %call31.i = call ptr @fileblobCreate() #17
  %cmp32.not.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.not.i, label %exportBounceMessage.exit.thread, label %if.then33.i

if.then33.i:                                      ; preds = %land.lhs.true30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.236) #17
  %111 = load ptr, ptr %mctx, align 8, !tbaa !9
  call void @fileblobSetFilename(ptr noundef nonnull %call31.i, ptr noundef %111, ptr noundef nonnull @.str.137) #17
  %112 = load ptr, ptr %ctx, align 8, !tbaa !14
  call void @fileblobSetCTX(ptr noundef nonnull %call31.i, ptr noundef %112) #17
  %call34.i = call ptr @textToFileblob(ptr noundef %start.addr.083.i, ptr noundef nonnull %call31.i, i32 noundef 1) #17
  %cmp35.i = icmp eq ptr %call34.i, null
  br i1 %cmp35.i, label %exportBounceMessage.exit.thread1683, label %exportBounceMessage.exit

exportBounceMessage.exit.thread1683:              ; preds = %if.then33.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.237) #17
  call void @fileblobDestroy(ptr noundef nonnull %call31.i) #17
  %113 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i1685 = add i32 %113, 1
  store i32 %inc.i1685, ptr %files, align 8, !tbaa !15
  br label %if.end1185

exportBounceMessage.exit.thread:                  ; preds = %for.inc.i, %for.end.i, %land.lhs.true30.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.238) #17
  br label %if.end1185

exportBounceMessage.exit:                         ; preds = %if.then33.i
  %call38.i = call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call31.i) #17
  %114 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i = add i32 %114, 1
  store i32 %inc.i, ptr %files, align 8, !tbaa !15
  %call38.i.fr = freeze i32 %call38.i
  %cmp1128 = icmp eq i32 %call38.i.fr, 1
  %spec.select1697 = select i1 %cmp1128, i32 3, i32 1
  br label %if.end1185

if.else1131:                                      ; preds = %land.lhs.true1122, %if.then1117
  %call1132 = tail call i32 @messageGetMimeType(ptr noundef nonnull %messageIn) #17
  %cmp1133 = icmp eq i32 %call1132, 4
  %call1136 = tail call ptr @encodingLine(ptr noundef nonnull %messageIn) #17
  %cmp1137.not = icmp eq ptr %call1136, null
  br i1 %cmp1133, label %if.then1135, label %if.else1139

if.then1135:                                      ; preds = %if.else1131
  br i1 %cmp1137.not, label %if.end1185, label %if.then1166

if.else1139:                                      ; preds = %if.else1131
  br i1 %cmp1137.not, label %if.then1166, label %if.then1143

if.then1143:                                      ; preds = %if.else1139
  %call1144 = tail call ptr @fileblobCreate() #17
  %cmp1145.not = icmp eq ptr %call1144, null
  br i1 %cmp1145.not, label %if.end1185, label %if.then1147

if.then1147:                                      ; preds = %if.then1143
  %115 = load ptr, ptr %call1136, align 8, !tbaa !28
  %call1149 = tail call ptr @lineGetData(ptr noundef %115) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.141, ptr noundef %call1149) #17
  %116 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void @fileblobSetFilename(ptr noundef nonnull %call1144, ptr noundef %116, ptr noundef nonnull @.str.137) #17
  %call1151 = tail call i32 @fileblobAddData(ptr noundef nonnull %call1144, ptr noundef nonnull @.str.138, i64 noundef 28) #17
  %117 = load ptr, ptr %ctx, align 8, !tbaa !14
  tail call void @fileblobSetCTX(ptr noundef nonnull %call1144, ptr noundef %117) #17
  %call1153 = tail call ptr @textToFileblob(ptr noundef nonnull %call1136, ptr noundef nonnull %call1144, i32 noundef 1) #17
  %call1154 = tail call i32 @fileblobScanAndDestroy(ptr noundef %call1153) #17
  %cmp1155 = icmp eq i32 %call1154, 1
  %spec.select1879 = select i1 %cmp1155, i32 3, i32 %107
  %118 = load i32, ptr %files, align 8, !tbaa !15
  %inc1160 = add i32 %118, 1
  store i32 %inc1160, ptr %files, align 8, !tbaa !15
  br label %if.end1185

if.then1166:                                      ; preds = %if.else1139, %if.then1135
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.142, i32 noundef %107) #17
  tail call void @messageAddArgument(ptr noundef nonnull %messageIn, ptr noundef nonnull @.str.239) #17
  %119 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i1615 = tail call ptr @messageToFileblob(ptr noundef nonnull %messageIn, ptr noundef %119, i32 noundef 1) #17
  %cmp.not.i = icmp eq ptr %call.i1615, null
  br i1 %cmp.not.i, label %if.else1175, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %if.then1166
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %120 = load i32, ptr %files, align 8, !tbaa !15
  %inc.i1617 = add i32 %120, 1
  store i32 %inc.i1617, ptr %files, align 8, !tbaa !15
  %call1.i1618 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call.i1615) #17
  %cmp1168 = icmp eq i32 %call1.i1618, 1
  %spec.select1880 = select i1 %cmp1168, i32 3, i32 %107
  br label %if.else1175

if.else1175:                                      ; preds = %saveTextPart.exit, %if.then1166
  %121 = phi i32 [ %107, %if.then1166 ], [ %spec.select1880, %saveTextPart.exit ]
  tail call void @messageReset(ptr noundef nonnull %messageIn) #17
  br label %if.end1185

if.end1185:                                       ; preds = %exportBounceMessage.exit.thread, %exportBounceMessage.exit.thread1683, %exportBounceMessage.exit, %if.end1112, %if.then1135, %if.else1175, %if.then1143, %if.then1147
  %122 = phi i32 [ %107, %if.end1112 ], [ %107, %if.then1135 ], [ %121, %if.else1175 ], [ %107, %if.then1143 ], [ %spec.select1879, %if.then1147 ], [ 1, %exportBounceMessage.exit.thread ], [ 1, %exportBounceMessage.exit.thread1683 ], [ %spec.select1697, %exportBounceMessage.exit ]
  %cmp1186.not = icmp eq i32 %122, 0
  %tobool1189.not = icmp eq i8 %infected.8, 0
  %or.cond1609 = select i1 %cmp1186.not, i1 true, i1 %tobool1189.not
  %spec.store.select1698 = select i1 %or.cond1609, i32 %122, i32 3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.143, i32 noundef %spec.store.select1698) #17
  br label %cleanup1193

cleanup1193:                                      ; preds = %if.then880, %if.then891, %if.else892, %for.end833, %if.then835, %if.end685, %if.then17, %if.then15, %if.then12, %if.end1185, %if.then25
  %retval.4 = phi i32 [ 5, %if.then25 ], [ %spec.store.select1698, %if.end1185 ], [ 4, %if.then12 ], [ 3, %if.then15 ], [ 3, %if.then17 ], [ %switch.select1696, %if.end685 ], [ %73, %if.then835 ], [ %73, %for.end833 ], [ 0, %if.else892 ], [ 0, %if.then891 ], [ %spec.select1878, %if.then880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aText) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rc) #17
  ret i32 %retval.4
}

declare i32 @isuuencodebegin(ptr noundef) local_unnamed_addr #1

declare i32 @uudecodeFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageAddStr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__rawmemchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getline_from_mbox(ptr noundef writeonly %buffer, ptr nocapture noundef %fin) unnamed_addr #0 {
entry:
  %call = tail call i32 @feof(ptr noundef %fin) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup38

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %buffer, null
  br i1 %cmp1, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.241) #17
  br label %cleanup38

do.body:                                          ; preds = %if.end, %do.cond
  %len.addr.0 = phi i64 [ %dec, %do.cond ], [ 1000, %if.end ]
  %buffer.addr.0 = phi ptr [ %incdec.ptr16, %do.cond ], [ %buffer, %if.end ]
  %call4 = tail call i32 @_IO_getc(ptr noundef %fin)
  %call5 = tail call i32 @ferror(ptr noundef %fin) #17
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %cleanup38

if.end8:                                          ; preds = %do.body
  switch i32 %call4, label %do.cond [
    i32 10, label %sw.bb
    i32 -1, label %if.end33
    i32 13, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end8
  %incdec.ptr = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 10, ptr %buffer.addr.0, align 1, !tbaa !16
  %call9 = tail call i32 @_IO_getc(ptr noundef %fin)
  %cmp10.not = icmp eq i32 %call9, 13
  br i1 %cmp10.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %call11 = tail call i32 @feof(ptr noundef %fin) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end33.sink.split, label %if.end33

sw.bb17:                                          ; preds = %if.end8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 10, ptr %buffer.addr.0, align 1, !tbaa !16
  %call19 = tail call i32 @_IO_getc(ptr noundef %fin)
  %cmp20.not = icmp eq i32 %call19, 10
  br i1 %cmp20.not, label %if.end33, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %sw.bb17
  %call23 = tail call i32 @feof(ptr noundef %fin) #17
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end33.sink.split, label %if.end33

do.cond:                                          ; preds = %if.end8
  %conv = trunc i32 %call4 to i8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %buffer.addr.0, i64 1
  store i8 %conv, ptr %buffer.addr.0, align 1, !tbaa !16
  %dec = add nsw i64 %len.addr.0, -1
  %cmp28 = icmp ugt i64 %dec, 1
  br i1 %cmp28, label %do.body, label %if.then36, !llvm.loop !57

if.end33.sink.split:                              ; preds = %land.lhs.true22, %land.lhs.true
  %call19.sink = phi i32 [ %call9, %land.lhs.true ], [ %call19, %land.lhs.true22 ]
  %buffer.addr.2.ph.ph = phi ptr [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr18, %land.lhs.true22 ]
  %call26 = tail call i32 @ungetc(i32 noundef %call19.sink, ptr noundef %fin)
  br label %if.end33

if.end33:                                         ; preds = %if.end8, %if.end33.sink.split, %sw.bb17, %land.lhs.true22, %sw.bb, %land.lhs.true
  %buffer.addr.2.ph = phi ptr [ %incdec.ptr, %sw.bb ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr18, %sw.bb17 ], [ %incdec.ptr18, %land.lhs.true22 ], [ %buffer.addr.2.ph.ph, %if.end33.sink.split ], [ %buffer.addr.0, %if.end8 ]
  store i8 0, ptr %buffer.addr.2.ph, align 1, !tbaa !16
  br label %cleanup38

if.then36:                                        ; preds = %do.cond
  store i8 0, ptr %incdec.ptr16, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.243) #17
  br label %cleanup38

cleanup38:                                        ; preds = %do.body, %if.end33, %if.then36, %entry, %if.then2
  %retval.2 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %buffer, %if.then36 ], [ %buffer, %if.end33 ], [ null, %do.body ]
  ret ptr %retval.2
}

declare ptr @tableCreate() local_unnamed_addr #1

declare i32 @tableInsert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tableDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @lineGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare ptr @cli_strtokbuf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rfc822comments(ptr noundef %in, ptr noundef %out) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %cleanup, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %in, i32 noundef 40) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %cond.false
  %cmp5 = icmp eq ptr %out, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #19
  %add = add i64 %call7, 1
  %call8 = tail call ptr @cli_malloc(i64 noundef %add) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end4
  %out.addr.0 = phi ptr [ %call8, %if.then6 ], [ %out, %if.end4 ]
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.45) #17
  %0 = load i8, ptr %in, align 1, !tbaa !16
  %tobool.not77 = icmp eq i8 %0, 0
  br i1 %tobool.not77, label %if.end47, label %for.body

for.body:                                         ; preds = %if.end12, %for.inc
  %1 = phi i8 [ %2, %for.inc ], [ %0, %if.end12 ]
  %commentlevel.082 = phi i32 [ %commentlevel.1, %for.inc ], [ 0, %if.end12 ]
  %inquote.081 = phi i32 [ %inquote.1, %for.inc ], [ 0, %if.end12 ]
  %backslash.080 = phi i32 [ %backslash.1, %for.inc ], [ 0, %if.end12 ]
  %optr.079 = phi ptr [ %optr.2, %for.inc ], [ %out.addr.0, %if.end12 ]
  %iptr.078 = phi ptr [ %incdec.ptr43, %for.inc ], [ %in, %if.end12 ]
  %tobool13.not = icmp eq i32 %backslash.080, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %for.body
  %cmp15 = icmp eq i32 %commentlevel.082, 0
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %if.then14
  %incdec.ptr = getelementptr inbounds i8, ptr %optr.079, i64 1
  store i8 %1, ptr %optr.079, align 1, !tbaa !16
  br label %for.inc

if.else:                                          ; preds = %for.body
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 92, label %for.inc
    i32 34, label %sw.bb18
    i32 40, label %sw.bb21
    i32 41, label %sw.bb27
  ]

sw.bb18:                                          ; preds = %if.else
  %incdec.ptr19 = getelementptr inbounds i8, ptr %optr.079, i64 1
  store i8 34, ptr %optr.079, align 1, !tbaa !16
  %tobool20.not = icmp eq i32 %inquote.081, 0
  %lnot.ext = zext i1 %tobool20.not to i32
  br label %for.inc

sw.bb21:                                          ; preds = %if.else
  %tobool22.not = icmp eq i32 %inquote.081, 0
  br i1 %tobool22.not, label %if.else25, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %incdec.ptr24 = getelementptr inbounds i8, ptr %optr.079, i64 1
  store i8 40, ptr %optr.079, align 1, !tbaa !16
  br label %for.inc

if.else25:                                        ; preds = %sw.bb21
  %inc = add nsw i32 %commentlevel.082, 1
  br label %for.inc

sw.bb27:                                          ; preds = %if.else
  %tobool28.not = icmp eq i32 %inquote.081, 0
  br i1 %tobool28.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %sw.bb27
  %incdec.ptr30 = getelementptr inbounds i8, ptr %optr.079, i64 1
  store i8 41, ptr %optr.079, align 1, !tbaa !16
  br label %for.inc

if.else31:                                        ; preds = %sw.bb27
  %cmp32 = icmp sgt i32 %commentlevel.082, 0
  %dec = sext i1 %cmp32 to i32
  %spec.select = add nsw i32 %commentlevel.082, %dec
  br label %for.inc

sw.default:                                       ; preds = %if.else
  %cmp37 = icmp eq i32 %commentlevel.082, 0
  br i1 %cmp37, label %if.then39, label %for.inc

if.then39:                                        ; preds = %sw.default
  %incdec.ptr40 = getelementptr inbounds i8, ptr %optr.079, i64 1
  store i8 %1, ptr %optr.079, align 1, !tbaa !16
  br label %for.inc

for.inc:                                          ; preds = %if.else31, %if.else, %if.then14, %if.then16, %sw.default, %if.then39, %if.then29, %if.then23, %if.else25, %sw.bb18
  %optr.2 = phi ptr [ %incdec.ptr40, %if.then39 ], [ %optr.079, %sw.default ], [ %incdec.ptr30, %if.then29 ], [ %incdec.ptr24, %if.then23 ], [ %optr.079, %if.else25 ], [ %incdec.ptr19, %sw.bb18 ], [ %incdec.ptr, %if.then16 ], [ %optr.079, %if.then14 ], [ %optr.079, %if.else ], [ %optr.079, %if.else31 ]
  %tobool44.not = phi i1 [ true, %if.then39 ], [ true, %sw.default ], [ true, %if.then29 ], [ true, %if.then23 ], [ true, %if.else25 ], [ true, %sw.bb18 ], [ true, %if.then16 ], [ true, %if.then14 ], [ false, %if.else ], [ true, %if.else31 ]
  %backslash.1 = phi i32 [ 0, %if.then39 ], [ 0, %sw.default ], [ 0, %if.then29 ], [ 0, %if.then23 ], [ 0, %if.else25 ], [ 0, %sw.bb18 ], [ 0, %if.then16 ], [ 0, %if.then14 ], [ 1, %if.else ], [ 0, %if.else31 ]
  %inquote.1 = phi i32 [ %inquote.081, %if.then39 ], [ %inquote.081, %sw.default ], [ 1, %if.then29 ], [ 1, %if.then23 ], [ 0, %if.else25 ], [ %lnot.ext, %sw.bb18 ], [ %inquote.081, %if.then16 ], [ %inquote.081, %if.then14 ], [ %inquote.081, %if.else ], [ 0, %if.else31 ]
  %commentlevel.1 = phi i32 [ 0, %if.then39 ], [ %commentlevel.082, %sw.default ], [ %commentlevel.082, %if.then29 ], [ %commentlevel.082, %if.then23 ], [ %inc, %if.else25 ], [ %commentlevel.082, %sw.bb18 ], [ 0, %if.then16 ], [ %commentlevel.082, %if.then14 ], [ %commentlevel.082, %if.else ], [ %spec.select, %if.else31 ]
  %incdec.ptr43 = getelementptr inbounds i8, ptr %iptr.078, i64 1
  %2 = load i8, ptr %incdec.ptr43, align 1, !tbaa !16
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.inc
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %for.end
  %incdec.ptr46 = getelementptr inbounds i8, ptr %optr.2, i64 1
  store i8 92, ptr %optr.2, align 1, !tbaa !16
  br label %if.end47

if.end47:                                         ; preds = %if.end12, %if.then45, %for.end
  %optr.3 = phi ptr [ %incdec.ptr46, %if.then45 ], [ %optr.2, %for.end ], [ %out.addr.0, %if.end12 ]
  store i8 0, ptr %optr.3, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.46, ptr noundef nonnull %in, ptr noundef %out.addr.0) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %cond.false, %entry, %if.end47
  %retval.0 = phi ptr [ %out.addr.0, %if.end47 ], [ null, %entry ], [ null, %cond.false ], [ null, %if.then6 ]
  ret ptr %retval.0
}

declare i32 @tableFind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare ptr @cli_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @cli_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @next_is_folded_header(ptr nocapture noundef readonly %t) unnamed_addr #0 {
entry:
  %t_next = getelementptr inbounds %struct.text, ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %t_next, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !28
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @lineGetData(ptr noundef nonnull %1) #17
  %call5 = tail call ptr @__ctype_b_loc() #18
  %2 = load ptr, ptr %call5, align 8, !tbaa !5
  %3 = load i8, ptr %call, align 1, !tbaa !16
  %idxprom = sext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx6, align 2, !tbaa !21
  %5 = and i16 %4, 1
  %tobool.not = icmp eq i16 %5, 0
  br i1 %tobool.not, label %cond.false, label %cleanup

cond.false:                                       ; preds = %if.end3
  %call11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 61) #17
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %cleanup, label %if.end15

if.end15:                                         ; preds = %cond.false
  %6 = load ptr, ptr %t, align 8, !tbaa !28
  %call17 = tail call ptr @lineGetData(ptr noundef %6) #17
  %call19 = tail call ptr @__rawmemchr(ptr noundef %call17, i32 noundef 0) #17
  %incdec.ptr38 = getelementptr inbounds i8, ptr %call19, i64 -1
  %cmp2439 = icmp ugt ptr %incdec.ptr38, %call17
  br i1 %cmp2439, label %while.body, label %cleanup

while.body:                                       ; preds = %if.end15, %sw.bb27
  %incdec.ptr40 = phi ptr [ %incdec.ptr, %sw.bb27 ], [ %incdec.ptr38, %if.end15 ]
  %7 = load i8, ptr %incdec.ptr40, align 1, !tbaa !16
  %conv26 = sext i8 %7 to i32
  switch i32 %conv26, label %cleanup [
    i32 59, label %cleanup.loopexit
    i32 10, label %sw.bb27
    i32 32, label %sw.bb27
    i32 13, label %sw.bb27
    i32 9, label %sw.bb27
  ]

sw.bb27:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr40, i64 -1
  %cmp24 = icmp ugt ptr %incdec.ptr, %call17
  br i1 %cmp24, label %while.body, label %cleanup.loopexit, !llvm.loop !59

cleanup.loopexit:                                 ; preds = %sw.bb27, %while.body
  %retval.0.ph = phi i1 [ false, %sw.bb27 ], [ true, %while.body ]
  br label %cleanup

cleanup:                                          ; preds = %while.body, %cleanup.loopexit, %if.end15, %cond.false, %if.end3, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end3 ], [ false, %cond.false ], [ false, %if.end15 ], [ %retval.0.ph, %cleanup.loopexit ], [ false, %while.body ]
  ret i1 %retval.0
}

declare ptr @lineUnlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parseEmailHeader(ptr noundef %m, ptr noundef %line, ptr noundef %rfc821) unnamed_addr #0 {
entry:
  %tokenseparater = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tokenseparater) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.50, ptr noundef %line) #17
  %call5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 58) #17
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %for.cond, label %if.end12

for.cond:                                         ; preds = %entry
  %call5.1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 61) #17
  %cmp6.not.1 = icmp eq ptr %call5.1, null
  br i1 %cmp6.not.1, label %for.cond.1, label %if.end12

for.cond.1:                                       ; preds = %for.cond
  %call5.2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 32) #17
  %cmp6.not.2 = icmp eq ptr %call5.2, null
  br i1 %cmp6.not.2, label %cleanup, label %if.end12

if.end12:                                         ; preds = %for.cond.1, %for.cond, %entry
  %.lcssa113 = phi i8 [ 58, %entry ], [ 61, %for.cond ], [ 32, %for.cond.1 ]
  %call.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.52) #19
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end12
  %call1.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end12
  %call3.i = tail call ptr @cli_strdup(ptr noundef %line) #17
  br label %rfc2047.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.54, ptr noundef %line) #17
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %add.i = add i64 %call4.i, 1
  %call5.i = tail call ptr @cli_malloc(i64 noundef %add.i) #17
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %if.then16, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i
  %0 = load i8, ptr %line, align 1, !tbaa !16
  %tobool.not180.i = icmp eq i8 %0, 0
  br i1 %tobool.not180.i, label %if.end104.i, label %while.cond9.i

while.cond9.i:                                    ; preds = %while.cond.preheader.i, %while.cond9.i.backedge
  %1 = phi i8 [ %.be, %while.cond9.i.backedge ], [ %0, %while.cond.preheader.i ]
  %pout.1.i = phi ptr [ %pout.1.i.be, %while.cond9.i.backedge ], [ %call5.i, %while.cond.preheader.i ]
  %in.addr.1.i = phi ptr [ %in.addr.1.i.be, %while.cond9.i.backedge ], [ %line, %while.cond.preheader.i ]
  switch i8 %1, label %if.end18.i [
    i8 0, label %while.cond20.i.preheader
    i8 61, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %while.cond9.i
  %arrayidx.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !16
  %cmp15.i = icmp eq i8 %2, 63
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %land.lhs.true.i
  %add.ptr.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 2
  br label %while.cond20.i.preheader

while.cond20.i.preheader:                         ; preds = %while.cond9.i, %if.then17.i
  %in.addr.3.i.ph = phi ptr [ %in.addr.1.i, %while.cond9.i ], [ %add.ptr.i, %if.then17.i ]
  br label %while.cond20.i

if.end18.i:                                       ; preds = %land.lhs.true.i, %while.cond9.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %incdec.ptr19.i = getelementptr inbounds i8, ptr %pout.1.i, i64 1
  store i8 %1, ptr %pout.1.i, align 1, !tbaa !16
  %.pr.i = load i8, ptr %incdec.ptr.i, align 1, !tbaa !16
  br label %while.cond9.i.backedge

while.cond9.i.backedge:                           ; preds = %if.end18.i, %cleanup.i
  %.be = phi i8 [ %.pr.i, %if.end18.i ], [ %10, %cleanup.i ]
  %pout.1.i.be = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %pout.2.i, %cleanup.i ]
  %in.addr.1.i.be = phi ptr [ %incdec.ptr.i, %if.end18.i ], [ %add.ptr71.i, %cleanup.i ]
  br label %while.cond9.i, !llvm.loop !60

while.cond20.i:                                   ; preds = %while.cond20.i.preheader, %while.body26.i
  %in.addr.3.i = phi ptr [ %incdec.ptr27.i, %while.body26.i ], [ %in.addr.3.i.ph, %while.cond20.i.preheader ]
  %3 = load i8, ptr %in.addr.3.i, align 1, !tbaa !16
  switch i8 %3, label %while.body26.i [
    i8 0, label %if.end104.i
    i8 63, label %if.end33.i
  ]

while.body26.i:                                   ; preds = %while.cond20.i
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 1
  br label %while.cond20.i, !llvm.loop !61

if.end33.i:                                       ; preds = %while.cond20.i
  %incdec.ptr34.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 1
  %4 = load i8, ptr %incdec.ptr34.i, align 1, !tbaa !16
  %call35.i = tail call ptr @__ctype_tolower_loc() #18
  %5 = load ptr, ptr %call35.i, align 8, !tbaa !5
  %idxprom.i = sext i8 %4 to i64
  %arrayidx37.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx37.i, align 4, !tbaa !62
  %sext.i = shl i32 %6, 24
  %conv39.i = ashr exact i32 %sext.i, 24
  switch i32 %sext.i, label %if.then46.i [
    i32 1895825408, label %if.end48.i
    i32 1644167168, label %if.end48.i
  ]

if.then46.i:                                      ; preds = %if.end33.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.55, i32 noundef %conv39.i) #17
  br label %if.then16.sink.split

if.end48.i:                                       ; preds = %if.end33.i, %if.end33.i
  %incdec.ptr49.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 2
  %7 = load i8, ptr %incdec.ptr49.i, align 1, !tbaa !16
  %cmp51.not.i = icmp eq i8 %7, 63
  br i1 %cmp51.not.i, label %if.end54.i, label %if.end104.i

if.end54.i:                                       ; preds = %if.end48.i
  %incdec.ptr55.i = getelementptr inbounds i8, ptr %in.addr.3.i, i64 3
  %8 = load i8, ptr %incdec.ptr55.i, align 1, !tbaa !16
  %cmp57.i = icmp eq i8 %8, 0
  br i1 %cmp57.i, label %if.end104.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end54.i
  %call61.i = tail call ptr @cli_strdup(ptr noundef nonnull %incdec.ptr55.i) #17
  %cmp62.i = icmp eq ptr %call61.i, null
  br i1 %cmp62.i, label %if.then16.sink.split, label %if.end65.i

if.end65.i:                                       ; preds = %if.end60.i
  %call66.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %incdec.ptr55.i, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  %cmp67.i = icmp eq ptr %call66.i, null
  br i1 %cmp67.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end65.i
  tail call void @free(ptr noundef nonnull %call61.i) #17
  br label %if.end104.i

if.end70.i:                                       ; preds = %if.end65.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %call66.i, i64 2
  %call72.i = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %call61.i, ptr noundef nonnull dereferenceable(1) @.str.53) #19
  store i8 0, ptr %call72.i, align 1, !tbaa !16
  %call73.i = tail call ptr @messageCreate() #17
  %cmp74.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.i, label %if.end104.i, label %if.end77.i

if.end77.i:                                       ; preds = %if.end70.i
  %call78.i = tail call i32 @messageAddStr(ptr noundef nonnull %call73.i, ptr noundef nonnull %call61.i) #17
  tail call void @free(ptr noundef nonnull %call61.i) #17
  switch i32 %conv39.i, label %cleanup.i [
    i32 113, label %cleanup.sink.split.i
    i32 98, label %sw.bb80.i
  ]

sw.bb80.i:                                        ; preds = %if.end77.i
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %sw.bb80.i, %if.end77.i
  %.str.56.sink.i = phi ptr [ @.str.57, %sw.bb80.i ], [ @.str.56, %if.end77.i ]
  tail call void @messageSetEncoding(ptr noundef nonnull %call73.i, ptr noundef nonnull %.str.56.sink.i) #17
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.sink.split.i, %if.end77.i
  %call81.i = tail call ptr @messageToBlob(ptr noundef nonnull %call73.i, i32 noundef 1) #17
  %call82.i = tail call i64 @blobGetDataSize(ptr noundef %call81.i) #17
  %conv83.i = trunc i64 %call82.i to i32
  %call85.i = tail call ptr @blobGetData(ptr noundef %call81.i) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.58, i32 noundef %conv83.i, i32 noundef %conv83.i, ptr noundef %call85.i) #17
  %call86.i = tail call ptr @blobGetData(ptr noundef %call81.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pout.1.i, ptr align 1 %call86.i, i64 %call82.i, i1 false)
  tail call void @blobDestroy(ptr noundef %call81.i) #17
  tail call void @messageDestroy(ptr noundef nonnull %call73.i) #17
  %sub.i = add i64 %call82.i, -1
  %arrayidx87.i = getelementptr inbounds i8, ptr %pout.1.i, i64 %sub.i
  %9 = load i8, ptr %arrayidx87.i, align 1, !tbaa !16
  %cmp89.i = icmp eq i8 %9, 10
  %add.ptr94.i = getelementptr inbounds i8, ptr %pout.1.i, i64 %call82.i
  %pout.2.i = select i1 %cmp89.i, ptr %arrayidx87.i, ptr %add.ptr94.i
  %10 = load i8, ptr %add.ptr71.i, align 1, !tbaa !16
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.end104.i, label %while.cond9.i.backedge

if.end104.i:                                      ; preds = %cleanup.i, %if.end70.i, %if.end54.i, %if.end48.i, %while.cond20.i, %if.then69.i, %while.cond.preheader.i
  %pout.4.i = phi ptr [ %pout.1.i, %if.then69.i ], [ %call5.i, %while.cond.preheader.i ], [ %pout.1.i, %while.cond20.i ], [ %pout.2.i, %cleanup.i ], [ %pout.1.i, %if.end48.i ], [ %pout.1.i, %if.end54.i ], [ %pout.1.i, %if.end70.i ]
  store i8 0, ptr %pout.4.i, align 1, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.59, ptr noundef nonnull %call5.i) #17
  br label %rfc2047.exit

rfc2047.exit:                                     ; preds = %if.then.i, %if.end104.i
  %retval.0.i = phi ptr [ %call3.i, %if.then.i ], [ %call5.i, %if.end104.i ]
  %cmp14 = icmp eq ptr %retval.0.i, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16.sink.split:                             ; preds = %if.end60.i, %if.then46.i
  tail call void @free(ptr noundef %call5.i) #17
  br label %if.then16

if.then16:                                        ; preds = %if.then16.sink.split, %if.end.i, %rfc2047.exit
  %call17 = tail call ptr @cli_strdup(ptr noundef %line) #17
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %rfc2047.exit
  %copy.0 = phi ptr [ %call17, %if.then16 ], [ %retval.0.i, %rfc2047.exit ]
  store i8 %.lcssa113, ptr %tokenseparater, align 1, !tbaa !16
  %arrayidx19 = getelementptr inbounds [2 x i8], ptr %tokenseparater, i64 0, i64 1
  store i8 0, ptr %arrayidx19, align 1, !tbaa !16
  %call20 = call ptr @strtok(ptr noundef %copy.0, ptr noundef nonnull %tokenseparater) #17
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end32, label %if.end.i55

if.end.i55:                                       ; preds = %if.end18
  %call.i54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #19
  %conv.i = trunc i64 %call.i54 to i32
  %cmp1.i.i = icmp slt i32 %conv.i, 0
  br i1 %cmp1.i.i, label %if.end32, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i55
  %idxprom.i.i = and i64 %call.i54, 4294967295
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call20, i64 %idxprom.i.i
  %.pre.i.i = load i8, ptr %arrayidx.i.i, align 1, !tbaa !16
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %switch.early.test.i.i, %if.end5.i.i
  %11 = phi i8 [ %.pre.i.i, %if.end5.i.i ], [ %13, %switch.early.test.i.i ]
  %len.addr.0.i.i = phi i32 [ %conv.i, %if.end5.i.i ], [ %dec8.i.i, %switch.early.test.i.i ]
  %ptr.0.i.i = phi ptr [ %arrayidx.i.i, %if.end5.i.i ], [ %incdec.ptr.i.i, %switch.early.test.i.i ]
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %do.cond.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %do.body.i.i
  store i8 0, ptr %ptr.0.i.i, align 1, !tbaa !16
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %if.then6.i.i, %do.body.i.i
  %dec8.i.i = add nsw i32 %len.addr.0.i.i, -1
  %cmp9.i.i = icmp sgt i32 %len.addr.0.i.i, 0
  br i1 %cmp9.i.i, label %land.lhs.true.i.i, label %if.end32

land.lhs.true.i.i:                                ; preds = %do.cond.i.i
  %call11.i.i = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !16
  %idxprom13.i.i = sext i8 %13 to i64
  %arrayidx14.i.i = getelementptr inbounds i16, ptr %12, i64 %idxprom13.i.i
  %14 = load i16, ptr %arrayidx14.i.i, align 2, !tbaa !21
  %.fr.i.i = freeze i16 %14
  %tobool16.not.i.i = icmp slt i16 %.fr.i.i, 0
  br i1 %tobool16.not.i.i, label %strstrip.exit, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %land.lhs.true.i.i
  switch i8 %13, label %do.body.i.i [
    i8 13, label %strstrip.exit
    i8 10, label %strstrip.exit
  ]

strstrip.exit:                                    ; preds = %land.lhs.true.i.i, %switch.early.test.i.i, %switch.early.test.i.i
  %call27 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.37) #17
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %strstrip.exit
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.60, ptr noundef nonnull %call20, ptr noundef nonnull %call27) #17
  %call.i57 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call20, ptr noundef null)
  %tobool.not.i58 = icmp eq ptr %call.i57, null
  br i1 %tobool.not.i58, label %if.else.i, label %if.then.i60

if.then.i60:                                      ; preds = %if.then29
  %call1.i59 = tail call i32 @tableFind(ptr noundef %rfc821, ptr noundef nonnull %call.i57) #17
  tail call void @free(ptr noundef nonnull %call.i57) #17
  br label %if.end.i62

if.else.i:                                        ; preds = %if.then29
  %call2.i = tail call i32 @tableFind(ptr noundef %rfc821, ptr noundef nonnull %call20) #17
  br label %if.end.i62

if.end.i62:                                       ; preds = %if.else.i, %if.then.i60
  %commandNumber.0.i = phi i32 [ %call1.i59, %if.then.i60 ], [ %call2.i, %if.else.i ]
  %call3.i61 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %call27, ptr noundef null)
  %tobool4.not.i = icmp eq ptr %call3.i61, null
  %arg.call3.i = select i1 %tobool4.not.i, ptr %call27, ptr %call3.i61
  switch i32 %commandNumber.0.i, label %sw.epilog.i [
    i32 1, label %cond.false.i
    i32 2, label %sw.bb135.i
    i32 3, label %sw.bb136.i
  ]

cond.false.i:                                     ; preds = %if.end.i62
  %call11.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %arg.call3.i, i32 noundef 47) #17
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %if.then13.i, label %if.else14.i

if.then13.i:                                      ; preds = %cond.false.i
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.62, ptr noundef nonnull %arg.call3.i) #17
  br label %sw.epilog.i

if.else14.i:                                      ; preds = %cond.false.i
  %call15.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.call3.i) #19
  %add.i63 = add i64 %call15.i, 1
  %call16.i = tail call ptr @cli_malloc(i64 noundef %add.i63) #17
  %cmp17.i = icmp eq ptr %call16.i, null
  br i1 %cmp17.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.else14.i
  br i1 %tobool4.not.i, label %if.end32, label %if.then20.i

if.then20.i:                                      ; preds = %if.then18.i
  tail call void @free(ptr noundef nonnull %call3.i61) #17
  br label %if.end32

if.end22.i:                                       ; preds = %if.else14.i
  %15 = load i8, ptr %call27, align 1, !tbaa !16
  %cmp23.i = icmp eq i8 %15, 47
  br i1 %cmp23.i, label %if.then25.i, label %while.cond.preheader.i64

while.cond.preheader.i64:                         ; preds = %if.end22.i
  %16 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  br label %while.cond.i

if.then25.i:                                      ; preds = %if.end22.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.63) #17
  %call26.i = tail call i32 @messageSetMimeType(ptr noundef %m, ptr noundef nonnull @.str.64) #17
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef nonnull @.str.65) #17
  br label %if.end123.i

while.cond.i:                                     ; preds = %while.cond.i, %while.cond.preheader.i64
  %ptr.1.i = phi ptr [ %incdec.ptr.i67, %while.cond.i ], [ %arg.call3.i, %while.cond.preheader.i64 ]
  %17 = load i8, ptr %ptr.1.i, align 1, !tbaa !16
  %idxprom.i65 = sext i8 %17 to i64
  %arrayidx.i66 = getelementptr inbounds i16, ptr %16, i64 %idxprom.i65
  %18 = load i16, ptr %arrayidx.i66, align 2, !tbaa !21
  %19 = and i16 %18, 8192
  %tobool31.not.i = icmp eq i16 %19, 0
  %incdec.ptr.i67 = getelementptr inbounds i8, ptr %ptr.1.i, i64 1
  br i1 %tobool31.not.i, label %while.end.i68, label %while.cond.i, !llvm.loop !63

while.end.i68:                                    ; preds = %while.cond.i
  %cmp34.i = icmp eq i8 %17, 34
  %spec.select.idx.i = zext i1 %cmp34.i to i64
  %spec.select.i = getelementptr i8, ptr %ptr.1.i, i64 %spec.select.idx.i
  %20 = load i8, ptr %spec.select.i, align 1, !tbaa !16
  %cmp41.not.i = icmp eq i8 %20, 47
  br i1 %cmp41.not.i, label %if.end123.i, label %if.then43.i

if.then43.i:                                      ; preds = %while.end.i68
  %call44.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %spec.select.i, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %call16.i) #17
  %tobool45.not.i = icmp eq ptr %call44.i, null
  br i1 %tobool45.not.i, label %if.end123.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.then43.i
  %21 = load i8, ptr %call44.i, align 1, !tbaa !16
  %tobool48.not.i = icmp eq i8 %21, 0
  br i1 %tobool48.not.i, label %if.end123.i, label %if.then49.i

if.then49.i:                                      ; preds = %land.lhs.true46.i
  %call50.i = tail call ptr @cli_strdup(ptr noundef nonnull %call16.i) #17
  %cmp51.not.i69 = icmp eq ptr %call50.i, null
  br i1 %cmp51.not.i69, label %if.then53.i, label %for.cond.i

if.then53.i:                                      ; preds = %if.then49.i
  br i1 %tobool4.not.i, label %cleanup115.thread.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.then53.i
  tail call void @free(ptr noundef nonnull %call3.i61) #17
  br label %cleanup115.thread.i

cleanup115.thread.i:                              ; preds = %if.then55.i, %if.then53.i
  tail call void @free(ptr noundef %call16.i) #17
  br label %if.end32

for.cond.i:                                       ; preds = %if.then49.i, %if.end109.i
  %s.0.i = phi ptr [ %incdec.ptr102.i, %if.end109.i ], [ %call44.i, %if.then49.i ]
  %call58.i = tail call ptr @strtok(ptr noundef nonnull %s.0.i, ptr noundef nonnull @.str.67) #17
  %call59.i = tail call i32 @messageSetMimeType(ptr noundef %m, ptr noundef %call58.i) #17
  %call60.i = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.66) #17
  %cmp61.i = icmp eq ptr %call60.i, null
  br i1 %cmp61.i, label %cleanup115.i, label %if.end64.i

if.end64.i:                                       ; preds = %for.cond.i
  %tobool65.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool65.not.i, label %if.end90.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end64.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call60.i) #19
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp1.i.i.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp1.i.i.i, label %strstrip.exit.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i.i
  %idxprom.i.i.i = and i64 %call.i.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call60.i, i64 %idxprom.i.i.i
  %.pre.i.i.i = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %switch.early.test.i.i.i, %if.end5.i.i.i
  %22 = phi i8 [ %.pre.i.i.i, %if.end5.i.i.i ], [ %24, %switch.early.test.i.i.i ]
  %len.addr.0.i.i.i = phi i32 [ %conv.i.i, %if.end5.i.i.i ], [ %dec8.i.i.i, %switch.early.test.i.i.i ]
  %ptr.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.end5.i.i.i ], [ %incdec.ptr.i.i.i, %switch.early.test.i.i.i ]
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %do.cond.i.i.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %do.body.i.i.i
  store i8 0, ptr %ptr.0.i.i.i, align 1, !tbaa !16
  br label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %if.then6.i.i.i, %do.body.i.i.i
  %dec8.i.i.i = add nsw i32 %len.addr.0.i.i.i, -1
  %cmp9.i.i.i = icmp sgt i32 %len.addr.0.i.i.i, 0
  br i1 %cmp9.i.i.i, label %land.lhs.true.i.i.i, label %do.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %do.cond.i.i.i
  %23 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.0.i.i.i, i64 -1
  %24 = load i8, ptr %incdec.ptr.i.i.i, align 1, !tbaa !16
  %idxprom13.i.i.i = sext i8 %24 to i64
  %arrayidx14.i.i.i = getelementptr inbounds i16, ptr %23, i64 %idxprom13.i.i.i
  %25 = load i16, ptr %arrayidx14.i.i.i, align 2, !tbaa !21
  %.fr.i.i.i = freeze i16 %25
  %tobool16.not.i.i.i = icmp slt i16 %.fr.i.i.i, 0
  br i1 %tobool16.not.i.i.i, label %do.end.i.i.i, label %switch.early.test.i.i.i

switch.early.test.i.i.i:                          ; preds = %land.lhs.true.i.i.i
  switch i8 %24, label %do.body.i.i.i [
    i8 13, label %do.end.i.i.i
    i8 10, label %do.end.i.i.i
  ]

do.end.i.i.i:                                     ; preds = %switch.early.test.i.i.i, %switch.early.test.i.i.i, %land.lhs.true.i.i.i, %do.cond.i.i.i
  %len.addr.0.lcssa.i.i.i = phi i32 [ %len.addr.0.i.i.i, %switch.early.test.i.i.i ], [ %len.addr.0.i.i.i, %switch.early.test.i.i.i ], [ %len.addr.0.i.i.i, %land.lhs.true.i.i.i ], [ 0, %do.cond.i.i.i ]
  %conv25.i.i.i = zext i32 %len.addr.0.lcssa.i.i.i to i64
  br label %strstrip.exit.i

strstrip.exit.i:                                  ; preds = %do.end.i.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %conv25.i.i.i, %do.end.i.i.i ], [ 0, %if.end.i.i ]
  %sub.i70 = add nsw i64 %retval.0.i.i, -1
  %arrayidx68.i = getelementptr inbounds i8, ptr %call60.i, i64 %sub.i70
  %26 = load i8, ptr %arrayidx68.i, align 1, !tbaa !16
  %cmp70.i = icmp eq i8 %26, 34
  br i1 %cmp70.i, label %if.then72.i, label %if.end75.i

if.then72.i:                                      ; preds = %strstrip.exit.i
  store i8 0, ptr %arrayidx68.i, align 1, !tbaa !16
  %call74.i = tail call i64 @strstrip(ptr noundef nonnull %call60.i)
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then72.i, %strstrip.exit.i
  %len.0.i = phi i64 [ %call74.i, %if.then72.i ], [ %sub.i70, %strstrip.exit.i ]
  %tobool76.not.i = icmp eq i64 %len.0.i, 0
  br i1 %tobool76.not.i, label %if.end90.i, label %cond.false82.i

cond.false82.i:                                   ; preds = %if.end75.i
  %call83.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call60.i, i32 noundef 32) #17
  %tobool84.not.i = icmp eq ptr %call83.i, null
  br i1 %tobool84.not.i, label %if.else87.i, label %if.then85.i

if.then85.i:                                      ; preds = %cond.false82.i
  %call86.i71 = tail call ptr @cli_strtokbuf(ptr noundef nonnull %call60.i, i32 noundef 0, ptr noundef nonnull @.str.68, ptr noundef nonnull %call50.i) #17
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef %call86.i71) #17
  br label %if.end90.i

if.else87.i:                                      ; preds = %cond.false82.i
  tail call void @messageSetMimeSubtype(ptr noundef %m, ptr noundef nonnull %call60.i) #17
  br label %if.end90.i

if.end90.i:                                       ; preds = %if.else87.i, %if.then85.i, %if.end75.i, %if.end64.i
  %27 = load i8, ptr %call60.i, align 1, !tbaa !16
  %tobool93.not256.i = icmp eq i8 %27, 0
  br i1 %tobool93.not256.i, label %cleanup115.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end90.i
  %28 = load ptr, ptr %call11.i.i, align 8, !tbaa !5
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body101.i, %land.rhs.lr.ph.i
  %29 = phi i8 [ %27, %land.rhs.lr.ph.i ], [ %32, %while.body101.i ]
  %s.1257.i = phi ptr [ %call60.i, %land.rhs.lr.ph.i ], [ %incdec.ptr102.i, %while.body101.i ]
  %idxprom96.i = sext i8 %29 to i64
  %arrayidx97.i = getelementptr inbounds i16, ptr %28, i64 %idxprom96.i
  %30 = load i16, ptr %arrayidx97.i, align 2, !tbaa !21
  %31 = and i16 %30, 8192
  %tobool100.not.i = icmp eq i16 %31, 0
  %incdec.ptr102.i = getelementptr inbounds i8, ptr %s.1257.i, i64 1
  %32 = load i8, ptr %incdec.ptr102.i, align 1, !tbaa !16
  %tobool93.not.i = icmp eq i8 %32, 0
  br i1 %tobool100.not.i, label %while.body101.i, label %if.end109.i

while.body101.i:                                  ; preds = %land.rhs.i
  br i1 %tobool93.not.i, label %cleanup115.i, label %land.rhs.i, !llvm.loop !64

if.end109.i:                                      ; preds = %land.rhs.i
  br i1 %tobool93.not.i, label %cleanup115.i, label %for.cond.i

cleanup115.i:                                     ; preds = %if.end109.i, %if.end90.i, %for.cond.i, %while.body101.i
  tail call void @free(ptr noundef %call50.i) #17
  br label %if.end123.i

if.end123.i:                                      ; preds = %cleanup115.i, %land.lhs.true46.i, %if.then43.i, %while.end.i68, %if.then25.i
  %ptr.3.i = phi ptr [ %arg.call3.i, %if.then25.i ], [ %spec.select.i, %while.end.i68 ], [ %spec.select.i, %cleanup115.i ], [ %spec.select.i, %land.lhs.true46.i ], [ %spec.select.i, %if.then43.i ]
  %call125258.i = tail call ptr @cli_strtokbuf(ptr noundef %ptr.3.i, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %call16.i) #17
  %cmp126.not259.i = icmp eq ptr %call125258.i, null
  br i1 %cmp126.not259.i, label %sw.epilog.i, label %while.body128.i

while.body128.i:                                  ; preds = %if.end123.i, %while.body128.i
  %i.0260.i = phi i32 [ %inc.i, %while.body128.i ], [ 1, %if.end123.i ]
  %inc.i = add nuw nsw i32 %i.0260.i, 1
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.69, ptr noundef nonnull %call16.i) #17
  tail call void @messageAddArguments(ptr noundef %m, ptr noundef nonnull %call16.i) #17
  %call125.i = tail call ptr @cli_strtokbuf(ptr noundef %ptr.3.i, i32 noundef %inc.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %call16.i) #17
  %cmp126.not.i = icmp eq ptr %call125.i, null
  br i1 %cmp126.not.i, label %sw.epilog.i, label %while.body128.i, !llvm.loop !65

sw.bb135.i:                                       ; preds = %if.end.i62
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull %arg.call3.i) #17
  br label %sw.epilog.i

sw.bb136.i:                                       ; preds = %if.end.i62
  %call137.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg.call3.i) #19
  %add138.i = add i64 %call137.i, 1
  %call139.i = tail call ptr @cli_malloc(i64 noundef %add138.i) #17
  %cmp140.i = icmp eq ptr %call139.i, null
  br i1 %cmp140.i, label %if.then142.i, label %if.end146.i

if.then142.i:                                     ; preds = %sw.bb136.i
  br i1 %tobool4.not.i, label %if.end32, label %if.then144.i

if.then144.i:                                     ; preds = %if.then142.i
  tail call void @free(ptr noundef nonnull %call3.i61) #17
  br label %if.end32

if.end146.i:                                      ; preds = %sw.bb136.i
  %call147.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %arg.call3.i, i32 noundef 0, ptr noundef nonnull @.str.66, ptr noundef nonnull %call139.i) #17
  %tobool148.not.i = icmp eq ptr %call147.i, null
  br i1 %tobool148.not.i, label %if.end154.i, label %if.then149.i

if.then149.i:                                     ; preds = %if.end146.i
  %33 = load i8, ptr %call147.i, align 1, !tbaa !16
  %tobool150.not.i = icmp eq i8 %33, 0
  br i1 %tobool150.not.i, label %if.end154.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.then149.i
  tail call void @messageSetDispositionType(ptr noundef %m, ptr noundef nonnull %call147.i) #17
  %call152.i = tail call ptr @cli_strtokbuf(ptr noundef nonnull %arg.call3.i, i32 noundef 1, ptr noundef nonnull @.str.66, ptr noundef nonnull %call139.i) #17
  tail call void @messageAddArgument(ptr noundef %m, ptr noundef %call152.i) #17
  br label %if.end154.i

if.end154.i:                                      ; preds = %if.then151.i, %if.then149.i, %if.end146.i
  %call155.i = tail call i32 @messageHasFilename(ptr noundef %m) #17
  %tobool156.not.i = icmp eq i32 %call155.i, 0
  br i1 %tobool156.not.i, label %if.then157.i, label %sw.epilog.i

if.then157.i:                                     ; preds = %if.end154.i
  tail call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull @.str.70) #17
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.body128.i, %if.then157.i, %if.end154.i, %sw.bb135.i, %if.end123.i, %if.then13.i, %if.end.i62
  %buf.0.i = phi ptr [ null, %if.end.i62 ], [ %call139.i, %if.end154.i ], [ %call139.i, %if.then157.i ], [ null, %sw.bb135.i ], [ null, %if.then13.i ], [ %call16.i, %if.end123.i ], [ %call16.i, %while.body128.i ]
  br i1 %tobool4.not.i, label %if.end161.i, label %if.then160.i

if.then160.i:                                     ; preds = %sw.epilog.i
  tail call void @free(ptr noundef nonnull %call3.i61) #17
  br label %if.end161.i

if.end161.i:                                      ; preds = %if.then160.i, %sw.epilog.i
  %tobool162.not.i = icmp eq ptr %buf.0.i, null
  br i1 %tobool162.not.i, label %if.end32, label %if.then163.i

if.then163.i:                                     ; preds = %if.end161.i
  tail call void @free(ptr noundef nonnull %buf.0.i) #17
  br label %if.end32

if.end32:                                         ; preds = %do.cond.i.i, %if.end.i55, %if.then163.i, %if.end161.i, %if.then144.i, %if.then142.i, %cleanup115.thread.i, %if.then20.i, %if.then18.i, %strstrip.exit, %if.end18
  %ret.1 = phi i32 [ -1, %if.end18 ], [ -1, %strstrip.exit ], [ -1, %if.then144.i ], [ -1, %if.then142.i ], [ 0, %if.then163.i ], [ 0, %if.end161.i ], [ -1, %if.then18.i ], [ -1, %if.then20.i ], [ -1, %cleanup115.thread.i ], [ -1, %if.end.i55 ], [ -1, %do.cond.i.i ]
  tail call void @free(ptr noundef %copy.0) #17
  br label %cleanup

cleanup:                                          ; preds = %for.cond.1, %if.end32
  %retval.0 = phi i32 [ %ret.1, %if.end32 ], [ -1, %for.cond.1 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tokenseparater) #17
  ret i32 %retval.0
}

declare i32 @messageMoveText(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #7

declare void @messageSetEncoding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @messageToBlob(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @blobGetDataSize(ptr noundef) local_unnamed_addr #1

declare ptr @blobGetData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @blobDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @messageSetMimeType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetMimeSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArguments(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageSetDispositionType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @messageAddArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageHasFilename(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetMimeType(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetMimeSubtype(ptr noundef) local_unnamed_addr #1

declare ptr @textAddMessage(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @checkURLs(ptr noundef %mainMessage, ptr nocapture noundef readonly %mctx, ptr nocapture noundef %rc, i32 noundef %is_html) unnamed_addr #0 {
entry:
  %arg.i = alloca %struct.arg, align 8
  %name.i = alloca [257 x i8], align 16
  %hrefs = alloca %struct.tag_arguments_tag, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hrefs) #17
  %0 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %1 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %engine, align 8, !tbaa !32
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %dboptions, align 8, !tbaa !33
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %dconf, align 8, !tbaa !35
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %phishing, align 4, !tbaa !36
  %and2 = and i32 %5, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %land.ext = phi i32 [ 0, %if.end ], [ %and2, %land.rhs ]
  %scanContents = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 1
  store i32 %land.ext, ptr %scanContents, align 4, !tbaa !66
  store i32 0, ptr %hrefs, align 8, !tbaa !68
  %value = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 3
  %tag = getelementptr inbounds %struct.tag_arguments_tag, ptr %hrefs, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  %call.i = tail call ptr @messageToBlob(ptr noundef %mainMessage, i32 noundef 0) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %hrefs_done.exit, label %if.end.i

if.end.i:                                         ; preds = %land.end
  %call1.i = tail call i64 @blobGetDataSize(ptr noundef nonnull %call.i) #17
  %cmp2.i = icmp eq i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ugt i64 %call1.i, 102400
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.145) #17
  tail call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.end7.i:                                        ; preds = %if.end4.i
  store i32 0, ptr %hrefs, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tag, i8 0, i64 24, i1 false)
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.146) #17
  %call8.i = tail call ptr @blobGetData(ptr noundef nonnull %call.i) #17
  %ctx.i = getelementptr inbounds %struct.message, ptr %mainMessage, i64 0, i32 9
  %6 = load ptr, ptr %ctx.i, align 8, !tbaa !69
  %dconf.i = getelementptr inbounds %struct.cli_ctx, ptr %6, i64 0, i32 9
  %7 = load ptr, ptr %dconf.i, align 8, !tbaa !35
  %call9.i = call i32 @html_normalise_mem(ptr noundef %call8.i, i64 noundef %call1.i, ptr noundef null, ptr noundef nonnull %hrefs, ptr noundef %7) #17
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.then5

if.then10.i:                                      ; preds = %if.end7.i
  call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

if.then5:                                         ; preds = %if.end7.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.147) #17
  %8 = load i32, ptr %scanContents, align 4, !tbaa !66
  %tobool7.not = icmp eq i32 %8, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %mctx, align 8, !tbaa !9
  %10 = load ptr, ptr %ctx, align 8, !tbaa !14
  %call10 = call i32 @phishingScan(ptr noundef nonnull %mainMessage, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %hrefs) #17
  %cmp11 = icmp eq i32 %call10, 1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  %isInfected = getelementptr inbounds %struct.message, ptr %mainMessage, i64 0, i32 14
  %bf.load = load i8, ptr %isInfected, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %isInfected, align 8
  store i32 3, ptr %rc, align 4, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.144) #17
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then12, %if.then5
  %tobool15.not = icmp eq i32 %is_html, 0
  br i1 %tobool15.not, label %if.then.i, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %11 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options = getelementptr inbounds %struct.cli_ctx, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %options, align 8, !tbaa !42
  %and17 = and i32 %12, 128
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.then.i, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true
  %13 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp20.not = icmp eq i32 %13, 3
  br i1 %cmp20.not, label %if.then.i, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i36 = call ptr @tableCreate() #17
  %cmp.i37 = icmp eq ptr %call.i36, null
  br i1 %cmp.i37, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then21
  %15 = load i32, ptr %hrefs, align 8, !tbaa !68
  %cmp1141.i = icmp sgt i32 %15, 5
  br i1 %cmp1141.i, label %for.body.i, label %for.cond32.preheader.i

for.cond32.preheader.i:                           ; preds = %cleanup.i, %for.cond.preheader.i
  %16 = phi i32 [ %15, %for.cond.preheader.i ], [ %24, %cleanup.i ]
  %cmp34144.i = icmp sgt i32 %16, 0
  br i1 %cmp34144.i, label %for.body35.lr.ph.i, label %for.end84.i

for.body35.lr.ph.i:                               ; preds = %for.cond32.preheader.i
  %arrayidx65.i = getelementptr inbounds [257 x i8], ptr %name.i, i64 0, i64 256
  %dir69.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 1
  %filename.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 2
  %depth.i = getelementptr inbounds %struct.arg, ptr %arg.i, i64 0, i32 3
  br label %for.body35.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %cleanup.i
  %17 = phi i32 [ %24, %cleanup.i ], [ %15, %for.cond.preheader.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cleanup.i ], [ 5, %for.cond.preheader.i ]
  %n.0142.i = phi i32 [ %n.2.i, %cleanup.i ], [ 0, %for.cond.preheader.i ]
  %18 = load ptr, ptr %value, align 8, !tbaa !71
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %call3.i = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %19, i64 noundef 7) #19
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end6.i, label %cleanup.i

if.end6.i:                                        ; preds = %for.body.i
  %call7.i = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 46) #19
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %cleanup.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end6.i
  %call11.i = call i32 @strcasecmp(ptr noundef nonnull %call7.i, ptr noundef nonnull @.str.149) #19
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %cleanup.i

if.then13.i:                                      ; preds = %if.end10.i
  %idxprom15.i = sext i32 %n.0142.i to i64
  %arrayidx16.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom15.i
  %20 = load ptr, ptr %arrayidx16.i, align 8, !tbaa !5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.150, ptr noundef %20, ptr noundef %19) #17
  %21 = load ptr, ptr %value, align 8, !tbaa !71
  %arrayidx22.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom15.i
  %22 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %inc.i = add nsw i32 %n.0142.i, 1
  store ptr %19, ptr %arrayidx22.i, align 8, !tbaa !5
  %23 = load ptr, ptr %value, align 8, !tbaa !71
  %arrayidx28.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.i
  store ptr %22, ptr %arrayidx28.i, align 8, !tbaa !5
  %.pre.i = load i32, ptr %hrefs, align 8, !tbaa !68
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then13.i, %if.end10.i, %if.end6.i, %for.body.i
  %24 = phi i32 [ %17, %for.body.i ], [ %17, %if.end6.i ], [ %.pre.i, %if.then13.i ], [ %17, %if.end10.i ]
  %n.2.i = phi i32 [ %n.0142.i, %for.body.i ], [ %n.0142.i, %if.end6.i ], [ %inc.i, %if.then13.i ], [ %n.0142.i, %if.end10.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = sext i32 %24 to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %25
  %cmp2.i38 = icmp slt i32 %n.2.i, 5
  %26 = select i1 %cmp1.i, i1 %cmp2.i38, i1 false
  br i1 %26, label %for.body.i, label %for.cond32.preheader.i, !llvm.loop !72

for.body35.i:                                     ; preds = %for.inc82.i, %for.body35.lr.ph.i
  %indvars.iv149.i = phi i64 [ 0, %for.body35.lr.ph.i ], [ %indvars.iv.next150.i, %for.inc82.i ]
  %n.3145.i = phi i32 [ 0, %for.body35.lr.ph.i ], [ %n.6135.i, %for.inc82.i ]
  %27 = load ptr, ptr %value, align 8, !tbaa !71
  %arrayidx39.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv149.i
  %28 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %call40.i = call i32 @strncasecmp(ptr noundef nonnull @.str.148, ptr noundef %28, i64 noundef 7) #19
  %cmp41.i = icmp eq i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %for.inc82.i

if.then42.i:                                      ; preds = %for.body35.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %arg.i) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %name.i) #17
  %call43.i = call i32 @tableFind(ptr noundef nonnull %call.i36, ptr noundef %28) #17
  %cmp44.i = icmp eq i32 %call43.i, 1
  br i1 %cmp44.i, label %cleanup79.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then42.i
  %call48.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 37) #17
  %tobool49.not.i = icmp eq ptr %call48.i, null
  br i1 %tobool49.not.i, label %if.end59.i, label %cond.false55.i

cond.false55.i:                                   ; preds = %cond.false.i
  %call56.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 64) #17
  %tobool57.not.i = icmp eq ptr %call56.i, null
  br i1 %tobool57.not.i, label %if.end59.i, label %if.then58.i

if.then58.i:                                      ; preds = %cond.false55.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.152, ptr noundef %28) #17
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %cond.false55.i, %cond.false.i
  %cmp60.i = icmp eq i32 %n.3145.i, 5
  br i1 %cmp60.i, label %cleanup79.thread136.i, label %cleanup74.i

cleanup79.thread136.i:                            ; preds = %if.end59.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.153, ptr noundef %28, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.end84.i

cleanup74.i:                                      ; preds = %if.end59.i
  %call63.i = call i32 @tableInsert(ptr noundef nonnull %call.i36, ptr noundef %28, i32 noundef 1) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.154, ptr noundef %28) #17
  %call64.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %name.i, ptr noundef nonnull dereferenceable(1) %28, i64 noundef 256) #17
  store i8 0, ptr %arrayidx65.i, align 16, !tbaa !16
  call void @sanitiseName(ptr noundef nonnull %name.i) #17
  %call67.i = call ptr @cli_strdup(ptr noundef %28) #17
  store ptr %call67.i, ptr %arg.i, align 8, !tbaa !73
  store ptr %14, ptr %dir69.i, align 8, !tbaa !75
  store ptr %name.i, ptr %filename.i, align 8, !tbaa !76
  store i32 0, ptr %depth.i, align 8, !tbaa !77
  call fastcc void @getURL(ptr noundef nonnull %arg.i)
  %29 = load ptr, ptr %arg.i, align 8, !tbaa !73
  call void @free(ptr noundef %29) #17
  %inc73.i = add nsw i32 %n.3145.i, 1
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.inc82.i

cleanup79.i:                                      ; preds = %if.then42.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.151, ptr noundef %28) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %name.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %arg.i) #17
  br label %for.inc82.i

for.inc82.i:                                      ; preds = %cleanup79.i, %cleanup74.i, %for.body35.i
  %n.6135.i = phi i32 [ %n.3145.i, %cleanup79.i ], [ %n.3145.i, %for.body35.i ], [ %inc73.i, %cleanup74.i ]
  %indvars.iv.next150.i = add nuw nsw i64 %indvars.iv149.i, 1
  %30 = load i32, ptr %hrefs, align 8, !tbaa !68
  %31 = sext i32 %30 to i64
  %cmp34.i = icmp slt i64 %indvars.iv.next150.i, %31
  br i1 %cmp34.i, label %for.body35.i, label %for.end84.i, !llvm.loop !78

for.end84.i:                                      ; preds = %for.inc82.i, %cleanup79.thread136.i, %for.cond32.preheader.i
  call void @tableDestroy(ptr noundef nonnull %call.i36) #17
  br label %if.then.i

if.then.i:                                        ; preds = %if.end14, %land.lhs.true, %land.lhs.true19, %if.then21, %for.end84.i
  call void @blobDestroy(ptr noundef nonnull %call.i) #17
  br label %hrefs_done.exit

hrefs_done.exit:                                  ; preds = %land.end, %if.then10.i, %if.then6.i, %if.then3.i, %if.then.i
  call void @html_tag_arg_free(ptr noundef nonnull %hrefs) #17
  br label %cleanup

cleanup:                                          ; preds = %entry, %hrefs_done.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hrefs) #17
  ret void
}

declare ptr @messageFindArgument(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @boundaryStart(ptr noundef %line, ptr noundef %boundary) unnamed_addr #0 {
entry:
  %buf = alloca [1001 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1001, ptr nonnull %buf) #17
  %cmp = icmp eq ptr %line, null
  %cmp1 = icmp eq ptr %boundary, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %if.end3

if.end3:                                          ; preds = %entry
  %0 = load i8, ptr %line, align 1, !tbaa !16
  switch i8 %0, label %cleanup [
    i8 45, label %cond.false
    i8 40, label %cond.false
  ]

cond.false:                                       ; preds = %if.end3, %if.end3
  %call12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %line, i32 noundef 45) #17
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %cleanup, label %if.end16

if.end16:                                         ; preds = %cond.false
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %cmp18 = icmp ult i64 %call17, 1002
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %call21 = call fastcc ptr @rfc822comments(ptr noundef nonnull %line, ptr noundef nonnull %buf)
  br label %if.end23

if.else:                                          ; preds = %if.end16
  %call22 = tail call fastcc ptr @rfc822comments(ptr noundef nonnull %line, ptr noundef null)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %out.0 = phi ptr [ null, %if.then20 ], [ %call22, %if.else ]
  %ptr.0 = phi ptr [ %call21, %if.then20 ], [ %call22, %if.else ]
  %cmp24 = icmp eq ptr %ptr.0, null
  %spec.select = select i1 %cmp24, ptr %line, ptr %ptr.0
  %incdec.ptr = getelementptr inbounds i8, ptr %spec.select, i64 1
  %1 = load i8, ptr %spec.select, align 1, !tbaa !16
  %cmp29.not = icmp eq i8 %1, 45
  br i1 %cmp29.not, label %lor.lhs.false, label %if.then34

lor.lhs.false:                                    ; preds = %if.end23
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %cmp32 = icmp eq i8 %2, 0
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %lor.lhs.false, %if.end23
  %tobool.not = icmp eq ptr %out.0, null
  br i1 %tobool.not, label %cleanup, label %if.then35

if.then35:                                        ; preds = %if.then34
  call void @free(ptr noundef nonnull %out.0) #17
  br label %cleanup

if.end37:                                         ; preds = %lor.lhs.false
  %arrayidx = getelementptr inbounds i8, ptr %spec.select, i64 2
  %call38 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp39.not = icmp eq ptr %call38, null
  br i1 %cmp39.not, label %lor.lhs.false41, label %do.body.preheader

lor.lhs.false41:                                  ; preds = %if.end37
  %call42 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %line, ptr noundef nonnull dereferenceable(1) %boundary) #19
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.else189, label %do.body.preheader

do.body.preheader:                                ; preds = %lor.lhs.false41, %if.end37
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %k.0 = phi ptr [ %incdec.ptr99, %do.cond ], [ %incdec.ptr, %do.body.preheader ]
  %incdec.ptr99 = getelementptr inbounds i8, ptr %k.0, i64 1
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr99, ptr noundef nonnull dereferenceable(1) %boundary) #17
  %cmp103.not = icmp eq i32 %call100, 0
  br i1 %cmp103.not, label %if.end200, label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i8, ptr %incdec.ptr99, align 1, !tbaa !16
  %cmp108 = icmp eq i8 %3, 45
  br i1 %cmp108, label %do.body, label %if.then112, !llvm.loop !79

if.then112:                                       ; preds = %do.cond
  %arrayidx113 = getelementptr inbounds i8, ptr %line, i64 1
  br label %do.body114

do.body114:                                       ; preds = %do.cond183, %if.then112
  %k.1 = phi ptr [ %arrayidx113, %if.then112 ], [ %incdec.ptr175, %do.cond183 ]
  %incdec.ptr175 = getelementptr inbounds i8, ptr %k.1, i64 1
  %call176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %incdec.ptr175, ptr noundef nonnull dereferenceable(1) %boundary) #17
  %cmp179 = icmp eq i32 %call176, 0
  br i1 %cmp179, label %if.end200, label %do.cond183

do.cond183:                                       ; preds = %do.body114
  %4 = load i8, ptr %incdec.ptr175, align 1, !tbaa !16
  %cmp185 = icmp eq i8 %4, 45
  br i1 %cmp185, label %do.body114, label %if.end200, !llvm.loop !80

if.else189:                                       ; preds = %lor.lhs.false41
  %cmp192.not = icmp eq i8 %2, 45
  br i1 %cmp192.not, label %if.else195, label %if.end200

if.else195:                                       ; preds = %if.else189
  %call196 = call i32 @strcasecmp(ptr noundef nonnull %arrayidx, ptr noundef nonnull %boundary) #19
  %cmp197 = icmp eq i32 %call196, 0
  %conv198 = zext i1 %cmp197 to i32
  br label %if.end200

if.end200:                                        ; preds = %do.body, %do.cond183, %do.body114, %if.else189, %if.else195
  %rc.2 = phi i32 [ %conv198, %if.else195 ], [ 0, %if.else189 ], [ 1, %do.body114 ], [ 0, %do.cond183 ], [ 1, %do.body ]
  %tobool201.not = icmp eq ptr %out.0, null
  br i1 %tobool201.not, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end200
  call void @free(ptr noundef nonnull %out.0) #17
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end200
  %cmp204 = icmp eq i32 %rc.2, 1
  br i1 %cmp204, label %if.then206, label %cleanup

if.then206:                                       ; preds = %if.end203
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.188, ptr noundef nonnull %boundary, ptr noundef nonnull %line) #17
  br label %cleanup

cleanup:                                          ; preds = %if.end203, %if.then206, %if.then34, %if.then35, %cond.false, %if.end3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end3 ], [ 0, %cond.false ], [ 0, %if.then35 ], [ 0, %if.then34 ], [ 1, %if.then206 ], [ 0, %if.end203 ]
  call void @llvm.lifetime.end.p0(i64 1001, ptr nonnull %buf) #17
  ret i32 %retval.0
}

declare ptr @binhexBegin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exportBinhexMessage(ptr nocapture noundef %mctx, ptr noundef %m) unnamed_addr #0 {
entry:
  %call = tail call i32 @messageGetEncoding(ptr noundef %m) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @messageSetEncoding(ptr noundef %m, ptr noundef nonnull @.str.189) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call1 = tail call ptr @messageToFileblob(ptr noundef %m, ptr noundef %0, i32 noundef 0) #17
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @fileblobGetFilename(ptr noundef nonnull %call1) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.190, ptr noundef %call3) #17
  %call4 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call1) #17
  %cmp5 = icmp eq i32 %call4, 1
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %1 = load i32, ptr %files, align 8, !tbaa !15
  %inc = add i32 %1, 1
  store i32 %inc, ptr %files, align 8, !tbaa !15
  br label %if.end9

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %mctx, align 8, !tbaa !9
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.191, ptr noundef %2) #17
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then2
  %infected.1 = phi i1 [ %cmp5, %if.then2 ], [ false, %if.else ]
  ret i1 %infected.1
}

declare ptr @encodingLine(ptr noundef) local_unnamed_addr #1

declare i32 @messageGetEncoding(ptr noundef) local_unnamed_addr #1

declare i32 @messageAddLine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_multipart(ptr noundef %mainMessage, ptr nocapture noundef %messages, i32 noundef %i, ptr nocapture noundef %rc, ptr nocapture noundef %mctx, ptr noundef readnone %messageIn, ptr nocapture noundef %tptr, i32 noundef %recursion_level) unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds ptr, ptr %messages, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %ctx = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 4
  %1 = load ptr, ptr %ctx, align 8, !tbaa !14
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %engine, align 8, !tbaa !32
  %dboptions = getelementptr inbounds %struct.cl_engine, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %dboptions, align 8, !tbaa !33
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %dconf = getelementptr inbounds %struct.cli_ctx, ptr %1, i64 0, i32 9
  %4 = load ptr, ptr %dconf, align 8, !tbaa !35
  %phishing = getelementptr inbounds %struct.cli_dconf, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %phishing, align 4, !tbaa !36
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %land.end
  %7 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp4.not = icmp eq i32 %7, 1
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %if.end
  %call = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.193, i32 noundef %i, i32 noundef %call) #17
  %call7 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  switch i32 %call7, label %sw.default127 [
    i32 1, label %sw.epilog129
    i32 2, label %sw.epilog129
    i32 3, label %sw.epilog129
    i32 7, label %sw.epilog129
    i32 0, label %sw.bb8
    i32 6, label %sw.bb38
    i32 4, label %sw.bb87
    i32 5, label %sw.bb109
  ]

sw.bb8:                                           ; preds = %if.end6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.194, i32 noundef %i) #17
  %tobool9.not = icmp eq ptr %mainMessage, null
  %call23 = tail call ptr @binhexBegin(ptr noundef nonnull %0) #17
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool9.not, label %if.then22, label %if.then10

if.then10:                                        ; preds = %sw.bb8
  br i1 %tobool24.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.195) #17
  %call14 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %mctx, ptr noundef nonnull %mainMessage)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then15, %if.then10
  %cmp18.not = icmp eq ptr %mainMessage, %messageIn
  br i1 %cmp18.not, label %if.end33, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage) #17
  br label %if.end33

if.then22:                                        ; preds = %sw.bb8
  br i1 %tobool24.not, label %if.end33, label %if.then25

if.then25:                                        ; preds = %if.then22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.196) #17
  %call26 = tail call fastcc zeroext i1 @exportBinhexMessage(ptr noundef nonnull %mctx, ptr noundef nonnull %0)
  br i1 %call26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageReset(ptr noundef %8) #17
  br label %if.end33

if.end33:                                         ; preds = %if.end17, %if.then19, %if.end28, %if.then22
  %call34 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %sw.epilog129

if.then36:                                        ; preds = %if.end33
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.197) #17
  br label %sw.epilog129

sw.bb38:                                          ; preds = %if.end6
  %call39 = tail call ptr @messageGetDispositionType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.198, ptr noundef %call39) #17
  %call40 = tail call i32 @strcasecmp(ptr noundef %call39, ptr noundef nonnull @.str.199) #19
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %sw.epilog129, label %if.end43

if.end43:                                         ; preds = %sw.bb38
  %9 = load i8, ptr %call39, align 1, !tbaa !16
  %cmp44 = icmp eq i8 %9, 0
  br i1 %cmp44, label %if.then49, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %call46 = tail call i32 @strcasecmp(ptr noundef nonnull %call39, ptr noundef nonnull @.str.200) #19
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end86

if.then49:                                        ; preds = %lor.lhs.false, %if.end43
  %tobool50.not = icmp eq ptr %mainMessage, null
  %cmp51.not = icmp eq ptr %mainMessage, %messageIn
  %or.cond259 = or i1 %tobool50.not, %cmp51.not
  br i1 %or.cond259, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then49
  tail call void @messageDestroy(ptr noundef nonnull %mainMessage) #17
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.then49
  %call55 = tail call ptr @messageGetMimeSubtype(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.201, ptr noundef %call55) #17
  %subtypeTable = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 3
  %10 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call56 = tail call i32 @tableFind(ptr noundef %10, ptr noundef %call55) #17
  %cmp57 = icmp eq i32 %call56, 1
  br i1 %cmp57, label %land.lhs.true59, label %if.else69

land.lhs.true59:                                  ; preds = %if.end54
  %call60 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else69

if.then63:                                        ; preds = %land.lhs.true59
  %call64 = tail call i32 @messageHasFilename(ptr noundef nonnull %0) #17
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.then63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.202) #17
  br label %sw.epilog129

if.else67:                                        ; preds = %if.then63
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.203) #17
  br label %sw.epilog129

if.else69:                                        ; preds = %land.lhs.true59, %if.end54
  %11 = load ptr, ptr %subtypeTable, align 8, !tbaa !13
  %call71 = tail call i32 @tableFind(ptr noundef %11, ptr noundef %call55) #17
  %cmp72 = icmp eq i32 %call71, 3
  %12 = load ptr, ptr %ctx, align 8, !tbaa !14
  %options = getelementptr inbounds %struct.cli_ctx, ptr %12, i64 0, i32 5
  %13 = load i32, ptr %options, align 8, !tbaa !42
  %and75 = and i32 %13, 128
  %tobool76 = icmp ne i32 %and75, 0
  %or.cond = select i1 %tobool76, i1 %cmp72, i1 false
  %brmerge = select i1 %or.cond, i1 true, i1 %6
  br i1 %brmerge, label %if.end84.sink.split, label %if.end84

if.end84.sink.split:                              ; preds = %if.else69
  %.mux = zext i1 %cmp72 to i32
  tail call fastcc void @checkURLs(ptr noundef nonnull %0, ptr noundef nonnull %mctx, ptr noundef nonnull %rc, i32 noundef %.mux)
  br label %if.end84

if.end84:                                         ; preds = %if.else69, %if.end84.sink.split
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.204) #17
  br label %sw.epilog129

if.end86:                                         ; preds = %lor.lhs.false
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.205, ptr noundef nonnull %call39) #17
  br label %cleanup

sw.bb87:                                          ; preds = %if.end6
  %call88 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.206, i32 noundef %call88) #17
  %call89 = tail call i32 @messageGetEncoding(ptr noundef nonnull %0) #17
  switch i32 %call89, label %sw.default [
    i32 0, label %sw.bb90
    i32 3, label %sw.bb90
    i32 4, label %sw.bb90
  ]

sw.bb90:                                          ; preds = %sw.bb87, %sw.bb87, %sw.bb87
  %call91 = tail call ptr @encodingLine(ptr noundef nonnull %0) #17
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %if.then94, label %sw.default

if.then94:                                        ; preds = %sw.bb90
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.207) #17
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %14) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.default:                                       ; preds = %sw.bb90, %sw.bb87
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.208) #17
  tail call void @messageAddArgument(ptr noundef nonnull %0, ptr noundef nonnull @.str.239) #17
  %15 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call.i = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 1) #17
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.end104, label %saveTextPart.exit

saveTextPart.exit:                                ; preds = %sw.default
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.240) #17
  %files.i = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %16 = load i32, ptr %files.i, align 8, !tbaa !15
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %files.i, align 8, !tbaa !15
  %call1.i = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call.i) #17
  %cmp101 = icmp eq i32 %call1.i, 1
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %saveTextPart.exit
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end104

if.end104:                                        ; preds = %sw.default, %if.then103, %saveTextPart.exit
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %17) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.bb109:                                         ; preds = %if.end6
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.209) #17
  %18 = load ptr, ptr %tptr, align 8, !tbaa !5
  %add = add i32 %recursion_level, 1
  %call112 = tail call fastcc i32 @parseEmailBody(ptr noundef nonnull %0, ptr noundef %18, ptr noundef nonnull %mctx, i32 noundef %add)
  store i32 %call112, ptr %rc, align 4, !tbaa !16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.210, i32 noundef %call112) #17
  %19 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call void @messageDestroy(ptr noundef %19) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

sw.default127:                                    ; preds = %if.end6
  %call128 = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.211, i32 noundef %call128) #17
  br label %sw.epilog129

sw.epilog129:                                     ; preds = %if.end84, %if.else67, %if.then66, %sw.bb38, %if.end33, %if.then36, %if.end6, %if.end6, %if.end6, %if.end6, %sw.default127
  %addToText.1 = phi i1 [ false, %sw.default127 ], [ false, %sw.bb38 ], [ true, %if.then36 ], [ true, %if.end33 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.end6 ], [ false, %if.else67 ], [ true, %if.then66 ], [ false, %if.end84 ]
  %mainMessage.addr.2 = phi ptr [ %mainMessage, %sw.default127 ], [ %mainMessage, %sw.bb38 ], [ null, %if.then36 ], [ null, %if.end33 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ %mainMessage, %if.end6 ], [ null, %if.else67 ], [ null, %if.then66 ], [ null, %if.end84 ]
  %20 = load i32, ptr %rc, align 4, !tbaa !16
  %cmp130.not = icmp eq i32 %20, 3
  br i1 %cmp130.not, label %if.end156, label %if.then132

if.then132:                                       ; preds = %sw.epilog129
  br i1 %addToText.1, label %if.then134, label %if.else141

if.then134:                                       ; preds = %if.then132
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.212) #17
  %call135 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %tobool136.not = icmp eq ptr %call135, null
  br i1 %tobool136.not, label %if.end151, label %if.then137

if.then137:                                       ; preds = %if.then134
  %21 = load ptr, ptr %tptr, align 8, !tbaa !5
  %call138 = tail call ptr @messageGetBody(ptr noundef nonnull %0) #17
  %call139 = tail call ptr @textMove(ptr noundef %21, ptr noundef %call138) #17
  store ptr %call139, ptr %tptr, align 8, !tbaa !5
  br label %if.end151

if.else141:                                       ; preds = %if.then132
  %22 = load ptr, ptr %mctx, align 8, !tbaa !9
  %call142 = tail call ptr @messageToFileblob(ptr noundef nonnull %0, ptr noundef %22, i32 noundef 1) #17
  %tobool143.not = icmp eq ptr %call142, null
  br i1 %tobool143.not, label %if.end151, label %if.then144

if.then144:                                       ; preds = %if.else141
  %call145 = tail call i32 @fileblobScanAndDestroy(ptr noundef nonnull %call142) #17
  %cmp146 = icmp eq i32 %call145, 1
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.then144
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end149

if.end149:                                        ; preds = %if.then148, %if.then144
  %files = getelementptr inbounds %struct.mbox_ctx, ptr %mctx, i64 0, i32 1
  %23 = load i32, ptr %files, align 8, !tbaa !15
  %inc = add i32 %23, 1
  store i32 %inc, ptr %files, align 8, !tbaa !15
  br label %if.end151

if.end151:                                        ; preds = %if.else141, %if.end149, %if.then134, %if.then137
  %call152 = tail call i32 @messageContainsVirus(ptr noundef nonnull %0) #17
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %if.end156, label %if.then154

if.then154:                                       ; preds = %if.end151
  store i32 3, ptr %rc, align 4, !tbaa !16
  br label %if.end156

if.end156:                                        ; preds = %if.end151, %if.then154, %sw.epilog129
  tail call void @messageDestroy(ptr noundef nonnull %0) #17
  store ptr null, ptr %arrayidx, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.end, %land.end, %if.end156, %sw.bb109, %if.end104, %if.then94, %if.end86
  %retval.0 = phi ptr [ %mainMessage.addr.2, %if.end156 ], [ %mainMessage, %sw.bb109 ], [ %mainMessage, %if.end104 ], [ %mainMessage, %if.then94 ], [ %mainMessage, %if.end86 ], [ %mainMessage, %land.end ], [ %mainMessage, %if.end ]
  ret ptr %retval.0
}

declare void @textDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getTextPart(ptr nocapture noundef readonly %messages, i64 noundef %size) unnamed_addr #0 {
entry:
  %cmp21.not = icmp eq i64 %size, 0
  br i1 %cmp21.not, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %textpart.023 = phi i32 [ %textpart.1, %for.inc ], [ -1, %entry ]
  %i.022 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds ptr, ptr %messages, i64 %i.022
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call = tail call i32 @messageGetMimeType(ptr noundef nonnull %0) #17
  %cmp2 = icmp eq i32 %call, 6
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call4 = tail call ptr @messageGetMimeSubtype(ptr noundef %1) #17
  %call5 = tail call i32 @strcasecmp(ptr noundef %call4, ptr noundef nonnull @.str.18) #19
  %cmp6 = icmp eq i32 %call5, 0
  %conv = trunc i64 %i.022 to i32
  br i1 %cmp6, label %cleanup.loopexit.split.loop.exit, label %for.inc

for.inc:                                          ; preds = %if.then, %for.body, %land.lhs.true
  %textpart.1 = phi i32 [ %textpart.023, %land.lhs.true ], [ %textpart.023, %for.body ], [ %conv, %if.then ]
  %inc = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !81

cleanup.loopexit.split.loop.exit:                 ; preds = %if.then
  %conv.le = trunc i64 %i.022 to i32
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit.split.loop.exit, %for.inc, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %conv.le, %cleanup.loopexit.split.loop.exit ], [ %textpart.1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @fileblobCreate() local_unnamed_addr #1

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fileblobSetCTX(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @textToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fileblobDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rfc1341(ptr noundef %m, ptr noundef %dir) unnamed_addr #0 {
entry:
  %pdir = alloca [257 x i8], align 16
  %statb = alloca %struct.stat, align 8
  %outname = alloca [257 x i8], align 16
  %now = alloca i64, align 8
  %filename = alloca [257 x i8], align 16
  %buffer = alloca [8192 x i8], align 16
  %fullname = alloca [257 x i8], align 16
  %statb88 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %pdir) #17
  %call = tail call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.213) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cleanup407, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @getenv(ptr noundef nonnull @.str.214) #17
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @getenv(ptr noundef nonnull @.str.215) #17
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.then3
  %call7 = tail call ptr @getenv(ptr noundef nonnull @.str.216) #17
  %cmp8 = icmp eq ptr %call7, null
  %spec.store.select = select i1 %cmp8, ptr @.str.217, ptr %call7
  br label %if.end12

if.end12:                                         ; preds = %if.then3, %if.then6, %if.end
  %tmpdir.0 = phi ptr [ %spec.store.select, %if.then6 ], [ %call4, %if.then3 ], [ %call1, %if.end ]
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %pdir, i64 noundef 256, ptr noundef nonnull @.str.218, ptr noundef %tmpdir.0) #17
  %call15 = call i32 @mkdir(ptr noundef nonnull %pdir, i32 noundef 448) #17
  %cmp16 = icmp slt i32 %call15, 0
  %call17 = tail call ptr @__errno_location() #18
  %0 = load i32, ptr %call17, align 4, !tbaa !62
  %cmp18.not = icmp eq i32 %0, 17
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end12
  br i1 %cmp18.not, label %if.then23, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.219, ptr noundef nonnull %pdir) #17
  call void @free(ptr noundef nonnull %call) #17
  br label %cleanup407

if.else:                                          ; preds = %if.end12
  br i1 %cmp18.not, label %if.then23, label %if.end38

if.then23:                                        ; preds = %land.lhs.true, %if.else
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb) #17
  %call.i = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %pdir, ptr noundef nonnull %statb) #17
  %cmp26 = icmp sgt i32 %call.i, -1
  br i1 %cmp26, label %if.end31, label %cleanup

if.end31:                                         ; preds = %if.then23
  %st_mode = getelementptr inbounds %struct.stat, ptr %statb, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8, !tbaa !82
  %and = and i32 %1, 63
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cleanup.thread, label %if.then32

if.then32:                                        ; preds = %if.end31
  %and35 = and i32 %1, 511
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.221, ptr noundef nonnull %pdir, i32 noundef %and35) #17
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end31, %if.then32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #17
  br label %if.end38

cleanup:                                          ; preds = %if.then23
  %2 = load i32, ptr %call17, align 4, !tbaa !62
  %call30 = call ptr @strerror(i32 noundef %2) #17
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.220, ptr noundef nonnull %pdir, ptr noundef %call30) #17
  call void @free(ptr noundef nonnull %call) #17
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb) #17
  br label %cleanup407

if.end38:                                         ; preds = %cleanup.thread, %if.else
  %call39 = call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.222) #17
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  call void @free(ptr noundef nonnull %call) #17
  br label %cleanup407

if.end42:                                         ; preds = %if.end38
  %call43 = call ptr @messageGetFilename(ptr noundef %m) #17
  %call44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #19
  %add = add i64 %call44, 10
  %call45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call39) #19
  %add46 = add i64 %add, %call45
  %call47 = call ptr @cli_malloc(i64 noundef %add46) #17
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end42
  %call50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call47, ptr noundef nonnull dereferenceable(1) @.str.223, ptr noundef nonnull %call, ptr noundef nonnull %call39) #17
  call void @messageAddArgument(ptr noundef %m, ptr noundef nonnull %call47) #17
  call void @free(ptr noundef nonnull %call47) #17
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end42
  %tobool52.not = icmp eq ptr %call43, null
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.224, ptr noundef nonnull %call43) #17
  call void @free(ptr noundef nonnull %call43) #17
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end51
  %call56 = call ptr @messageToFileblob(ptr noundef %m, ptr noundef nonnull %pdir, i32 noundef 0) #17
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end54
  call void @free(ptr noundef nonnull %call) #17
  call void @free(ptr noundef nonnull %call39) #17
  br label %cleanup407

if.end59:                                         ; preds = %if.end54
  call void @fileblobDestroy(ptr noundef nonnull %call56) #17
  %call60 = call ptr @messageFindArgument(ptr noundef %m, ptr noundef nonnull @.str.225) #17
  %tobool61.not = icmp eq ptr %call60, null
  %cond = select i1 %tobool61.not, ptr @.str.227, ptr %call60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.226, ptr noundef nonnull %call, ptr noundef nonnull %call39, ptr noundef %cond) #17
  br i1 %tobool61.not, label %if.end406, label %if.then63

if.then63:                                        ; preds = %if.end59
  %call.i476 = call i64 @strtol(ptr nocapture noundef nonnull %call39, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i476 to i32
  %call.i477 = call i64 @strtol(ptr nocapture noundef nonnull %call60, ptr noundef null, i32 noundef 10) #17
  %conv.i478 = trunc i64 %call.i477 to i32
  call void @free(ptr noundef nonnull %call60) #17
  %cmp66 = icmp eq i32 %conv.i, %conv.i478
  br i1 %cmp66, label %land.lhs.true67, label %if.end406

land.lhs.true67:                                  ; preds = %if.then63
  %call69 = call ptr @opendir(ptr noundef nonnull %pdir)
  %cmp70.not = icmp eq ptr %call69, null
  br i1 %cmp70.not, label %if.end406, label %if.then71

if.then71:                                        ; preds = %land.lhs.true67
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %outname) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %now) #17
  call void @sanitiseName(ptr noundef nonnull %call) #17
  %call73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %outname, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %dir, ptr noundef nonnull %call) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.228, ptr noundef nonnull %outname) #17
  %call76 = call ptr @fopen(ptr noundef nonnull %outname, ptr noundef nonnull @.str.157)
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then71
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.229, ptr noundef nonnull %outname) #17
  call void @free(ptr noundef nonnull %call) #17
  call void @free(ptr noundef nonnull %call39) #17
  %call80 = call i32 @closedir(ptr noundef nonnull %call69)
  br label %cleanup401

if.end81:                                         ; preds = %if.then71
  %call82 = call i64 @time(ptr noundef nonnull %now) #17
  %cmp83.not495 = icmp slt i32 %conv.i, 1
  br i1 %cmp83.not495, label %cleanup395, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end81
  %st_mtim = getelementptr inbounds %struct.stat, ptr %statb88, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %n.0496 = phi i32 [ 1, %for.body.lr.ph ], [ %inc392, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %filename) #17
  %call85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %filename, i64 noundef 257, ptr noundef nonnull @.str.230, ptr noundef nonnull %call, i32 noundef %n.0496) #17
  %call86489 = call ptr @readdir(ptr noundef nonnull %call69) #17
  %tobool87.not490 = icmp eq ptr %call86489, null
  br i1 %tobool87.not490, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %cleanup381
  %call86491 = phi ptr [ %call86, %cleanup381 ], [ %call86489, %for.body ]
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %buffer) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %statb88) #17
  %3 = load i64, ptr %call86491, align 8, !tbaa !85
  %cmp89 = icmp eq i64 %3, 0
  br i1 %cmp89, label %cleanup381, label %if.end91, !llvm.loop !87

if.end91:                                         ; preds = %while.body
  %d_name = getelementptr inbounds %struct.dirent, ptr %call86491, i64 0, i32 4
  %call95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fullname, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef nonnull %pdir, ptr noundef nonnull %d_name) #17
  %call97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call315 = call i32 @strncmp(ptr noundef nonnull %filename, ptr noundef nonnull %d_name, i64 noundef %call97) #19
  %cmp318.not = icmp eq i32 %call315, 0
  br i1 %cmp318.not, label %if.end342, label %if.then320

if.then320:                                       ; preds = %if.end91
  %4 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %tobool321.not = icmp eq i8 %4, 0
  br i1 %tobool321.not, label %cleanup381, label %if.end323, !llvm.loop !87

if.end323:                                        ; preds = %if.then320
  %call.i479 = call i32 @__xstat(i32 noundef 1, ptr noundef nonnull %fullname, ptr noundef nonnull %statb88) #17
  %cmp326 = icmp slt i32 %call.i479, 0
  br i1 %cmp326, label %cleanup381, label %if.end329, !llvm.loop !87

if.end329:                                        ; preds = %if.end323
  %5 = load i64, ptr %now, align 8, !tbaa !88
  %6 = load i64, ptr %st_mtim, align 8, !tbaa !89
  %sub330 = sub nsw i64 %5, %6
  %cmp331 = icmp sgt i64 %sub330, 604800
  br i1 %cmp331, label %if.then333, label %cleanup381, !llvm.loop !87

if.then333:                                       ; preds = %if.end329
  %call335 = call i32 @unlink(ptr noundef nonnull %fullname) #17
  %cmp336 = icmp sgt i32 %call335, -1
  br i1 %cmp336, label %if.then338, label %cleanup381, !llvm.loop !87

if.then338:                                       ; preds = %if.then333
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.231, ptr noundef nonnull %fullname) #17
  br label %cleanup381, !llvm.loop !87

if.end342:                                        ; preds = %if.end91
  %call344 = call ptr @fopen(ptr noundef nonnull %fullname, ptr noundef nonnull @.str.2)
  %cmp345 = icmp eq ptr %call344, null
  br i1 %cmp345, label %cleanup388, label %while.cond354.preheader

while.cond354.preheader:                          ; preds = %if.end342
  %call356492 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8191, ptr noundef nonnull %call344)
  %cmp357.not493 = icmp eq ptr %call356492, null
  br i1 %cmp357.not493, label %while.end, label %while.body359

while.body359:                                    ; preds = %while.cond354.preheader, %if.end374
  %nblanks.0494 = phi i32 [ %nblanks.3, %if.end374 ], [ 0, %while.cond354.preheader ]
  %7 = load i8, ptr %buffer, align 16, !tbaa !16
  %cmp362 = icmp eq i8 %7, 10
  br i1 %cmp362, label %if.then364, label %if.else365

if.then364:                                       ; preds = %while.body359
  %inc = add nsw i32 %nblanks.0494, 1
  br label %if.end374

if.else365:                                       ; preds = %while.body359
  %tobool366.not = icmp eq i32 %nblanks.0494, 0
  br i1 %tobool366.not, label %if.end371, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else365
  %smin = call i32 @llvm.smin.i32(i32 %nblanks.0494, i32 1)
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  %nblanks.1 = phi i32 [ %dec, %do.body ], [ %nblanks.0494, %do.body.preheader ]
  %call368 = call i32 @_IO_putc(i32 noundef 10, ptr noundef nonnull %call76)
  %dec = add nsw i32 %nblanks.1, -1
  %cmp369 = icmp sgt i32 %nblanks.1, 1
  br i1 %cmp369, label %do.body, label %if.end371.loopexit, !llvm.loop !90

if.end371.loopexit:                               ; preds = %do.body
  %8 = add i32 %smin, -1
  br label %if.end371

if.end371:                                        ; preds = %if.end371.loopexit, %if.else365
  %nblanks.2 = phi i32 [ 0, %if.else365 ], [ %8, %if.end371.loopexit ]
  %call373 = call i32 @fputs(ptr noundef nonnull %buffer, ptr noundef nonnull %call76)
  br label %if.end374

if.end374:                                        ; preds = %if.end371, %if.then364
  %nblanks.3 = phi i32 [ %inc, %if.then364 ], [ %nblanks.2, %if.end371 ]
  %call356 = call ptr @fgets(ptr noundef nonnull %buffer, i32 noundef 8191, ptr noundef nonnull %call344)
  %cmp357.not = icmp eq ptr %call356, null
  br i1 %cmp357.not, label %while.end, label %while.body359, !llvm.loop !91

while.end:                                        ; preds = %if.end374, %while.cond354.preheader
  %call375 = call i32 @fclose(ptr noundef nonnull %call344)
  %9 = load i8, ptr @cli_leavetemps_flag, align 1, !tbaa !16
  %tobool376.not = icmp eq i8 %9, 0
  br i1 %tobool376.not, label %if.then377, label %cleanup381.thread

if.then377:                                       ; preds = %while.end
  %call379 = call i32 @unlink(ptr noundef nonnull %fullname) #17
  br label %cleanup381.thread

cleanup381.thread:                                ; preds = %if.then377, %while.end
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  br label %for.inc

cleanup381:                                       ; preds = %if.end329, %if.then338, %if.then333, %if.end323, %if.then320, %while.body
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  %call86 = call ptr @readdir(ptr noundef nonnull %call69) #17
  %tobool87.not = icmp eq ptr %call86, null
  br i1 %tobool87.not, label %for.inc, label %while.body

cleanup388:                                       ; preds = %if.end342
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.232, ptr noundef nonnull %fullname) #17
  %call349 = call i32 @fclose(ptr noundef nonnull %call76)
  %call351 = call i32 @unlink(ptr noundef nonnull %outname) #17
  call void @free(ptr noundef %call) #17
  call void @free(ptr noundef %call39) #17
  %call352 = call i32 @closedir(ptr noundef nonnull %call69)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %statb88) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fullname) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %buffer) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %filename) #17
  br label %cleanup401

for.inc:                                          ; preds = %cleanup381, %for.body, %cleanup381.thread
  call void @rewinddir(ptr noundef nonnull %call69) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %filename) #17
  %inc392 = add nuw i32 %n.0496, 1
  %exitcond.not = icmp eq i32 %n.0496, %conv.i
  br i1 %exitcond.not, label %cleanup395, label %for.body, !llvm.loop !92

cleanup395:                                       ; preds = %for.inc, %if.end81
  %call393 = call i32 @closedir(ptr noundef nonnull %call69)
  %call394 = call i32 @fclose(ptr noundef nonnull %call76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %outname) #17
  br label %if.end406

cleanup401:                                       ; preds = %if.then78, %cleanup388
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %now) #17
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %outname) #17
  br label %cleanup407

if.end406:                                        ; preds = %if.then63, %land.lhs.true67, %cleanup395, %if.end59
  call void @free(ptr noundef %call39) #17
  call void @free(ptr noundef %call) #17
  br label %cleanup407

cleanup407:                                       ; preds = %cleanup401, %cleanup, %entry, %if.end406, %if.then58, %if.then41, %if.then19
  %retval.10 = phi i32 [ -1, %if.then19 ], [ -1, %if.then41 ], [ -1, %if.then58 ], [ 0, %if.end406 ], [ -1, %cleanup401 ], [ -1, %cleanup ], [ -1, %entry ]
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %pdir) #17
  ret i32 %retval.10
}

declare ptr @messageToFileblob(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fileblobScanAndDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @isBounceStart(ptr noundef %line) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %line, null
  br i1 %cmp, label %cleanup47, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %line, align 1, !tbaa !16
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %cleanup47, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %line) #19
  %1 = add i64 %call, -72
  %or.cond = icmp ult i64 %1, -66
  br i1 %or.cond, label %cleanup47, label %if.end10

if.end10:                                         ; preds = %if.end4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %line, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %cmp12 = icmp eq i32 %bcmp, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %bcmp61 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %line, ptr noundef nonnull dereferenceable(6) @.str.233, i64 6)
  %cmp16 = icmp eq i32 %bcmp61, 0
  br i1 %cmp16, label %if.then18, label %if.end43

if.then18:                                        ; preds = %lor.lhs.false14, %if.end10
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 4
  %.pr = load i8, ptr %add.ptr, align 1, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then18
  %2 = phi i8 [ %6, %do.cond ], [ %.pr, %if.then18 ]
  %line.addr.0 = phi ptr [ %incdec.ptr, %do.cond ], [ %add.ptr, %if.then18 ]
  %numSpaces.0 = phi i32 [ %numSpaces.1, %do.cond ], [ 0, %if.then18 ]
  %numDigits.0 = phi i32 [ %numDigits.1, %do.cond ], [ 0, %if.then18 ]
  %cmp20 = icmp eq i8 %2, 32
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %do.body
  %inc = add nsw i32 %numSpaces.0, 1
  br label %do.cond

if.else:                                          ; preds = %do.body
  %call23 = tail call ptr @__ctype_b_loc() #18
  %3 = load ptr, ptr %call23, align 8, !tbaa !5
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %5 = lshr i16 %4, 11
  %.lobit = and i16 %5, 1
  %inc28 = zext i16 %.lobit to i32
  %spec.select = add nsw i32 %numDigits.0, %inc28
  br label %do.cond

do.cond:                                          ; preds = %if.else, %if.then22
  %numSpaces.1 = phi i32 [ %inc, %if.then22 ], [ %numSpaces.0, %if.else ]
  %numDigits.1 = phi i32 [ %numDigits.0, %if.then22 ], [ %spec.select, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %line.addr.0, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %cmp32.not = icmp eq i8 %6, 0
  br i1 %cmp32.not, label %do.end, label %do.body, !llvm.loop !93

do.end:                                           ; preds = %do.cond
  %cmp34 = icmp sgt i32 %numSpaces.1, 5
  %cmp38 = icmp sgt i32 %numDigits.1, 10
  %spec.select63 = select i1 %cmp34, i1 %cmp38, i1 false
  br label %cleanup47

if.end43:                                         ; preds = %lor.lhs.false14
  %call44 = tail call i32 @cli_filetype(ptr noundef nonnull %line, i64 noundef %call) #17
  %cmp45 = icmp eq i32 %call44, 529
  br label %cleanup47

cleanup47:                                        ; preds = %do.end, %if.end4, %if.end, %entry, %if.end43
  %retval.1 = phi i1 [ %cmp45, %if.end43 ], [ false, %entry ], [ false, %if.end ], [ false, %if.end4 ], [ %spec.select63, %do.end ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @fileblobInfected(ptr noundef) local_unnamed_addr #1

declare ptr @bounceBegin(ptr noundef) local_unnamed_addr #1

declare i32 @phishingScan(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @html_normalise_mem(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #9

declare void @sanitiseName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @getURL(ptr nocapture noundef %arg) unnamed_addr #0 {
entry:
  %optval.i85.i = alloca i32, align 4
  %optlen.i86.i = alloca i32, align 4
  %optval.i.i = alloca i32, align 4
  %optlen.i.i = alloca i32, align 4
  %timeout.i = alloca %struct.timeval, align 8
  %fds.i = alloca %struct.fd_set, align 8
  %now.i = alloca %struct.timeval, align 8
  %waittime.i = alloca %struct.timeval, align 8
  %server = alloca %struct.sockaddr_in, align 4
  %buf = alloca [8193 x i8], align 16
  %site = alloca [8192 x i8], align 16
  %fout = alloca [257 x i8], align 16
  %set = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %arg, align 8, !tbaa !73
  %dir2 = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %dir2, align 8, !tbaa !75
  %filename3 = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %filename3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %server) #17
  call void @llvm.lifetime.start.p0(i64 8193, ptr nonnull %buf) #17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %site) #17
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %fout) #17
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %cmp = icmp ugt i64 %call, 8191
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.155, ptr noundef %0) #17
  br label %cleanup381

if.end:                                           ; preds = %entry
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %fout, i64 noundef 256, ptr noundef nonnull @.str.156, ptr noundef %1, ptr noundef %2) #17
  %call6 = call ptr @fopen(ptr noundef nonnull %fout, ptr noundef nonnull @.str.157)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.158, ptr noundef nonnull %fout) #17
  br label %cleanup381

if.end10:                                         ; preds = %if.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.159, ptr noundef %0, ptr noundef nonnull %fout) #17
  %3 = load i32, ptr @getURL.tcp, align 4, !tbaa !62
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @getprotobyname(ptr noundef nonnull @.str.160) #17
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.then13
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.161) #17
  %call17 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

cleanup:                                          ; preds = %if.then13
  %p_proto = getelementptr inbounds %struct.protoent, ptr %call14, i64 0, i32 2
  %4 = load i32, ptr %p_proto, align 8, !tbaa !94
  store i32 %4, ptr @getURL.tcp, align 4, !tbaa !62
  call void @endprotoent() #17
  br label %if.end19

if.end19:                                         ; preds = %cleanup, %if.end10
  %5 = load i16, ptr @getURL.default_port, align 2, !tbaa !21
  %cmp20 = icmp eq i16 %5, 0
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end19
  %call23 = call ptr @getservbyname(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.160) #17
  %tobool.not = icmp eq ptr %call23, null
  br i1 %tobool.not, label %if.end33, label %if.else

if.else:                                          ; preds = %if.then22
  %s_port = getelementptr inbounds %struct.servent, ptr %call23, i64 0, i32 2
  %6 = load i32, ptr %s_port, align 8, !tbaa !96
  %conv25 = trunc i32 %6 to i16
  %7 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %conv25) #20, !srcloc !98
  br label %if.end33

if.end33:                                         ; preds = %if.then22, %if.else
  %storemerge = phi i16 [ %7, %if.else ], [ 80, %if.then22 ]
  store i16 %storemerge, ptr @getURL.default_port, align 2, !tbaa !21
  call void @endservent() #17
  %.pre = load i16, ptr @getURL.default_port, align 2, !tbaa !21
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end19
  %8 = phi i16 [ %.pre, %if.end33 ], [ %5, %if.end19 ]
  %call36 = call ptr @getenv(ptr noundef nonnull @.str.163) #17
  %tobool37.not = icmp eq ptr %call36, null
  br i1 %tobool37.not, label %if.else78, label %land.end

land.end:                                         ; preds = %if.end34
  %9 = load i8, ptr %call36, align 1, !tbaa !16
  %tobool39.not = icmp eq i8 %9, 0
  br i1 %tobool39.not, label %if.else78, label %if.then41

if.then41:                                        ; preds = %land.end
  %call42 = call i32 @strncasecmp(ptr noundef nonnull %call36, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then41
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.164, ptr noundef nonnull %call36) #17
  %call46 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end47:                                         ; preds = %if.then41
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.165, ptr noundef %0, ptr noundef nonnull %call36) #17
  %add.ptr = getelementptr inbounds i8, ptr %call36, i64 7
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end74, %if.end47
  %proxy.0.ph = phi ptr [ %incdec.ptr75, %if.end74 ], [ %add.ptr, %if.end47 ]
  %ptr.0.ph = phi ptr [ %incdec.ptr76, %if.end74 ], [ %site, %if.end47 ]
  %port.0.ph = phi i16 [ %port.0, %if.end74 ], [ %8, %if.end47 ]
  %.pre608 = load i8, ptr %proxy.0.ph, align 1, !tbaa !16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %10 = phi i8 [ %.pre608, %while.cond.outer ], [ %.be26, %while.cond.backedge ]
  %proxy.0 = phi ptr [ %proxy.0.ph, %while.cond.outer ], [ %proxy.0.be, %while.cond.backedge ]
  %port.0 = phi i16 [ %port.0.ph, %while.cond.outer ], [ %port.0.be, %while.cond.backedge ]
  switch i8 %10, label %if.end74 [
    i8 0, label %if.end126
    i8 58, label %while.cond54.preheader
    i8 47, label %if.end126
  ]

while.cond54.preheader:                           ; preds = %while.cond
  %call55 = tail call ptr @__ctype_b_loc() #18
  %11 = load ptr, ptr %call55, align 8, !tbaa !5
  %incdec.ptr579 = getelementptr inbounds i8, ptr %proxy.0, i64 1
  %12 = load i8, ptr %incdec.ptr579, align 1, !tbaa !16
  %idxprom580 = sext i8 %12 to i64
  %arrayidx581 = getelementptr inbounds i16, ptr %11, i64 %idxprom580
  %13 = load i16, ptr %arrayidx581, align 2, !tbaa !21
  %14 = and i16 %13, 2048
  %tobool59.not582 = icmp eq i16 %14, 0
  br i1 %tobool59.not582, label %while.cond.backedge, label %while.body60

while.cond.backedge:                              ; preds = %while.body60, %while.cond54.preheader
  %.be26 = phi i8 [ %12, %while.cond54.preheader ], [ %16, %while.body60 ]
  %proxy.0.be = phi ptr [ %incdec.ptr579, %while.cond54.preheader ], [ %incdec.ptr, %while.body60 ]
  %port.0.be = phi i16 [ 0, %while.cond54.preheader ], [ %add, %while.body60 ]
  br label %while.cond, !llvm.loop !99

while.body60:                                     ; preds = %while.cond54.preheader, %while.body60
  %15 = phi i8 [ %16, %while.body60 ], [ %12, %while.cond54.preheader ]
  %incdec.ptr584 = phi ptr [ %incdec.ptr, %while.body60 ], [ %incdec.ptr579, %while.cond54.preheader ]
  %port.1583 = phi i16 [ %add, %while.body60 ], [ 0, %while.cond54.preheader ]
  %conv56 = sext i8 %15 to i16
  %mul = mul i16 %port.1583, 10
  %sub = add i16 %mul, -48
  %add = add i16 %sub, %conv56
  %incdec.ptr = getelementptr inbounds i8, ptr %incdec.ptr584, i64 1
  %16 = load i8, ptr %incdec.ptr, align 1, !tbaa !16
  %idxprom = sext i8 %16 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %17 = load i16, ptr %arrayidx, align 2, !tbaa !21
  %18 = and i16 %17, 2048
  %tobool59.not = icmp eq i16 %18, 0
  br i1 %tobool59.not, label %while.cond.backedge, label %while.body60, !llvm.loop !100

if.end74:                                         ; preds = %while.cond
  %incdec.ptr75 = getelementptr inbounds i8, ptr %proxy.0, i64 1
  %incdec.ptr76 = getelementptr inbounds i8, ptr %ptr.0.ph, i64 1
  store i8 %10, ptr %ptr.0.ph, align 1, !tbaa !16
  br label %while.cond.outer, !llvm.loop !99

if.else78:                                        ; preds = %if.end34, %land.end
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.166, ptr noundef %0) #17
  %call79 = call i32 @strncasecmp(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 7) #19
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.end84, label %if.then82

if.then82:                                        ; preds = %if.else78
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.167) #17
  %call83 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end84:                                         ; preds = %if.else78
  %add.ptr85 = getelementptr inbounds i8, ptr %0, i64 7
  br label %while.cond86.outer

while.cond86.outer:                               ; preds = %if.end122, %if.end84
  %ptr.1.ph = phi ptr [ %incdec.ptr124, %if.end122 ], [ %site, %if.end84 ]
  %port.2.ph = phi i16 [ %port.2, %if.end122 ], [ %8, %if.end84 ]
  %url.0.ph = phi ptr [ %incdec.ptr123, %if.end122 ], [ %add.ptr85, %if.end84 ]
  %.pre609 = load i8, ptr %url.0.ph, align 1, !tbaa !16
  br label %while.cond86

while.cond86:                                     ; preds = %while.cond86.backedge, %while.cond86.outer
  %19 = phi i8 [ %.pre609, %while.cond86.outer ], [ %.be, %while.cond86.backedge ]
  %port.2 = phi i16 [ %port.2.ph, %while.cond86.outer ], [ %port.2.be, %while.cond86.backedge ]
  %url.0 = phi ptr [ %url.0.ph, %while.cond86.outer ], [ %url.0.be, %while.cond86.backedge ]
  switch i8 %19, label %if.end122 [
    i8 0, label %if.end126
    i8 58, label %while.cond95.preheader
    i8 47, label %if.then120
  ]

while.cond95.preheader:                           ; preds = %while.cond86
  %call96 = tail call ptr @__ctype_b_loc() #18
  %20 = load ptr, ptr %call96, align 8, !tbaa !5
  %incdec.ptr97586 = getelementptr inbounds i8, ptr %url.0, i64 1
  %21 = load i8, ptr %incdec.ptr97586, align 1, !tbaa !16
  %idxprom99587 = sext i8 %21 to i64
  %arrayidx100588 = getelementptr inbounds i16, ptr %20, i64 %idxprom99587
  %22 = load i16, ptr %arrayidx100588, align 2, !tbaa !21
  %23 = and i16 %22, 2048
  %tobool103.not589 = icmp eq i16 %23, 0
  br i1 %tobool103.not589, label %while.cond86.backedge, label %while.body104

while.cond86.backedge:                            ; preds = %while.body104, %while.cond95.preheader
  %.be = phi i8 [ %21, %while.cond95.preheader ], [ %25, %while.body104 ]
  %port.2.be = phi i16 [ 0, %while.cond95.preheader ], [ %add111, %while.body104 ]
  %url.0.be = phi ptr [ %incdec.ptr97586, %while.cond95.preheader ], [ %incdec.ptr97, %while.body104 ]
  br label %while.cond86, !llvm.loop !101

while.body104:                                    ; preds = %while.cond95.preheader, %while.body104
  %24 = phi i8 [ %25, %while.body104 ], [ %21, %while.cond95.preheader ]
  %incdec.ptr97591 = phi ptr [ %incdec.ptr97, %while.body104 ], [ %incdec.ptr97586, %while.cond95.preheader ]
  %port.3590 = phi i16 [ %add111, %while.body104 ], [ 0, %while.cond95.preheader ]
  %conv98 = sext i8 %24 to i16
  %mul106 = mul i16 %port.3590, 10
  %sub109 = add i16 %mul106, -48
  %add111 = add i16 %sub109, %conv98
  %incdec.ptr97 = getelementptr inbounds i8, ptr %incdec.ptr97591, i64 1
  %25 = load i8, ptr %incdec.ptr97, align 1, !tbaa !16
  %idxprom99 = sext i8 %25 to i64
  %arrayidx100 = getelementptr inbounds i16, ptr %20, i64 %idxprom99
  %26 = load i16, ptr %arrayidx100, align 2, !tbaa !21
  %27 = and i16 %26, 2048
  %tobool103.not = icmp eq i16 %27, 0
  br i1 %tobool103.not, label %while.cond86.backedge, label %while.body104, !llvm.loop !102

if.then120:                                       ; preds = %while.cond86
  %incdec.ptr121 = getelementptr inbounds i8, ptr %url.0, i64 1
  br label %if.end126

if.end122:                                        ; preds = %while.cond86
  %incdec.ptr123 = getelementptr inbounds i8, ptr %url.0, i64 1
  %incdec.ptr124 = getelementptr inbounds i8, ptr %ptr.1.ph, i64 1
  store i8 %19, ptr %ptr.1.ph, align 1, !tbaa !16
  br label %while.cond86.outer, !llvm.loop !101

if.end126:                                        ; preds = %while.cond, %while.cond, %while.cond86, %if.then120
  %.str.172..str.174 = phi ptr [ @.str.174, %if.then120 ], [ @.str.174, %while.cond86 ], [ @.str.172, %while.cond ], [ @.str.172, %while.cond ]
  %ptr.2 = phi ptr [ %ptr.1.ph, %if.then120 ], [ %ptr.1.ph, %while.cond86 ], [ %ptr.0.ph, %while.cond ], [ %ptr.0.ph, %while.cond ]
  %port.4 = phi i16 [ %port.2, %if.then120 ], [ %port.2, %while.cond86 ], [ %port.0, %while.cond ], [ %port.0, %while.cond ]
  %url.2 = phi ptr [ %incdec.ptr121, %if.then120 ], [ %url.0, %while.cond86 ], [ %0, %while.cond ], [ %0, %while.cond ]
  store i8 0, ptr %ptr.2, align 1, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %server, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 12, i1 false)
  store i16 2, ptr %server, align 4, !tbaa !103
  %29 = call i16 asm "rorw $$8, ${0:w}", "=r,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i16 %port.4) #20, !srcloc !106
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %server, i64 0, i32 1
  store i16 %29, ptr %sin_port, align 2, !tbaa !107
  %call142 = call i32 @inet_addr(ptr noundef nonnull %site) #17
  %cmp143 = icmp eq i32 %call142, -1
  br i1 %cmp143, label %if.then145, label %if.end167

if.then145:                                       ; preds = %if.end126
  %call.i = call ptr @gethostbyname(ptr noundef nonnull %site) #17
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %cleanup164, label %my_r_gethostbyname.exit

my_r_gethostbyname.exit:                          ; preds = %if.then145
  %h.sroa.3.0.call.i.sroa_idx = getelementptr inbounds i8, ptr %call.i, i64 24
  %h.sroa.3.0.copyload = load ptr, ptr %h.sroa.3.0.call.i.sroa_idx, align 8
  %cmp151 = icmp eq ptr %h.sroa.3.0.copyload, null
  br i1 %cmp151, label %cleanup164, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %my_r_gethostbyname.exit
  %30 = load ptr, ptr %h.sroa.3.0.copyload, align 8, !tbaa !5
  %cmp156 = icmp eq ptr %30, null
  br i1 %cmp156, label %cleanup164, label %cleanup164.thread

cleanup164.thread:                                ; preds = %lor.lhs.false153
  %ip.0.copyload = load i32, ptr %30, align 1
  br label %if.end167

cleanup164:                                       ; preds = %if.then145, %my_r_gethostbyname.exit, %lor.lhs.false153
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.168, ptr noundef nonnull %site) #17
  %call160 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end167:                                        ; preds = %cleanup164.thread, %if.end126
  %ip.1 = phi i32 [ %call142, %if.end126 ], [ %ip.0.copyload, %cleanup164.thread ]
  %31 = load i32, ptr @getURL.tcp, align 4, !tbaa !62
  %call168 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef %31) #17
  %cmp169 = icmp slt i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end167
  %call172 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end173:                                        ; preds = %if.end167
  %call174 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call168, i32 noundef 3, i32 noundef 0) #17
  %conv175 = sext i32 %call174 to i64
  %cmp176 = icmp eq i32 %call174, -1
  br i1 %cmp176, label %if.end190.sink.split, label %if.else181

if.else181:                                       ; preds = %if.end173
  %or182 = or i64 %conv175, 2048
  %call183 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call168, i32 noundef 4, i64 noundef %or182) #17
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.end190.sink.split, label %if.end190

if.end190.sink.split:                             ; preds = %if.else181, %if.end173
  %.str.170.sink = phi ptr [ @.str.169, %if.end173 ], [ @.str.170, %if.else181 ]
  %call187 = tail call ptr @__errno_location() #18
  %32 = load i32, ptr %call187, align 4, !tbaa !62
  %call188 = call ptr @strerror(i32 noundef %32) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull %.str.170.sink, ptr noundef %call188) #17
  br label %if.end190

if.end190:                                        ; preds = %if.end190.sink.split, %if.else181
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %server, i64 0, i32 2
  store i32 %ip.1, ptr %sin_addr, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %timeout.i) #17
  %call.i526 = call i32 @gettimeofday(ptr noundef nonnull %timeout.i, ptr noundef null) #17
  %call1.i = call i32 @connect(i32 noundef %call168, ptr nonnull %server, i32 noundef 16) #17
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end190
  %call2.i = tail call ptr @__errno_location() #18
  %33 = load i32, ptr %call2.i, align 4, !tbaa !62
  switch i32 %33, label %sw.default.i [
    i32 114, label %sw.bb.i
    i32 115, label %sw.bb.i
    i32 106, label %nonblock_connect.exit.thread538
  ]

nonblock_connect.exit.thread538:                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  br label %if.end197

sw.bb.i:                                          ; preds = %if.then.i, %if.then.i
  %call4.i527 = call ptr @strerror(i32 noundef %33) #17
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.182, ptr noundef %url.2, ptr noundef %call4.i527) #17
  %add.i = add nuw nsw i32 %call168, 1
  %34 = load i64, ptr %timeout.i, align 8, !tbaa !109
  %add9.i = add nsw i64 %34, 5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10102.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %35 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13103.i = icmp eq i64 %add9.i, %35
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i, align 8
  %tv_usec14.i = getelementptr inbounds %struct.timeval, ptr %timeout.i, i64 0, i32 1
  %37 = load i64, ptr %tv_usec14.i, align 8
  %cmp15104.i = icmp slt i64 %37, %36
  %cmp18105.i = icmp slt i64 %add9.i, %35
  %cond.in106.i = select i1 %cmp13103.i, i1 %cmp15104.i, i1 %cmp18105.i
  br i1 %cond.in106.i, label %if.then20.i, label %if.end21.lr.ph.i

if.end21.lr.ph.i:                                 ; preds = %sw.bb.i
  %tv_usec28.i = getelementptr inbounds %struct.timeval, ptr %waittime.i, i64 0, i32 1
  %rem.i = and i32 %call168, 63
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div84.i = lshr i32 %call168, 6
  %idxprom.i = zext i32 %div84.i to i64
  %arrayidx39.i = getelementptr inbounds [16 x i64], ptr %fds.i, i64 0, i64 %idxprom.i
  %sub.peel.i = sub nsw i64 %add9.i, %35
  store i64 %sub.peel.i, ptr %waittime.i, align 8, !tbaa !109
  %sub27.peel.i = sub nsw i64 %37, %36
  store i64 %sub27.peel.i, ptr %tv_usec28.i, align 8, !tbaa !111
  %cmp30.peel.i = icmp slt i64 %sub27.peel.i, 0
  br i1 %cmp30.peel.i, label %if.then32.peel.i, label %do.body.peel.i

if.then32.peel.i:                                 ; preds = %if.end21.lr.ph.i
  %dec.peel.i = add nsw i64 %sub.peel.i, -1
  store i64 %dec.peel.i, ptr %waittime.i, align 8, !tbaa !109
  %add35.peel.i = add nsw i64 %sub27.peel.i, 1000000
  store i64 %add35.peel.i, ptr %tv_usec28.i, align 8, !tbaa !111
  br label %do.body.peel.i

do.body.peel.i:                                   ; preds = %if.then32.peel.i, %if.end21.lr.ph.i
  %38 = call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull %fds.i) #17, !srcloc !112
  %39 = load i64, ptr %arrayidx39.i, align 8, !tbaa !88
  %or.peel.i = or i64 %39, %shl.i
  store i64 %or.peel.i, ptr %arrayidx39.i, align 8, !tbaa !88
  %call40.peel.i = call i32 @select(i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %fds.i, ptr noundef null, ptr noundef nonnull %waittime.i) #17
  %cmp41.peel.i = icmp slt i32 %call40.peel.i, 0
  br i1 %cmp41.peel.i, label %if.then43.peel.i, label %if.end51.peel.i

if.end51.peel.i:                                  ; preds = %do.body.peel.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %url.2, i32 noundef %call40.peel.i) #17
  %tobool52.not.peel.i = icmp eq i32 %call40.peel.i, 0
  br i1 %tobool52.not.peel.i, label %cleanup.peel.i, label %if.then53.i

if.then43.peel.i:                                 ; preds = %do.body.peel.i
  %40 = load i32, ptr %call2.i, align 4, !tbaa !62
  %call45.peel.i = call ptr @strerror(i32 noundef %40) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %url.2, i32 noundef 3, ptr noundef %call45.peel.i) #17
  br label %cleanup.peel.i

cleanup.peel.i:                                   ; preds = %if.then43.peel.i, %if.end51.peel.i
  %attempts.1.peel.i = phi i32 [ 1, %if.then43.peel.i ], [ 2, %if.end51.peel.i ]
  %select_failures.1.peel.i = phi i32 [ 2, %if.then43.peel.i ], [ 3, %if.end51.peel.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10.peel.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %41 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13.peel.i = icmp eq i64 %add9.i, %41
  %42 = load i64, ptr %tv_usec.i, align 8
  %cmp15.peel.i = icmp slt i64 %37, %42
  %cmp18.peel.i = icmp slt i64 %add9.i, %41
  %cond.in.peel.i = select i1 %cmp13.peel.i, i1 %cmp15.peel.i, i1 %cmp18.peel.i
  br i1 %cond.in.peel.i, label %if.then20.i, label %if.end21.i

sw.default.i:                                     ; preds = %if.then.i
  %call7.i = call ptr @strerror(i32 noundef %33) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.182, ptr noundef %url.2, ptr noundef %call7.i) #17
  br label %nonblock_connect.exit.thread

if.else.i:                                        ; preds = %if.end190
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval.i.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i.i) #17
  store i32 4, ptr %optlen.i.i, align 4, !tbaa !62
  %call.i.i = call i32 @getsockopt(i32 noundef %call168, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %optval.i.i, ptr noundef nonnull %optlen.i.i) #17
  %43 = load i32, ptr %optval.i.i, align 4, !tbaa !62
  %tobool.not.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i, label %connect_error.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %call1.i.i = call ptr @strerror(i32 noundef %43) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %url.2, ptr noundef %call1.i.i) #17
  br label %connect_error.exit.i

connect_error.exit.i:                             ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ -1, %if.then.i.i ], [ 0, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval.i.i) #17
  br label %nonblock_connect.exit

if.then20.i:                                      ; preds = %cleanup.i, %cleanup.peel.i, %sw.bb.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.183, ptr noundef %url.2, i32 noundef 5) #17
  br label %for.end.i

if.end21.i:                                       ; preds = %cleanup.peel.i, %cleanup.i
  %44 = phi i64 [ %51, %cleanup.i ], [ %42, %cleanup.peel.i ]
  %45 = phi i64 [ %50, %cleanup.i ], [ %41, %cleanup.peel.i ]
  %select_failures.0108.i = phi i32 [ %select_failures.1.i, %cleanup.i ], [ %select_failures.1.peel.i, %cleanup.peel.i ]
  %attempts.0107.i = phi i32 [ %attempts.1.i, %cleanup.i ], [ %attempts.1.peel.i, %cleanup.peel.i ]
  %sub.i = sub nsw i64 %add9.i, %45
  store i64 %sub.i, ptr %waittime.i, align 8, !tbaa !109
  %sub27.i = sub nsw i64 %37, %44
  store i64 %sub27.i, ptr %tv_usec28.i, align 8, !tbaa !111
  %cmp30.i = icmp slt i64 %sub27.i, 0
  br i1 %cmp30.i, label %if.then32.i, label %do.body.i

if.then32.i:                                      ; preds = %if.end21.i
  %dec.i = add nsw i64 %sub.i, -1
  store i64 %dec.i, ptr %waittime.i, align 8, !tbaa !109
  %add35.i = add nsw i64 %sub27.i, 1000000
  store i64 %add35.i, ptr %tv_usec28.i, align 8, !tbaa !111
  br label %do.body.i

do.body.i:                                        ; preds = %if.then32.i, %if.end21.i
  %46 = call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull %fds.i) #17, !srcloc !112
  %47 = load i64, ptr %arrayidx39.i, align 8, !tbaa !88
  %or.i = or i64 %47, %shl.i
  store i64 %or.i, ptr %arrayidx39.i, align 8, !tbaa !88
  %call40.i = call i32 @select(i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %fds.i, ptr noundef null, ptr noundef nonnull %waittime.i) #17
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then43.i, label %if.end51.i

if.then43.i:                                      ; preds = %do.body.i
  %48 = load i32, ptr %call2.i, align 4, !tbaa !62
  %call45.i = call ptr @strerror(i32 noundef %48) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.184, ptr noundef %url.2, i32 noundef %select_failures.0108.i, ptr noundef %call45.i) #17
  %dec46.i = add nsw i32 %select_failures.0108.i, -1
  %cmp47.i = icmp sgt i32 %select_failures.0108.i, 0
  br i1 %cmp47.i, label %cleanup.i, label %for.end.i

if.end51.i:                                       ; preds = %do.body.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.185, ptr noundef %url.2, i32 noundef %call40.i) #17
  %tobool52.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool52.not.i, label %if.end55.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.end51.i, %if.end51.peel.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optval.i85.i) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %optlen.i86.i) #17
  store i32 4, ptr %optlen.i86.i, align 4, !tbaa !62
  %call.i87.i = call i32 @getsockopt(i32 noundef %call168, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %optval.i85.i, ptr noundef nonnull %optlen.i86.i) #17
  %49 = load i32, ptr %optval.i85.i, align 4, !tbaa !62
  %tobool.not.i88.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i88.i, label %cleanup.thread97.i, label %if.then.i90.i

if.then.i90.i:                                    ; preds = %if.then53.i
  %call1.i89.i = call ptr @strerror(i32 noundef %49) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.187, ptr noundef %url.2, ptr noundef %call1.i89.i) #17
  br label %cleanup.thread97.i

cleanup.thread97.i:                               ; preds = %if.then.i90.i, %if.then53.i
  %retval.0.i91.i = phi i32 [ -1, %if.then.i90.i ], [ 0, %if.then53.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optlen.i86.i) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %optval.i85.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  br label %nonblock_connect.exit

if.end55.i:                                       ; preds = %if.end51.i
  %inc.i = add nsw i32 %attempts.0107.i, 1
  %cmp56.i = icmp eq i32 %attempts.0107.i, 10
  br i1 %cmp56.i, label %if.then58.i, label %cleanup.i

if.then58.i:                                      ; preds = %if.end55.i
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.186, ptr noundef %url.2) #17
  br label %for.end.i

cleanup.i:                                        ; preds = %if.end55.i, %if.then43.i
  %attempts.1.i = phi i32 [ %inc.i, %if.end55.i ], [ %attempts.0107.i, %if.then43.i ]
  %select_failures.1.i = phi i32 [ %select_failures.0108.i, %if.end55.i ], [ %dec46.i, %if.then43.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %fds.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %waittime.i) #17
  %call10.i = call i32 @gettimeofday(ptr noundef nonnull %now.i, ptr noundef null) #17
  %50 = load i64, ptr %now.i, align 8, !tbaa !109
  %cmp13.i = icmp eq i64 %add9.i, %50
  %51 = load i64, ptr %tv_usec.i, align 8
  %cmp15.i = icmp slt i64 %37, %51
  %cmp18.i = icmp slt i64 %add9.i, %50
  %cond.in.i = select i1 %cmp13.i, i1 %cmp15.i, i1 %cmp18.i
  br i1 %cond.in.i, label %if.then20.i, label %if.end21.i, !llvm.loop !113

for.end.i:                                        ; preds = %if.then43.i, %if.then58.i, %if.then20.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %waittime.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %fds.i) #17
  br label %nonblock_connect.exit.thread

nonblock_connect.exit.thread:                     ; preds = %sw.default.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  br label %if.then194

nonblock_connect.exit:                            ; preds = %connect_error.exit.i, %cleanup.thread97.i
  %retval.2.i = phi i32 [ %retval.0.i.i, %connect_error.exit.i ], [ %retval.0.i91.i, %cleanup.thread97.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %timeout.i) #17
  %cmp192 = icmp slt i32 %retval.2.i, 0
  br i1 %cmp192, label %if.then194, label %if.end197

if.then194:                                       ; preds = %nonblock_connect.exit.thread, %nonblock_connect.exit
  %call195 = call i32 @close(i32 noundef %call168) #17
  %call196 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end197:                                        ; preds = %nonblock_connect.exit.thread538, %nonblock_connect.exit
  br i1 %cmp176, label %if.end207, label %if.then200

if.then200:                                       ; preds = %if.end197
  %call201 = call i32 (i32, i32, ...) @fcntl(i32 noundef %call168, i32 noundef 4, i64 noundef %conv175) #17
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end207, label %if.then203

if.then203:                                       ; preds = %if.then200
  %call204 = tail call ptr @__errno_location() #18
  %52 = load i32, ptr %call204, align 4, !tbaa !62
  %call205 = call ptr @strerror(i32 noundef %52) #17
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.171, ptr noundef %call205) #17
  br label %if.end207

if.end207:                                        ; preds = %if.then200, %if.then203, %if.end197
  %call214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 8192, ptr noundef nonnull %.str.172..str.174, ptr noundef %url.2, ptr noundef nonnull @.str.173) #17
  %call218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %sext = shl i64 %call218, 32
  %conv220 = ashr exact i64 %sext, 32
  %call221 = call i64 @send(i32 noundef %call168, ptr noundef nonnull %buf, i64 noundef %conv220, i32 noundef 0) #17
  %cmp222 = icmp slt i64 %call221, 0
  br i1 %cmp222, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end207
  %call225 = call i32 @close(i32 noundef %call168) #17
  %call226 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup381

if.end227:                                        ; preds = %if.end207
  %call228 = call i32 @shutdown(i32 noundef %call168, i32 noundef 1) #17
  %rem = and i32 %call168, 63
  %sh_prom = zext i32 %rem to i64
  %shl231 = shl nuw i64 1, %sh_prom
  %div524 = lshr i32 %call168, 6
  %idxprom233 = zext i32 %div524 to i64
  %arrayidx234 = getelementptr inbounds [16 x i64], ptr %set, i64 0, i64 %idxprom233
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %add236 = add nuw nsw i32 %call168, 1
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  br label %for.cond

for.cond:                                         ; preds = %cleanup374, %if.end227
  %firstpacket.0 = phi i32 [ 1, %if.end227 ], [ %firstpacket.3, %cleanup374 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv) #17
  %53 = call { i64, ptr } asm sideeffect "cld; rep; stosq", "={cx},={di},{ax},0,1,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 16, ptr nonnull %set) #17, !srcloc !115
  %54 = load i64, ptr %arrayidx234, align 8, !tbaa !88
  %or235 = or i64 %54, %shl231
  store i64 %or235, ptr %arrayidx234, align 8, !tbaa !88
  store i64 30, ptr %tv, align 8, !tbaa !109
  store i64 0, ptr %tv_usec, align 8, !tbaa !111
  %call237 = call i32 @select(i32 noundef %add236, ptr noundef nonnull %set, ptr noundef null, ptr noundef null, ptr noundef nonnull %tv) #17
  %cmp238 = icmp slt i32 %call237, 0
  br i1 %cmp238, label %if.then240, label %if.end248

if.then240:                                       ; preds = %for.cond
  %call241 = tail call ptr @__errno_location() #18
  %55 = load i32, ptr %call241, align 4, !tbaa !62
  %cmp242 = icmp eq i32 %55, 4
  br i1 %cmp242, label %cleanup374, label %if.end245

if.end245:                                        ; preds = %if.then240
  %call246 = call i32 @close(i32 noundef %call168) #17
  %call247 = call i32 @fclose(ptr noundef nonnull %call6)
  br label %cleanup374.thread

if.end248:                                        ; preds = %for.cond
  %56 = load i64, ptr %arrayidx234, align 8, !tbaa !88
  %and256 = and i64 %56, %shl231
  %cmp257.not = icmp eq i64 %and256, 0
  br i1 %cmp257.not, label %if.then259, label %if.end262

if.then259:                                       ; preds = %if.end248
  %call260 = call i32 @fclose(ptr noundef nonnull %call6)
  %call261 = call i32 @close(i32 noundef %call168) #17
  br label %cleanup374.thread

if.end262:                                        ; preds = %if.end248
  %call264 = call i64 @recv(i32 noundef %call168, ptr noundef nonnull %buf, i64 noundef 8192, i32 noundef 0) #17
  %conv265 = trunc i64 %call264 to i32
  %cmp266 = icmp slt i32 %conv265, 0
  br i1 %cmp266, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end262
  %call269 = call i32 @fclose(ptr noundef nonnull %call6)
  %call270 = call i32 @close(i32 noundef %call168) #17
  br label %cleanup374.thread

if.end271:                                        ; preds = %if.end262
  %cmp272 = icmp eq i32 %conv265, 0
  br i1 %cmp272, label %for.end, label %if.end275

if.end275:                                        ; preds = %if.end271
  %tobool276.not = icmp eq i32 %firstpacket.0, 0
  br i1 %tobool276.not, label %land.lhs.true366, label %if.then277

if.then277:                                       ; preds = %if.end275
  %idxprom278 = and i64 %call264, 4294967295
  %arrayidx279 = getelementptr inbounds [8193 x i8], ptr %buf, i64 0, i64 %idxprom278
  store i8 0, ptr %arrayidx279, align 1, !tbaa !16
  %call281 = call ptr @cli_strtok(ptr noundef nonnull %buf, i32 noundef 1, ptr noundef nonnull @.str.68) #17
  %tobool282.not = icmp eq ptr %call281, null
  br i1 %tobool282.not, label %if.end332, label %if.then283

if.then283:                                       ; preds = %if.then277
  %call.i528 = call i64 @strtol(ptr nocapture noundef nonnull %call281, ptr noundef null, i32 noundef 10) #17
  %conv.i = trunc i64 %call.i528 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.175, i32 noundef %conv.i) #17
  call void @free(ptr noundef nonnull %call281) #17
  %57 = add i32 %conv.i, -301
  %or.cond402 = icmp ult i32 %57, 2
  br i1 %or.cond402, label %if.then290, label %if.end332

if.then290:                                       ; preds = %if.then283
  %call292 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.176) #19
  %tobool293.not = icmp eq ptr %call292, null
  br i1 %tobool293.not, label %if.end332, label %if.then294

if.then294:                                       ; preds = %if.then290
  %call296 = call i32 @unlink(ptr noundef nonnull %fout) #17
  %depth = getelementptr inbounds %struct.arg, ptr %arg, i64 0, i32 3
  %58 = load i32, ptr %depth, align 8, !tbaa !77
  %cmp297 = icmp sgt i32 %58, 4
  br i1 %cmp297, label %if.then299, label %if.end301

if.then299:                                       ; preds = %if.then294
  %59 = load ptr, ptr %arg, align 8, !tbaa !73
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.177, ptr noundef %59, ptr noundef nonnull %call292, i32 noundef 5) #17
  br label %for.end

if.end301:                                        ; preds = %if.then294
  %call302 = call i32 @fclose(ptr noundef nonnull %call6)
  %call303 = call i32 @close(i32 noundef %call168) #17
  %add.ptr304 = getelementptr inbounds i8, ptr %call292, i64 11
  %60 = load ptr, ptr %arg, align 8, !tbaa !73
  call void @free(ptr noundef %60) #17
  br label %while.cond306

while.cond306:                                    ; preds = %while.body315, %if.end301
  %end.0 = phi ptr [ %add.ptr304, %if.end301 ], [ %incdec.ptr316, %while.body315 ]
  %61 = load i8, ptr %end.0, align 1, !tbaa !16
  switch i8 %61, label %while.body315 [
    i8 0, label %while.end317
    i8 10, label %while.end317
  ]

while.body315:                                    ; preds = %while.cond306
  %incdec.ptr316 = getelementptr inbounds i8, ptr %end.0, i64 1
  br label %while.cond306, !llvm.loop !116

while.end317:                                     ; preds = %while.cond306, %while.cond306
  store i8 0, ptr %end.0, align 1, !tbaa !16
  %call318 = call ptr @cli_strdup(ptr noundef nonnull %add.ptr304) #17
  store ptr %call318, ptr %arg, align 8, !tbaa !73
  %62 = load i32, ptr %depth, align 8, !tbaa !77
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %depth, align 8, !tbaa !77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.178, ptr noundef %call318) #17
  call fastcc void @getURL(ptr noundef nonnull %arg)
  br label %cleanup374.thread

if.end332:                                        ; preds = %if.then283, %if.then290, %if.then277
  %call334 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.179) #19
  %cmp335.not = icmp eq ptr %call334, null
  br i1 %cmp335.not, label %if.else342, label %if.then337

if.then337:                                       ; preds = %if.end332
  %add.ptr338 = getelementptr inbounds i8, ptr %call334, i64 4
  br label %if.end364

if.else342:                                       ; preds = %if.end332
  %call344 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.180) #19
  %cmp345.not = icmp eq ptr %call344, null
  br i1 %cmp345.not, label %land.lhs.true366, label %if.then347

if.then347:                                       ; preds = %if.else342
  %add.ptr348 = getelementptr inbounds i8, ptr %call344, i64 2
  br label %if.end364

if.end364:                                        ; preds = %if.then347, %if.then337
  %ptr.5.ph = phi ptr [ %add.ptr348, %if.then347 ], [ %add.ptr338, %if.then337 ]
  %sub.ptr.lhs.cast350.pn = ptrtoint ptr %ptr.5.ph to i64
  %conv353.neg.pn.in = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast350.pn
  %conv353.neg.pn = trunc i64 %conv353.neg.pn.in to i32
  %n.1.ph = add i32 %conv353.neg.pn, %conv265
  %tobool365.not = icmp eq i32 %n.1.ph, 0
  br i1 %tobool365.not, label %cleanup374, label %land.lhs.true366

land.lhs.true366:                                 ; preds = %if.else342, %if.end275, %if.end364
  %n.2554 = phi i32 [ %n.1.ph, %if.end364 ], [ %conv265, %if.end275 ], [ %conv265, %if.else342 ]
  %ptr.6553 = phi ptr [ %ptr.5.ph, %if.end364 ], [ %buf, %if.end275 ], [ %buf, %if.else342 ]
  %conv367 = sext i32 %n.2554 to i64
  %call368 = call i64 @fwrite(ptr noundef %ptr.6553, i64 noundef %conv367, i64 noundef 1, ptr noundef nonnull %call6)
  %cmp369.not = icmp eq i64 %call368, 1
  br i1 %cmp369.not, label %cleanup374, label %if.then371

if.then371:                                       ; preds = %land.lhs.true366
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.181, i32 noundef %n.2554, ptr noundef nonnull %fout) #17
  br label %for.end

cleanup374.thread:                                ; preds = %if.end245, %if.then268, %if.then259, %while.end317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  br label %cleanup381

cleanup374:                                       ; preds = %if.end364, %land.lhs.true366, %if.then240
  %firstpacket.3 = phi i32 [ %firstpacket.0, %if.then240 ], [ 0, %land.lhs.true366 ], [ 0, %if.end364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  br label %for.cond

for.end:                                          ; preds = %if.end271, %if.then371, %if.then299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set) #17
  %call379 = call i32 @fclose(ptr noundef nonnull %call6)
  %call380 = call i32 @close(i32 noundef %call168) #17
  br label %cleanup381

cleanup381:                                       ; preds = %cleanup374.thread, %cleanup164, %cleanup.thread, %for.end, %if.then224, %if.then194, %if.then171, %if.then82, %if.then45, %if.then8, %if.then
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %fout) #17
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %site) #17
  call void @llvm.lifetime.end.p0(i64 8193, ptr nonnull %buf) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %server) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare ptr @getprotobyname(ptr noundef) local_unnamed_addr #1

declare void @endprotoent() local_unnamed_addr #1

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @endservent() local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cli_strtok(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare void @html_tag_arg_free(ptr noundef) local_unnamed_addr #1

declare ptr @fileblobGetFilename(ptr noundef) local_unnamed_addr #1

declare ptr @messageGetDispositionType(ptr noundef) local_unnamed_addr #1

declare ptr @textMove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @messageContainsVirus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #6

declare ptr @messageGetFilename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @rewinddir(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__xstat(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @cli_filetype(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @_IO_getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"mbox_ctx", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!10, !6, i64 24}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 8}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !11, i64 52}
!26 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!27 = !{!26, !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"text", !6, i64 0, !6, i64 8}
!30 = !{!29, !6, i64 8}
!31 = distinct !{!31, !18}
!32 = !{!26, !6, i64 24}
!33 = !{!34, !11, i64 8}
!34 = !{!"cl_engine", !11, i64 0, !22, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!35 = !{!26, !6, i64 56}
!36 = !{!37, !11, i64 24}
!37 = !{!"cli_dconf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!38 = !{!26, !6, i64 32}
!39 = !{!40, !11, i64 8}
!40 = !{!"cl_limits", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !22, i64 16, !41, i64 24}
!41 = !{!"long", !7, i64 0}
!42 = !{!26, !11, i64 40}
!43 = !{!40, !11, i64 4}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = !{!11, !11, i64 0}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = !{!67, !11, i64 4}
!67 = !{!"tag_arguments_tag", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!67, !11, i64 0}
!69 = !{!70, !6, i64 72}
!70 = !{!"message", !7, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !7, i64 81, !7, i64 82, !11, i64 84, !11, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!71 = !{!67, !6, i64 16}
!72 = distinct !{!72, !18}
!73 = !{!74, !6, i64 0}
!74 = !{!"arg", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24}
!75 = !{!74, !6, i64 8}
!76 = !{!74, !6, i64 16}
!77 = !{!74, !11, i64 24}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = !{!83, !11, i64 24}
!83 = !{!"stat", !41, i64 0, !41, i64 8, !41, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !84, i64 72, !84, i64 88, !84, i64 104, !7, i64 120}
!84 = !{!"timespec", !41, i64 0, !41, i64 8}
!85 = !{!86, !41, i64 0}
!86 = !{!"dirent", !41, i64 0, !41, i64 8, !22, i64 16, !7, i64 18, !7, i64 19}
!87 = distinct !{!87, !18}
!88 = !{!41, !41, i64 0}
!89 = !{!83, !41, i64 88}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = !{!95, !11, i64 16}
!95 = !{!"protoent", !6, i64 0, !6, i64 8, !11, i64 16}
!96 = !{!97, !11, i64 16}
!97 = !{!"servent", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!98 = !{i64 2148716722}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104, !22, i64 0}
!104 = !{!"sockaddr_in", !22, i64 0, !22, i64 2, !105, i64 4, !7, i64 8}
!105 = !{!"in_addr", !11, i64 0}
!106 = !{i64 2148717453}
!107 = !{!104, !22, i64 2}
!108 = !{!104, !11, i64 4}
!109 = !{!110, !41, i64 0}
!110 = !{!"timeval", !41, i64 0, !41, i64 8}
!111 = !{!110, !41, i64 8}
!112 = !{i64 2148719275}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.peeled.count", i32 1}
!115 = !{i64 2148718056}
!116 = distinct !{!116, !18}
