alter table admins add key key1(handle, ident);
alter table bantype add key key1(channel, ident);
alter table banvars add key key1(channel, ident);
alter table channels add key key1(name, ident);
alter table floodvars add key key1(channel, ident);
alter table hostmasks add key key1(hostmask, channel, type, handle, ident);
alter table nickbks add key key1(channel, pattern, ident);
alter table passwords add key key1(handle, channel, type, ident);
alter table permbans add key key1(channel, mask, ident);
alter table servers add key key1(hostname, port, servermodes, pingfreq, protopers, linenoise, ident);
alter table timestamps add key key1(ttype, tchannel, ident);
alter table topics add key key1(channel, pos, ident);
alter table trusted add key key1(host, ident);
alter table users add key key1(handle, channel, ident);
alter table wordbks add key key1(channel, pattern, ident);
