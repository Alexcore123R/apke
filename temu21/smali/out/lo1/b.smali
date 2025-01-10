.class public Llo1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# static fields
.field public static volatile a:Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-class v4, Lkn1/a;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lkn1/a;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Llo1/b;->c(Lkn1/a;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v6, Lxmg/mobilebase/basiccomponent/network/g;->c:Lxmg/mobilebase/basiccomponent/network/g;

    .line 28
    .line 29
    invoke-virtual {v6}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6, v2}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_a4

    .line 38
    .line 39
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Llo1/b;->b(Lokhttp3/x;)Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo$IpStackItem;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x3

    .line 52
    new-array v9, v9, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v8, v9, v1

    .line 55
    .line 56
    aput-object v5, v9, v2

    .line 57
    .line 58
    aput-object v7, v9, v0

    .line 59
    .line 60
    const-string v8, "IpStackInterceptor"

    .line 61
    .line 62
    const-string v10, "url: %s, originIpStack: %s IpStackConfig: %s"

    .line 63
    .line 64
    invoke-static {v8, v10, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v9, "extension_ip_stack"

    .line 68
    .line 69
    const-string v10, "ip_stack_ipv4_only"

    .line 70
    .line 71
    if-nez v7, :cond_50

    .line 72
    .line 73
    invoke-virtual {v4, v9, v10}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    iget-object v7, v7, Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo$IpStackItem;->ipStack:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_a1

    .line 88
    .line 89
    invoke-static {v10, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_a1

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lkn1/a;->v(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lxmg/mobilebase/net_common/DomainUtils;->k(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8d

    .line 107
    .line 108
    sget-object v7, Lxmg/mobilebase/net_domain/b;->c:Lxmg/mobilebase/net_domain/b;

    .line 109
    .line 110
    invoke-static {v4, v7}, Lxmg/mobilebase/net_common/DomainUtils;->h(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_domain/b;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v6}, Lokhttp3/x;->p()Lokhttp3/x$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v4}, Lokhttp3/x$a;->g(Ljava/lang/String;)Lokhttp3/x$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v4}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Lokhttp3/h0$a;->c(Z)Lokhttp3/h0$a;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_8d
    invoke-virtual {v3}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-array v0, v0, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v4, v0, v1

    .line 149
    .line 150
    aput-object v5, v0, v2

    .line 151
    .line 152
    const-string v1, "use dual host, url: %s, currentIpStack: %s"

    .line 153
    .line 154
    invoke-static {v8, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_a1
    invoke-virtual {v4, v9, v10}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    invoke-interface {p1, v3}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final b(Lokhttp3/x;)Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo$IpStackItem;
    .registers 4

    .line 1
    sget-object v0, Llo1/b;->a:Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const-string v0, "Network.dns_dual_config_001"

    .line 6
    .line 7
    const-string v1, "{\"ip_stack_white_list\":{\"api\":{\"/api/bg-aquarius/popup/homepage\":{\"ip_stack\":\"ip_stack_ipv6_first\"},\"/api/bg-aquarius/popup/global\":{\"ip_stack\":\"ip_stack_ipv6_first\"},\"/api/bg-aquarius/popup/default\":{\"ip_stack\":\"ip_stack_ipv6_first\"}}}}"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Llo1/b;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Llo1/b;->a:Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;->getIpStackWhiteMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3a

    .line 33
    .line 34
    invoke-static {v1}, Lxmg/mobilebase/net_common/DomainUtils;->k(Ljava/lang/String;)Lxmg/mobilebase/net_domain/HostType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3a

    .line 39
    .line 40
    invoke-virtual {v1}, Lxmg/mobilebase/net_domain/HostType;->getHostTypeStr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo$IpStackItem;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public final c(Lkn1/a;)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "extension_ip_stack"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-class v0, Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 15
    .line 16
    sput-object p1, Llo1/b;->a:Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Llo1/b;->a:Lxmg/mobilebase/basiccomponent/network/interceptors/additional/IpStackConfigInfo;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p1, v1

    .line 25
    .line 26
    const-string v0, "IpStackInterceptor"

    .line 27
    .line 28
    const-string v1, "updateConfigKey,config: %s"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
