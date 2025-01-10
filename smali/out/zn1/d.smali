.class public Lzn1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:[Ljava/lang/String;

.field public static volatile b:Lzn1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lzn1/c;
    .registers 9

    .line 1
    const-string v0, "Connectivity.NetworkInfoFuture"

    .line 2
    .line 3
    new-instance v1, Lzn1/c;

    .line 4
    .line 5
    invoke-direct {v1}, Lzn1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/app/XmgActivityThread;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v5, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_1f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_28

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_22
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_29

    .line 32
    :catchall_1f
    move-exception v2

    .line 33
    goto/16 :goto_f0

    .line 34
    .line 35
    :catch_22
    move-exception v6

    .line 36
    :try_start_23
    const-string v7, "getActiveNetworkInfo throw:"

    .line 37
    .line 38
    invoke-static {v0, v7, v6}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    move-object v6, v5

    .line 42
    :goto_29
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v8, 0x17

    .line 45
    .line 46
    if-lt v7, v8, :cond_4f

    .line 47
    .line 48
    if-eqz v2, :cond_4f

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_4f

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "doGetNetworkInfo NetworkCapabilities, "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v0, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    sub-long/2addr v7, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v6, :cond_d9

    .line 87
    .line 88
    invoke-static {v6, v5}, Lzn1/a;->m(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    iput-boolean v4, v1, Lzn1/c;->a:Z

    .line 93
    .line 94
    invoke-static {v6}, Lzn1/a;->c(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, Lzn1/c;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v6}, Lzn1/a;->e(Landroid/net/NetworkInfo;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, v1, Lzn1/c;->c:I

    .line 105
    .line 106
    invoke-static {v6}, Lzn1/a;->a(Landroid/net/NetworkInfo;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, v1, Lzn1/c;->d:I

    .line 111
    .line 112
    invoke-static {v6, v5}, Lzn1/a;->o(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput-boolean v4, v1, Lzn1/c;->e:Z

    .line 117
    .line 118
    invoke-static {v6}, Lzn1/a;->h(Landroid/net/NetworkInfo;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput-boolean v4, v1, Lzn1/c;->f:Z

    .line 123
    .line 124
    invoke-static {v6}, Lzn1/a;->i(Landroid/net/NetworkInfo;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iput-boolean v4, v1, Lzn1/c;->g:Z

    .line 129
    .line 130
    invoke-static {v6}, Lzn1/a;->j(Landroid/net/NetworkInfo;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput-boolean v4, v1, Lzn1/c;->h:Z

    .line 135
    .line 136
    invoke-static {v6}, Lzn1/a;->k(Landroid/net/NetworkInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput-boolean v4, v1, Lzn1/c;->i:Z

    .line 141
    .line 142
    iget v4, v1, Lzn1/c;->d:I

    .line 143
    .line 144
    invoke-static {v4, v5}, Lzn1/a;->r(ILandroid/net/NetworkCapabilities;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput-boolean v4, v1, Lzn1/c;->j:Z

    .line 149
    .line 150
    iget v4, v1, Lzn1/c;->d:I

    .line 151
    .line 152
    invoke-static {v4}, Lzn1/a;->q(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iput-boolean v4, v1, Lzn1/c;->k:Z

    .line 157
    .line 158
    invoke-static {v5}, Lzn1/a;->l(Landroid/net/NetworkCapabilities;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iput-boolean v4, v1, Lzn1/c;->o:Z

    .line 163
    .line 164
    invoke-static {v5}, Lzn1/a;->n(Landroid/net/NetworkCapabilities;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput-boolean v4, v1, Lzn1/c;->p:Z

    .line 169
    .line 170
    invoke-static {v6, v5}, Lzn1/a;->g(Landroid/net/NetworkInfo;Landroid/net/NetworkCapabilities;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v1, Lzn1/c;->l:I

    .line 175
    .line 176
    invoke-static {v6}, Lzn1/a;->b(Landroid/net/NetworkInfo;)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iput v4, v1, Lzn1/c;->m:I

    .line 181
    .line 182
    invoke-static {v4}, Lzn1/a;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v1, Lzn1/c;->n:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5}, Lzn1/a;->p(Landroid/net/NetworkCapabilities;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput-boolean v4, v1, Lzn1/c;->q:Z

    .line 193
    .line 194
    invoke-static {v2}, Lzn1/a;->f(Landroid/net/ConnectivityManager;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, v1, Lzn1/c;->r:I

    .line 199
    .line 200
    const-string v2, "doGetNetworkInfo %s, cost:%d"

    .line 201
    .line 202
    const/4 v4, 0x2

    .line 203
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v1, v4, v3

    .line 206
    .line 207
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v5, 0x1

    .line 212
    aput-object v3, v4, v5

    .line 213
    .line 214
    invoke-static {v0, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_f3

    .line 218
    :cond_d9
    iput-boolean v3, v1, Lzn1/c;->a:Z

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "getActiveNetworkInfo return null, cost:"

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ef
    .catchall {:try_start_23 .. :try_end_ef} :catchall_1f

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :goto_f0
    invoke-static {v0, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-object v1
.end method

.method public static b()Lzn1/c;
    .registers 2

    .line 1
    sget-object v0, Lzn1/d;->b:Lzn1/c;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-class v1, Lzn1/d;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Lzn1/d;->b:Lzn1/c;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Lzn1/d;->a()Lzn1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzn1/d;->b:Lzn1/c;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v1

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_12

    .line 24
    throw v0

    .line 25
    :cond_18
    :goto_18
    return-object v0
.end method

.method public static c()Lzn1/c;
    .registers 1

    .line 1
    invoke-static {}, Lzn1/d;->a()Lzn1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lzn1/d;->b:Lzn1/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lzn1/d;->b:Lzn1/c;

    .line 3
    .line 4
    sput-object p0, Lzn1/d;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
