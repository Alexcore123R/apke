.class public Lju1/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-string v0, "Image.OkHttpDomainDetect"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    invoke-static {}, Lnb0/e;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    :try_start_11
    new-instance v7, Lokhttp3/h0$a;

    .line 19
    .line 20
    invoke-direct {v7}, Lokhttp3/h0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, p0}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "User-Agent"

    .line 28
    .line 29
    invoke-static {}, Lhu1/a;->p()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v7, v8, v9}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Lju1/e;->a()Lju1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Lju1/e;->b()Lokhttp3/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8, v7}, Lokhttp3/e0;->M(Lokhttp3/h0;)Lokhttp3/e;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7}, Lokhttp3/e;->execute()Lokhttp3/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_56

    .line 57
    .line 58
    const-string p1, "cdn detect response null, cost:%d, url:%s"

    .line 59
    .line 60
    new-array v7, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lnb0/e;->a(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v7, v2

    .line 71
    .line 72
    aput-object p0, v7, v1

    .line 73
    .line 74
    invoke-static {v0, p1, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4c} :catch_54
    .catchall {:try_start_11 .. :try_end_4c} :catchall_52

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_51

    .line 78
    .line 79
    invoke-virtual {v6}, Lokhttp3/k0;->close()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return v2

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_aa

    .line 85
    :catch_54
    move-exception p1

    .line 86
    goto :goto_95

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v6}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_7e

    .line 92
    .line 93
    invoke-virtual {v7}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "detect result:%s, cost:%d, url:%s"

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v7, v9, v2

    .line 103
    .line 104
    invoke-static {v3, v4}, Lnb0/e;->a(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v9, v1

    .line 113
    .line 114
    aput-object p0, v9, v5

    .line 115
    .line 116
    invoke-static {v0, v8, v9}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7a} :catch_54
    .catchall {:try_start_56 .. :try_end_7a} :catchall_52

    .line 123
    invoke-virtual {v6}, Lokhttp3/k0;->close()V

    .line 124
    .line 125
    .line 126
    return p0

    .line 127
    :cond_7e
    :try_start_7e
    const-string p1, "cdn detect response.body() null, cost:%d, url:%s"

    .line 128
    .line 129
    new-array v7, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v4}, Lnb0/e;->a(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v7, v2

    .line 140
    .line 141
    aput-object p0, v7, v1

    .line 142
    .line 143
    invoke-static {v0, p1, v7}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_91} :catch_54
    .catchall {:try_start_7e .. :try_end_91} :catchall_52

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lokhttp3/k0;->close()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :goto_95
    :try_start_95
    const-string v3, "detect host has e:%s, url:%s"

    .line 151
    .line 152
    new-array v4, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    aput-object p1, v4, v2

    .line 159
    .line 160
    aput-object p0, v4, v1

    .line 161
    .line 162
    invoke-static {v0, v3, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_95 .. :try_end_a4} :catchall_52

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v6}, Lokhttp3/k0;->close()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return v2

    .line 171
    :goto_aa
    if-eqz v6, :cond_af

    .line 172
    .line 173
    invoke-virtual {v6}, Lokhttp3/k0;->close()V

    .line 174
    .line 175
    .line 176
    :cond_af
    throw p0
.end method
