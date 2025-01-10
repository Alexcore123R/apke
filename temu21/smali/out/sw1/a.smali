.class public Lsw1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbg1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw1/a$e;,
        Lsw1/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsw1/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lsw1/a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsw1/a;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lsw1/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d()Lsw1/a;
    .registers 1

    .line 1
    invoke-static {}, Lsw1/a$e;->a()Lsw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(JLokhttp3/h0;Lokhttp3/k0;)V
    .registers 7

    .line 1
    invoke-static {}, Luw1/b;->b()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Luw1/b;->a()Luw1/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, ""

    .line 13
    .line 14
    if-eqz p1, :cond_26

    .line 15
    .line 16
    invoke-virtual {p4}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    invoke-virtual {p4}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, p2

    .line 40
    :goto_27
    invoke-virtual {p0}, Lsw1/a;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0}, Lsw1/a;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_c2

    .line 49
    .line 50
    if-eqz p4, :cond_c2

    .line 51
    .line 52
    const-string p4, "NetLog.OkDp"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz p3, :cond_58

    .line 56
    .line 57
    :try_start_38
    const-class v1, Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map;

    .line 64
    .line 65
    if-eqz p3, :cond_58

    .line 66
    .line 67
    const-string v1, "netlog_businessinfo"

    .line 68
    .line 69
    invoke-static {p3, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    instance-of v1, p3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_58

    .line 76
    .line 77
    check-cast p3, Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4e} :catch_50

    .line 78
    .line 79
    move-object v0, p3

    .line 80
    goto :goto_58

    .line 81
    :catch_50
    move-exception p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p4, p3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "back get business info "

    .line 95
    .line 96
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "url: "

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p4, p3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lhx1/c;->c()Lxmg/mobilebase/nova/dns/DnsConfigInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_a5

    .line 122
    .line 123
    iget-object p3, p3, Lxmg/mobilebase/nova/dns/DnsConfigInfo;->hosts:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {p1}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_87
    if-eqz p3, :cond_a5

    .line 137
    .line 138
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a5

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "belong to HTTPDNS, skip record: "

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p4, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p2, 0x0

    .line 167
    :goto_a6
    invoke-virtual {p0}, Lsw1/a;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_ae

    .line 172
    .line 173
    if-nez p2, :cond_c2

    .line 174
    .line 175
    :cond_ae
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 180
    .line 181
    invoke-virtual {p2, p3}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance p3, Lsw1/a$b;

    .line 186
    .line 187
    invoke-direct {p3, p0, p1, v0}, Lsw1/a$b;-><init>(Lsw1/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p1, "NetInterceptOkDispatcher#recordTotalInfo"

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public final c()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-static {}, Lrw1/d;->a()Lrw1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrw1/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    invoke-static {}, Lvw1/a;->f()Lvw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvw1/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h(Ljava/lang/String;Z)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lsw1/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lsw1/a;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v3, v4, v2

    .line 25
    .line 26
    const-string v2, "NetLog.OkDp"

    .line 27
    .line 28
    const-string v3, "netlog httpdns ab config:%b isforeground:%b"

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_38

    .line 34
    .line 35
    if-eqz v0, :cond_38

    .line 36
    .line 37
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsw1/a$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p1, p2}, Lsw1/a$a;-><init>(Lsw1/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string p1, "NetInterceptOkDispatcher#recordHttpDnsInfo"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lsw1/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->a(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lsw1/a$c;

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-wide v5, p3

    .line 24
    move-object v7, p5

    .line 25
    invoke-direct/range {v1 .. v7}, Lsw1/a$c;-><init>(Lsw1/a;Ljava/lang/String;Ljava/lang/String;JLtw1/e;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "NetInterceptOkDispatcher#recordTotalTrafficInfo"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
