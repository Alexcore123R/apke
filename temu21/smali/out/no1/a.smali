.class public Lno1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Z = true

.field public static f:Z = true

.field public static g:Z = true

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lno1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic d(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic f(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic j(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic l(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic n(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lno1/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static o()V
    .registers 16

    .line 1
    sget-object v0, Lno1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e3

    .line 10
    .line 11
    const-string v0, "false"

    .line 12
    .line 13
    const-string v3, "ab_enable_collect_net_logger_18300"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lno1/a;->a:Z

    .line 24
    .line 25
    const-string v0, "ab_enable_collect_net_logger_enableOkCollect_18300"

    .line 26
    .line 27
    const-string v4, "true"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lfq1/a$a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sput-boolean v5, Lno1/a;->b:Z

    .line 38
    .line 39
    const-string v5, "ab_enable_collect_net_logger_enableTitanCollect_18300"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lfq1/a$a;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sput-boolean v6, Lno1/a;->c:Z

    .line 50
    .line 51
    const-string v6, "ab_enable_collect_net_logger_enableSocketCollect_18300"

    .line 52
    .line 53
    invoke-static {v6, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lfq1/a$a;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sput-boolean v7, Lno1/a;->d:Z

    .line 62
    .line 63
    const-string v7, "ab_enable_collect_net_logger_enablePnetCollect_18300"

    .line 64
    .line 65
    invoke-static {v7, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lfq1/a$a;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sput-boolean v8, Lno1/a;->e:Z

    .line 74
    .line 75
    const-string v8, "ab_enable_collect_net_logger_enableHttpdnsCollect_18300"

    .line 76
    .line 77
    invoke-static {v8, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lfq1/a$a;->d()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sput-boolean v9, Lno1/a;->f:Z

    .line 86
    .line 87
    const-string v9, "ab_enable_collect_net_logger_enableTrafficCollect_18300"

    .line 88
    .line 89
    invoke-static {v9, v4}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lfq1/a$a;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sput-boolean v4, Lno1/a;->g:Z

    .line 98
    .line 99
    sget-boolean v4, Lno1/a;->a:Z

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-boolean v10, Lno1/a;->b:Z

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-boolean v11, Lno1/a;->c:Z

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-boolean v12, Lno1/a;->d:Z

    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-boolean v13, Lno1/a;->e:Z

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-boolean v14, Lno1/a;->f:Z

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    sget-boolean v15, Lno1/a;->g:Z

    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/4 v2, 0x7

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v2, v1

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    aput-object v10, v2, v4

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    aput-object v11, v2, v4

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    aput-object v12, v2, v4

    .line 154
    .line 155
    const/4 v4, 0x4

    .line 156
    aput-object v13, v2, v4

    .line 157
    .line 158
    const/4 v4, 0x5

    .line 159
    aput-object v14, v2, v4

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    aput-object v15, v2, v4

    .line 163
    .line 164
    const-string v4, "NetCollectAbManager"

    .line 165
    .line 166
    const-string v10, "init:enableCollect:%s ,enableOkCollect:%s ,enableTitanCollect:%s ,enableSocketCollect:%s ,enablePnetCollect:%s ,enableHttpdnsCollect:%s ,enableTrafficCollect:%s"

    .line 167
    .line 168
    invoke-static {v4, v10, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lno1/a$a;

    .line 172
    .line 173
    invoke-direct {v2}, Lno1/a$a;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lno1/a$b;

    .line 180
    .line 181
    invoke-direct {v1}, Lno1/a$b;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-static {v0, v2, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lno1/a$c;

    .line 189
    .line 190
    invoke-direct {v0}, Lno1/a$c;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lno1/a$d;

    .line 197
    .line 198
    invoke-direct {v0}, Lno1/a$d;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lno1/a$e;

    .line 205
    .line 206
    invoke-direct {v0}, Lno1/a$e;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lno1/a$f;

    .line 213
    .line 214
    invoke-direct {v0}, Lno1/a$f;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lno1/a$g;

    .line 221
    .line 222
    invoke-direct {v0}, Lno1/a$g;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v2, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-void
.end method

.method public static p()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static q()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static r()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static s()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static t()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public static u()Z
    .registers 1

    .line 1
    sget-boolean v0, Lno1/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    sget-boolean v0, Lno1/a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method
