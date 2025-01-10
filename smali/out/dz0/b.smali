.class public Ldz0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    if-eqz p0, :cond_11

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "ab_compare_url_and_origin_url_1820"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "TPW.ThirdPartyWebCompareUrlReport"

    .line 9
    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const-string p0, "compareUrlAndOriginUrl: ab close, return"

    .line 13
    .line 14
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/einnovation/whaleco/web/thirdparty/ThirdPartyWebUtil;->inWhiteHostList(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string p0, "compareUrlAndOriginUrl: url is white host, return"

    .line 25
    .line 26
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v5, "1"

    .line 45
    .line 46
    if-nez v4, :cond_a9

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_37

    .line 53
    .line 54
    goto/16 :goto_a9

    .line 55
    .line 56
    :cond_37
    invoke-static {p0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, 0x0

    .line 77
    if-nez v8, :cond_5f

    .line 78
    .line 79
    const-string v8, "is_host_diff"

    .line 80
    .line 81
    invoke-static {v0, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v8, "url_host"

    .line 85
    .line 86
    invoke-static {v3, v8, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v6, "origin_url_host"

    .line 90
    .line 91
    invoke-static {v3, v6, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v6, 0x0

    .line 97
    :goto_60
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_7f

    .line 110
    .line 111
    const-string v7, "is_path_diff"

    .line 112
    .line 113
    invoke-static {v0, v7, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v7, "url_path"

    .line 117
    .line 118
    invoke-static {v3, v7, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v2, "origin_url_path"

    .line 122
    .line 123
    invoke-static {v3, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v2, 0x0

    .line 129
    :goto_80
    invoke-static {p0}, Lcom/einnovation/whaleco/web_url_handler/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v4, v7}, Ldz0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_9e

    .line 142
    .line 143
    const-string v8, "is_url_query_not_contains_origin_url_query"

    .line 144
    .line 145
    invoke-static {v0, v8, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v5, "url_query"

    .line 149
    .line 150
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v4, "origin_url_query"

    .line 154
    .line 155
    invoke-static {v3, v4, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v1, 0x0

    .line 160
    :goto_9f
    if-nez v6, :cond_a5

    .line 161
    .line 162
    if-nez v2, :cond_a5

    .line 163
    .line 164
    if-eqz v1, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-static {v0, v3, p0, p1}, Ldz0/b;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    :goto_a9
    const-string v1, "compareUrlAndOriginUrl: url is null, return"

    .line 171
    .line 172
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "is_url_empty"

    .line 176
    .line 177
    invoke-static {v0, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3, p0, p1}, Ldz0/b;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string p2, "origin_url"

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "compareUrlAndOriginUrl: tags: %s, str: %s"

    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    new-array p3, p3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, p3, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, p3, v0

    .line 21
    .line 22
    const-string v0, "TPW.ThirdPartyWebCompareUrlReport"

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lpq1/c$b;

    .line 28
    .line 29
    invoke-direct {p2}, Lpq1/c$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/32 v0, 0x1631c

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
