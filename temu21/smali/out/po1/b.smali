.class public Lpo1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-object v0, Lxmg/mobilebase/net_domain/HostType;->pmm:Lxmg/mobilebase/net_domain/HostType;

    .line 10
    .line 11
    sget-object v1, Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;->normal:Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxmg/mobilebase/net_common/DomainUtils;->g(Lxmg/mobilebase/net_domain/HostType;Lxmg/mobilebase/net_common/DomainUtils$NetworkEnvType;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public static b(Ljava/lang/String;)Lrq1/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Lrq1/a;->b:Lrq1/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "2"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object p0, Lrq1/a;->c:Lrq1/a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string v0, "3"

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    sget-object p0, Lrq1/a;->d:Lrq1/a;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static c()Z
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/g;->e:Lxmg/mobilebase/basiccomponent/network/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/g;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2f

    .line 2
    .line 3
    :try_start_2
    const-string v0, "ext_info"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_25

    .line 35
    if-nez p0, :cond_2f

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string v0, "ConnProfileReport"

    .line 40
    .line 41
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const-string p0, ""

    .line 49
    .line 50
    return-object p0
.end method

.method public static e(Lfw1/a;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lpo1/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p0, :cond_b1

    .line 11
    .line 12
    iget-object v2, p0, Lfw1/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_b1

    .line 15
    .line 16
    iget-object v2, p0, Lfw1/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lpo1/b;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "ConnProfileReport"

    .line 23
    .line 24
    if-eqz v2, :cond_a6

    .line 25
    .line 26
    iget-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_41

    .line 33
    .line 34
    invoke-static {}, Lqn1/a;->a()Lqn1/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "client_ip"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lqn1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_41

    .line 51
    .line 52
    iget-object v2, p0, Lfw1/a;->h:Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    const-string v4, "ext_cip"

    .line 57
    .line 58
    invoke-static {v2, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 65
    .line 66
    :cond_41
    iget-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_49

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    iput-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    const-string v2, "Scene:%s, Connect Profile:%s"

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v4, v1

    .line 80
    .line 81
    aput-object p0, v4, v0

    .line 82
    .line 83
    invoke-static {v3, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lqq1/a$b;

    .line 91
    .line 92
    invoke-direct {v2}, Lqq1/a$b;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lfw1/a;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lqq1/a$b;->k(Ljava/lang/String;)Lqq1/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lfw1/a;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lqq1/a$b;->f(Ljava/lang/String;)Lqq1/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p1}, Lqq1/a$b;->j(Ljava/lang/String;)Lqq1/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v2, p0, Lfw1/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Lpo1/b;->b(Ljava/lang/String;)Lrq1/a;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Lqq1/a$b;->h(Lrq1/a;)Lqq1/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v2, p0, Lfw1/a;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lqq1/a$b;->d(Ljava/lang/String;)Lqq1/a$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lfw1/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Lqq1/a$b;->l(Ljava/lang/String;)Lqq1/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v2, p0, Lfw1/a;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, v1}, Lqq1/a$b;->e(I)Lqq1/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v1, p0, Lfw1/a;->h:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v1}, Lpo1/b;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lqq1/a$b;->g(Ljava/lang/String;)Lqq1/a$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-boolean p0, p0, Lfw1/a;->f:Z

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lqq1/a$b;->i(Z)Lqq1/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lqq1/a$b;->c()Lqq1/a;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, p0}, Loq1/a;->f(Lqq1/a;)V

    .line 164
    .line 165
    .line 166
    goto :goto_b1

    .line 167
    :cond_a6
    iget-object p0, p0, Lfw1/a;->d:Ljava/lang/String;

    .line 168
    .line 169
    new-array p1, v0, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object p0, p1, v1

    .line 172
    .line 173
    const-string p0, "invalid reportPMM, profile.host:%s"

    .line 174
    .line 175
    invoke-static {v3, p0, p1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method
