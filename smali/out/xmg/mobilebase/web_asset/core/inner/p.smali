.class public Lxmg/mobilebase/web_asset/core/inner/p;
.super Lxmg/mobilebase/web_asset/core/inner/w;
.source "Temu"

# interfaces
.implements Lj32/n;
.implements Lxmg/mobilebase/web_asset/core/WebAssetManager$e;


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public e:I

.field public f:I

.field public g:J

.field public h:Lxmg/mobilebase/threadpool/j;

.field public i:Lj12/x;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Li32/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li32/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmg/mobilebase/web_asset/core/inner/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lm22/i;Lm22/k;Lm22/k;Lm22/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm22/i;",
            "Lm22/k<",
            "Lm22/g;",
            ">;",
            "Lm22/k<",
            "Lj32/f;",
            ">;",
            "Lm22/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/w;-><init>(Lm22/i;Lm22/k;Lm22/k;Lm22/d;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    iput p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->e:I

    .line 7
    .line 8
    iput p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->f:I

    .line 9
    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    iput-wide p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->g:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->j:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance p3, Lxmg/mobilebase/web_asset/core/inner/m;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lxmg/mobilebase/web_asset/core/inner/m;-><init>(Lxmg/mobilebase/web_asset/core/inner/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lxmg/mobilebase/threadpool/h;->r(Lxmg/mobilebase/threadpool/ThreadBiz;Lxmg/mobilebase/threadpool/j$f;)Lxmg/mobilebase/threadpool/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->h:Lxmg/mobilebase/threadpool/j;

    .line 44
    .line 45
    iget p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->e:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "web_asset.manual_query_min_interval"

    .line 52
    .line 53
    invoke-interface {p4, p2, p1}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_57

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->f:I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_44} :catch_45

    .line 68
    .line 69
    goto :goto_57

    .line 70
    :catch_45
    move-exception p2

    .line 71
    const-string p3, "WebAssetFetcherImpl parse requestDelayTime error. delayTimeStr: %s"

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    new-array p4, p4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    aput-object p1, p4, v0

    .line 78
    .line 79
    invoke-static {p3, p4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p3, "WebAsset.WebAssetFetcher"

    .line 84
    .line 85
    invoke-static {p3, p1, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-static {}, Lr22/a;->m()Lxmg/mobilebase/web_asset/core/WebAssetManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Lxmg/mobilebase/web_asset/core/WebAssetManager;->h(Lxmg/mobilebase/web_asset/core/WebAssetManager$e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lj12/y;->F0:Lj12/y;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->i:Lj12/x;

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic p(Lxmg/mobilebase/web_asset/core/inner/p;Li32/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/p;->G(Li32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lxmg/mobilebase/web_asset/core/inner/p;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/web_asset/core/inner/p;->H(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lxmg/mobilebase/web_asset/core/inner/p;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/p;->I(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lxmg/mobilebase/web_asset/core/inner/p;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/web_asset/core/inner/p;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lxmg/mobilebase/web_asset/core/inner/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V
    .registers 11

    .line 1
    invoke-virtual/range {p0 .. p10}, Lxmg/mobilebase/web_asset/core/inner/p;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lxmg/mobilebase/web_asset/core/inner/p;Lxmg/mobilebase/web_asset/core/client/b;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/p;->F(Lxmg/mobilebase/web_asset/core/client/b;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lxmg/mobilebase/web_asset/core/inner/p;Lxmg/mobilebase/web_asset/core/client/b;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/web_asset/core/inner/p;->E(Lxmg/mobilebase/web_asset/core/client/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Li32/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li32/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v4, "WebAsset.WebAssetFetcher"

    .line 11
    .line 12
    if-eqz v0, :cond_dd

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_15

    .line 19
    .line 20
    goto/16 :goto_dd

    .line 21
    .line 22
    :cond_15
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_29

    .line 31
    .line 32
    const-string v0, "getNewBundleBizTypeMap comIdListSet: %s"

    .line 33
    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v2, v1

    .line 37
    .line 38
    invoke-static {v4, v0, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_29
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_d3

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v6, :cond_c8

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_43

    .line 65
    .line 66
    goto/16 :goto_c8

    .line 67
    .line 68
    :cond_43
    invoke-static {v0, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Li32/a;

    .line 73
    .line 74
    if-nez v7, :cond_5a

    .line 75
    .line 76
    new-instance v7, Li32/a;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x2

    .line 84
    const-string v9, "default"

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v8, v7

    .line 88
    invoke-direct/range {v8 .. v14}, Li32/a;-><init>(Ljava/lang/String;ZJZI)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_5e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2d

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_7a

    .line 112
    .line 113
    const-string v9, "getNewBundleBizTypeMap bundleId: %s"

    .line 114
    .line 115
    new-array v10, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v10, v1

    .line 118
    .line 119
    invoke-static {v4, v9, v10}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5e

    .line 123
    :cond_7a
    invoke-static {v3, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Li32/a;

    .line 128
    .line 129
    if-nez v9, :cond_9d

    .line 130
    .line 131
    new-instance v9, Li32/a;

    .line 132
    .line 133
    invoke-virtual {v7}, Li32/a;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v7}, Li32/a;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v7}, Li32/a;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-virtual {v7}, Li32/a;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    invoke-virtual {v7}, Li32/a;->d()I

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    move-object v10, v9

    .line 154
    invoke-direct/range {v10 .. v16}, Li32/a;-><init>(Ljava/lang/String;ZJZI)V

    .line 155
    .line 156
    .line 157
    goto :goto_bd

    .line 158
    :cond_9d
    invoke-virtual {v9}, Li32/a;->d()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    const/16 v11, 0x8

    .line 163
    .line 164
    if-eq v10, v11, :cond_ae

    .line 165
    .line 166
    invoke-virtual {v7}, Li32/a;->d()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v10, v11, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Li32/a;->i(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    invoke-virtual {v9}, Li32/a;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_bd

    .line 180
    .line 181
    invoke-virtual {v7}, Li32/a;->f()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Li32/a;->h(Z)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v9}, Li32/a;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Li32/a;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v8, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_5e

    .line 201
    :cond_c8
    :goto_c8
    const-string v7, "getNewBundleBizTypeMap bundleIds: %s"

    .line 202
    .line 203
    new-array v8, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v6, v8, v1

    .line 206
    .line 207
    invoke-static {v4, v7, v8}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2d

    .line 211
    .line 212
    :cond_d3
    const-string v0, "getNewBundleBizTypeMap bundleBizTypeMap is: %s"

    .line 213
    .line 214
    new-array v2, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v3, v2, v1

    .line 217
    .line 218
    invoke-static {v4, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_dd
    :goto_dd
    const-string v5, "getNewBundleBizTypeMap originBundleBizTypeMap: %s"

    .line 223
    .line 224
    new-array v2, v2, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v0, v2, v1

    .line 227
    .line 228
    invoke-static {v4, v5, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v3
.end method

.method public final B()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Li32/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/p;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->j:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public final C(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    const-string p1, "WebAsset.WebAssetFetcher"

    .line 17
    .line 18
    const-string p2, "bundleIdList is empty"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D(ZLxmg/mobilebase/web_asset/core/b$b;Ljava/util/Set;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxmg/mobilebase/web_asset/core/b$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3f

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    if-nez p1, :cond_2a

    .line 21
    .line 22
    iget-object v1, p2, Lxmg/mobilebase/web_asset/core/b$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const-string v1, "WebAsset.WebAssetFetcher"

    .line 31
    .line 32
    const-string v3, "failed:%s"

    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->c:Lxmg/mobilebase/web_asset/core/b$d;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p2}, Lxmg/mobilebase/web_asset/core/inner/p;->K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    invoke-virtual {p0, v0, p4}, Lxmg/mobilebase/web_asset/core/inner/p;->x(Ljava/lang/String;Ljava/util/List;)Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->a:Lxmg/mobilebase/web_asset/core/b$d;

    .line 50
    .line 51
    new-instance v2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 52
    .line 53
    sget-object v3, Lxmg/mobilebase/web_asset/core/b$c;->d:Lxmg/mobilebase/web_asset/core/b$c;

    .line 54
    .line 55
    iget-object v4, p2, Lxmg/mobilebase/web_asset/core/b$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/web_asset/core/inner/p;->K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3f
    return-void
.end method

.method public final E(Lxmg/mobilebase/web_asset/core/client/b;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 20
    .line 21
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->c:Lxmg/mobilebase/web_asset/core/b$d;

    .line 24
    .line 25
    new-instance v2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 26
    .line 27
    sget-object v3, Lxmg/mobilebase/web_asset/core/b$c;->i:Lxmg/mobilebase/web_asset/core/b$c;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "error code: "

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v2, v3, v4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/web_asset/core/inner/p;->K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method public final F(Lxmg/mobilebase/web_asset/core/client/b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/b;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lxmg/mobilebase/web_asset/core/inner/p;->y(Lxmg/mobilebase/web_asset/core/client/UpdateBundle;Ljava/util/List;)Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_8

    .line 26
    .line 27
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->a:Lxmg/mobilebase/web_asset/core/b$d;

    .line 30
    .line 31
    new-instance v2, Lxmg/mobilebase/web_asset/core/b$b;

    .line 32
    .line 33
    sget-object v3, Lxmg/mobilebase/web_asset/core/b$c;->d:Lxmg/mobilebase/web_asset/core/b$c;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lxmg/mobilebase/web_asset/core/inner/p;->K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    return-void
.end method

.method public final synthetic G(Li32/b;)V
    .registers 7

    .line 1
    const-string v0, "WebAsset.WebAssetFetcher"

    .line 2
    .line 3
    invoke-static {p1}, Lz22/a;->c(Li32/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Li32/b;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2, v1}, Lxmg/mobilebase/web_asset/core/inner/p;->C(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Li32/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2, p1}, Lxmg/mobilebase/web_asset/core/inner/p;->R(Ljava/util/List;Ljava/lang/String;Li32/b;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "fetch latest bundles immediately for %s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    invoke-static {v0, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Li32/b;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1, p1}, Lxmg/mobilebase/web_asset/core/inner/p;->w(Ljava/util/List;Ljava/lang/String;Li32/b;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_36

    .line 49
    :catch_30
    move-exception p1

    .line 50
    const-string v1, "fetch latest bundles exception"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public final synthetic H(Landroid/os/Message;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v2, -0x3e8

    .line 6
    .line 7
    if-eq p1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const-string p1, "WebAsset.WebAssetFetcher"

    .line 19
    .line 20
    const-string v3, "Receive Message FETCH_TARGET_BUNDLE. %d"

    .line 21
    .line 22
    invoke-static {p1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Lxmg/mobilebase/web_asset/core/inner/p;->B()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p0, v2, v1, v3}, Lxmg/mobilebase/web_asset/core/inner/p;->J(Ljava/util/Map;ZI)Landroid/util/Pair;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :catch_21
    move-exception v2

    .line 35
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const-string v1, "fetch bundles error: %s"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0, v2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public final synthetic I(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/p;->L(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J(Ljava/util/Map;ZI)Landroid/util/Pair;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Li32/a;",
            ">;ZI)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lxmg/mobilebase/web_asset/core/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x1

    .line 5
    const-string v0, "WebAssetFetcherImpl FetchBundleInfo stops!"

    .line 6
    .line 7
    const-string v1, "WebAsset.WebAssetFetcher"

    .line 8
    .line 9
    if-eqz p1, :cond_1a9

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gtz v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_1a9

    .line 18
    .line 19
    :cond_12
    new-instance v14, Lxmg/mobilebase/web_asset/core/client/b;

    .line 20
    .line 21
    invoke-direct {v14}, Lxmg/mobilebase/web_asset/core/client/b;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lxmg/mobilebase/web_asset/core/inner/p;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    move/from16 v2, p2

    .line 29
    .line 30
    move/from16 v3, p3

    .line 31
    .line 32
    invoke-virtual {v11, v15, v2, v3}, Lxmg/mobilebase/web_asset/core/inner/w;->o(Ljava/util/Map;ZI)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3b

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_56

    .line 65
    .line 66
    const-string v0, "bundleBizTypeMap is empty"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 74
    .line 75
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$c;->g:Lxmg/mobilebase/web_asset/core/b$c;

    .line 76
    .line 77
    const-string v3, "AppBackground"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    sget-object v0, Lxmg/mobilebase/web_asset/core/inner/p;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_dc

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    goto :goto_64

    .line 120
    :cond_77
    invoke-static {v15, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Li32/a;

    .line 125
    .line 126
    if-nez v3, :cond_96

    .line 127
    .line 128
    const-string v3, "innerExecute fetchBundleInfo is null"

    .line 129
    .line 130
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Li32/a;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x2

    .line 141
    const-string v5, "default"

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v4, v3

    .line 145
    invoke-direct/range {v4 .. v10}, Li32/a;-><init>(Ljava/lang/String;ZJZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_96
    const-string v4, "innerExecute fetchBundleInfo: %s"

    .line 152
    .line 153
    new-array v5, v13, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v5, v12

    .line 156
    .line 157
    invoke-static {v1, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v11, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 161
    .line 162
    invoke-interface {v4}, Lm22/i;->d()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v2}, Lxmg/mobilebase/web_asset/core/inner/a;->a(Ljava/util/List;Ljava/lang/String;)Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v3}, Li32/a;->c()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_ce

    .line 180
    .line 181
    iget-object v2, v4, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v4, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->b:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v6, 0x2

    .line 186
    new-array v6, v6, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v2, v6, v12

    .line 189
    .line 190
    aput-object v3, v6, v13

    .line 191
    .line 192
    const-string v2, "UpdateBundle: %s  version: %s"

    .line 193
    .line 194
    invoke-static {v1, v2, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v5, v4, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->d:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v14}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_64

    .line 207
    :cond_ce
    invoke-virtual {v14}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct {v4, v2, v6, v6, v5}, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_64

    .line 221
    :cond_dc
    new-instance v9, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Lxmg/mobilebase/web_asset/core/client/b;->b()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    :goto_e9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_16b

    .line 239
    .line 240
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v10, v0

    .line 245
    check-cast v10, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;

    .line 246
    .line 247
    if-nez v10, :cond_f9

    .line 248
    .line 249
    goto :goto_e9

    .line 250
    :cond_f9
    iget-object v0, v10, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v15, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Li32/a;

    .line 257
    .line 258
    iget-object v1, v10, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Li32/a;->c()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "default"

    .line 265
    .line 266
    invoke-static {v2, v3}, Lt32/g;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v9, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v1, v10, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v9, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v4, v10, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0}, Li32/a;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v0}, Li32/a;->d()I

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    invoke-virtual {v0}, Li32/a;->e()J

    .line 293
    .line 294
    .line 295
    move-result-wide v18

    .line 296
    const-string v2, "start_check_update"

    .line 297
    .line 298
    const-string v5, ""

    .line 299
    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v6, v16

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    move-object v12, v10

    .line 307
    move-wide/from16 v9, v18

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v10}, Lxmg/mobilebase/web_asset/core/inner/p;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lq32/a;

    .line 313
    .line 314
    const-string v1, "manualQueryBundle"

    .line 315
    .line 316
    invoke-direct {v0, v1}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "bundleId"

    .line 320
    .line 321
    iget-object v2, v12, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v12, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_159

    .line 333
    .line 334
    const-string v1, "0.0.0"

    .line 335
    .line 336
    iget-object v2, v12, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_159

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    const/4 v1, 0x0

    .line 347
    :goto_15a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v2, "isLocalExist"

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Lq32/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lq32/a;->a()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v9, v20

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    goto/16 :goto_e9

    .line 363
    .line 364
    :cond_16b
    move-object/from16 v20, v9

    .line 365
    .line 366
    new-instance v2, Lq32/a;

    .line 367
    .line 368
    const-string v0, "manualQuery"

    .line 369
    .line 370
    invoke-direct {v2, v0}, Lq32/a;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lq32/a;->a()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lr22/a;->j()Lxmg/mobilebase/web_asset/core/client/f;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    new-instance v8, Lxmg/mobilebase/web_asset/core/inner/p$a;

    .line 381
    .line 382
    move-object v0, v8

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    move-object v3, v15

    .line 386
    move-object/from16 v4, v20

    .line 387
    .line 388
    move/from16 v5, v16

    .line 389
    .line 390
    move-object v6, v14

    .line 391
    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/web_asset/core/inner/p$a;-><init>(Lxmg/mobilebase/web_asset/core/inner/p;Lq32/a;Ljava/util/Map;Ljava/util/Map;ILxmg/mobilebase/web_asset/core/client/b;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v7, v14, v8}, Lxmg/mobilebase/web_asset/core/client/f;->b(Lxmg/mobilebase/web_asset/core/client/b;Lxmg/mobilebase/web_asset/core/client/f$a;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    iput-wide v0, v11, Lxmg/mobilebase/web_asset/core/inner/p;->g:J

    .line 402
    .line 403
    invoke-virtual {v14}, Lxmg/mobilebase/web_asset/core/client/b;->a()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lt32/l;->d(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    new-instance v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 413
    .line 414
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$c;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 415
    .line 416
    const-string v3, "Sent Success"

    .line 417
    .line 418
    invoke-direct {v1, v2, v3}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_1a9
    :goto_1a9
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 432
    .line 433
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$c;->e:Lxmg/mobilebase/web_asset/core/b$c;

    .line 434
    .line 435
    const-string v3, "RequestBundle size is 0"

    .line 436
    .line 437
    invoke-direct {v1, v2, v3}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0
.end method

.method public final declared-synchronized K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3f

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_63

    .line 19
    .line 20
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gtz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v8, v2

    .line 42
    check-cast v8, Li32/b;

    .line 43
    .line 44
    if-eqz v8, :cond_1e

    .line 45
    .line 46
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->i:Lj12/x;

    .line 47
    .line 48
    const-string v9, "WebAssetFetcherImpl#onBundleFetched"

    .line 49
    .line 50
    new-instance v10, Lxmg/mobilebase/web_asset/core/inner/o;

    .line 51
    .line 52
    move-object v3, v10

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lxmg/mobilebase/web_asset/core/inner/o;-><init>(Lxmg/mobilebase/web_asset/core/inner/p;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v9, v10}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_65

    .line 66
    :cond_41
    iget-object p3, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p3, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p3, "WebAsset.WebAssetFetcher"

    .line 72
    .line 73
    const-string v1, "invoke and remove IFetcherListener for bundle: %s; result: %s, listener size: %d"

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object p1, v2, v3

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    aput-object p2, v2, p1

    .line 83
    .line 84
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x2

    .line 93
    aput-object p1, v2, p2

    .line 94
    .line 95
    invoke-static {p3, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_61
    .catchall {:try_start_9 .. :try_end_61} :catchall_3f

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final L(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V
    .registers 20

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    iget-object v1, v10, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 8
    .line 9
    if-eqz v1, :cond_68

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p4}, Lxmg/mobilebase/web_asset/core/inner/p;->Q(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v11

    .line 18
    iget-wide v1, v10, Li32/b;->h:J

    .line 19
    .line 20
    iget-wide v3, v10, Li32/b;->d:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v1, v10, Li32/b;->i:J

    .line 30
    .line 31
    iget-wide v7, v10, Li32/b;->h:J

    .line 32
    .line 33
    sub-long/2addr v1, v7

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v13, v10, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 39
    .line 40
    new-instance v14, Lxmg/mobilebase/web_asset/core/b$a;

    .line 41
    .line 42
    iget-object v3, v0, Lxmg/mobilebase/web_asset/core/b$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lxmg/mobilebase/web_asset/core/b$b;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v8}, Lxmg/mobilebase/web_asset/core/b$a;-><init>(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$c;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v13, v14}, Lxmg/mobilebase/web_asset/core/b;->a(Lxmg/mobilebase/web_asset/core/b$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sub-long v4, v0, v11

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x2

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aput-object v9, v1, v2

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v0, "WebAsset.WebAssetFetcher"

    .line 77
    .line 78
    const-string v2, "%s callback cost time is %d"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iget-wide v2, v10, Li32/b;->d:J

    .line 88
    .line 89
    sub-long v2, v0, v2

    .line 90
    .line 91
    iget-boolean v6, v10, Li32/b;->b:Z

    .line 92
    .line 93
    iget v7, v10, Li32/b;->c:I

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Li32/b;->c(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    move-object v0, p0

    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    invoke-virtual/range {v0 .. v8}, Lxmg/mobilebase/web_asset/core/inner/p;->O(Ljava/lang/String;JJZIZ)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final M(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lxmg/mobilebase/web_asset/core/inner/p;->L(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized N(Ljava/lang/String;Li32/b;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p2, Li32/b;->p:Z

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    :goto_22
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_9 .. :try_end_2a} :catchall_20

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final O(Ljava/lang/String;JJZIZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "eventType"

    .line 8
    .line 9
    const-string v2, "finish_biz_callback"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bundleId"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p6, :cond_19

    .line 22
    .line 23
    const-string p6, "1"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p6, "0"

    .line 27
    .line 28
    :goto_1b
    const-string v1, "isHighPriority"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p7}, Lq22/a;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    const-string p7, "taskPriority"

    .line 43
    .line 44
    invoke-virtual {p1, p7, p6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-static {p6}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    const-string p7, "processName"

    .line 61
    .line 62
    invoke-virtual {p1, p7, p6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p6, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 67
    .line 68
    invoke-virtual {p6}, Lm22/k;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p6

    .line 72
    check-cast p6, Lm22/g;

    .line 73
    .line 74
    invoke-interface {p6}, Lm22/g;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p6

    .line 78
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    const-string p7, "isBackgroud"

    .line 83
    .line 84
    invoke-virtual {p1, p7, p6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p6, "isFirst"

    .line 89
    .line 90
    invoke-static {p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p7

    .line 94
    invoke-virtual {p1, p6, p7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lt32/h;->b()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz v0, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v0, ""

    .line 106
    .line 107
    :goto_6a
    const-string p6, "new_version"

    .line 108
    .line 109
    invoke-static {p6, v0}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    invoke-virtual {p6}, Lt32/h;->b()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "costTime"

    .line 122
    .line 123
    invoke-static {p3, p2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string p4, "callbackTime"

    .line 132
    .line 133
    invoke-virtual {p2, p4, p3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lt32/h;->b()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const-string p3, "manual_update"

    .line 142
    .line 143
    const/4 p4, 0x0

    .line 144
    invoke-static {p3, p1, p6, p4, p2}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final P(Ljava/lang/String;Li32/b;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p4, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v4, "eventType"

    .line 17
    .line 18
    const-string v5, "config_check_update"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, "bundleId"

    .line 25
    .line 26
    invoke-virtual {v4, v6, p1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-boolean v6, p2, Li32/b;->b:Z

    .line 31
    .line 32
    if-eqz v6, :cond_24

    .line 33
    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v6, "0"

    .line 38
    .line 39
    :goto_26
    const-string v7, "isHighPriority"

    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v6, p2, Li32/b;->c:I

    .line 46
    .line 47
    invoke-static {v6}, Lq22/a;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "taskPriority"

    .line 56
    .line 57
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "processName"

    .line 74
    .line 75
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v6, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 80
    .line 81
    invoke-virtual {v6}, Lm22/k;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lm22/g;

    .line 86
    .line 87
    invoke-interface {v6}, Lm22/g;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "isBackgroud"

    .line 96
    .line 97
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, p1}, Li32/b;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v6, "isFirst"

    .line 110
    .line 111
    invoke-virtual {v4, v6, p1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lt32/h;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v4, ""

    .line 120
    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v2, v4

    .line 125
    :goto_7c
    const-string v6, "oldVersion"

    .line 126
    .line 127
    invoke-static {v6, v2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz p4, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p4, v4

    .line 135
    :goto_86
    const-string v4, "newVersion"

    .line 136
    .line 137
    invoke-virtual {v2, v4, p4}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    const-string v2, "isVersionSame"

    .line 142
    .line 143
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    invoke-virtual {p4, v2, p5}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p3, :cond_99

    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const-string p3, "default"

    .line 155
    .line 156
    :goto_9b
    const-string p5, "bizType"

    .line 157
    .line 158
    invoke-virtual {p4, p5, p3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lt32/h;->b()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-wide p4, p2, Li32/b;->d:J

    .line 167
    .line 168
    sub-long p4, v0, p4

    .line 169
    .line 170
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    const-string p5, "costTime"

    .line 175
    .line 176
    invoke-static {p5, p4}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p4}, Lt32/h;->b()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    const-string p5, "manual_update"

    .line 185
    .line 186
    invoke-static {p5, p1, p3, v3, p4}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iput-wide v0, p2, Li32/b;->f:J

    .line 190
    .line 191
    iput-object v5, p2, Li32/b;->o:Ljava/lang/String;

    .line 192
    .line 193
    return-void
.end method

.method public final Q(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "eventType"

    .line 17
    .line 18
    const-string v5, "biz_callback_result"

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v4, "bundleId"

    .line 24
    .line 25
    invoke-static {v3, v4, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-boolean v4, p4, Li32/b;->b:Z

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    const-string v4, "1"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v4, "0"

    .line 36
    .line 37
    :goto_24
    const-string v5, "isHighPriority"

    .line 38
    .line 39
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v4, p4, Li32/b;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Lq22/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "taskPriority"

    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "result"

    .line 62
    .line 63
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "downloaderJump"

    .line 72
    .line 73
    invoke-static {v3, v5, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Li32/b;->c(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v4, "isFirst"

    .line 85
    .line 86
    invoke-static {v3, v4, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lxmg/mobilebase/web_asset/core/b$d;->b:Lxmg/mobilebase/web_asset/core/b$d;

    .line 90
    .line 91
    if-ne p2, p1, :cond_64

    .line 92
    .line 93
    iget-boolean p1, p4, Li32/b;->p:Z

    .line 94
    .line 95
    if-nez p1, :cond_64

    .line 96
    .line 97
    sget-object p1, Lxmg/mobilebase/web_asset/core/b$c;->b:Lxmg/mobilebase/web_asset/core/b$c;

    .line 98
    .line 99
    iput-object p1, p3, Lxmg/mobilebase/web_asset/core/b$b;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 100
    .line 101
    :cond_64
    iget-object p1, p3, Lxmg/mobilebase/web_asset/core/b$b;->a:Lxmg/mobilebase/web_asset/core/b$c;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "resultType"

    .line 108
    .line 109
    invoke-static {v3, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "processName"

    .line 125
    .line 126
    invoke-static {v3, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 130
    .line 131
    invoke-virtual {p1}, Lm22/k;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lm22/g;

    .line 136
    .line 137
    invoke-interface {p1}, Lm22/g;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "isBackgroud"

    .line 146
    .line 147
    invoke-static {v3, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p1, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p2, "errorMsg"

    .line 156
    .line 157
    iget-object p3, p3, Lxmg/mobilebase/web_asset/core/b$b;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, p2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string p2, "new_version"

    .line 163
    .line 164
    invoke-static {p1, p2, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance p2, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-wide v4, p4, Li32/b;->d:J

    .line 173
    .line 174
    sub-long v4, v0, v4

    .line 175
    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    const-string v2, "costTime"

    .line 181
    .line 182
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-wide v4, p4, Li32/b;->e:J

    .line 186
    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    cmp-long p3, v4, v6

    .line 190
    .line 191
    if-eqz p3, :cond_14e

    .line 192
    .line 193
    iget-wide v8, p4, Li32/b;->f:J

    .line 194
    .line 195
    cmp-long p3, v8, v6

    .line 196
    .line 197
    if-nez p3, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_14e

    .line 200
    .line 201
    :cond_c8
    sub-long/2addr v8, v4

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    const-string v2, "configCheckTime"

    .line 207
    .line 208
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-wide v4, p4, Li32/b;->g:J

    .line 212
    .line 213
    cmp-long p3, v4, v6

    .line 214
    .line 215
    if-nez p3, :cond_d9

    .line 216
    .line 217
    goto :goto_14e

    .line 218
    :cond_d9
    iget-wide v8, p4, Li32/b;->f:J

    .line 219
    .line 220
    sub-long/2addr v4, v8

    .line 221
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    const-string v2, "startCheckTime"

    .line 226
    .line 227
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-wide v4, p4, Li32/b;->h:J

    .line 231
    .line 232
    cmp-long p3, v4, v6

    .line 233
    .line 234
    if-nez p3, :cond_ec

    .line 235
    .line 236
    goto :goto_14e

    .line 237
    :cond_ec
    iget-wide v8, p4, Li32/b;->g:J

    .line 238
    .line 239
    sub-long/2addr v4, v8

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    const-string v2, "checkUpdateTime"

    .line 245
    .line 246
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-wide v4, p4, Li32/b;->i:J

    .line 250
    .line 251
    cmp-long p3, v4, v6

    .line 252
    .line 253
    if-nez p3, :cond_ff

    .line 254
    .line 255
    goto :goto_14e

    .line 256
    :cond_ff
    iget-wide v6, p4, Li32/b;->h:J

    .line 257
    .line 258
    sub-long/2addr v4, v6

    .line 259
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string v2, "downloadTime"

    .line 264
    .line 265
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-wide v4, p4, Li32/b;->j:J

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    const-string v2, "downloadWaitTime"

    .line 275
    .line 276
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-wide v4, p4, Li32/b;->k:J

    .line 280
    .line 281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    const-string v2, "downloadNetTime"

    .line 286
    .line 287
    invoke-static {p2, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-boolean p3, p4, Li32/b;->l:Z

    .line 291
    .line 292
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    const-string v2, "downloadIsJumpSuspend"

    .line 297
    .line 298
    invoke-static {v3, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-boolean p3, p4, Li32/b;->m:Z

    .line 302
    .line 303
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    const-string v2, "downloadIsBgSuspend"

    .line 308
    .line 309
    invoke-static {v3, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-boolean p3, p4, Li32/b;->n:Z

    .line 313
    .line 314
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-string v2, "isDowngrade"

    .line 319
    .line 320
    invoke-static {v3, v2, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget-wide p3, p4, Li32/b;->i:J

    .line 324
    .line 325
    sub-long/2addr v0, p3

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    const-string p4, "patchTime"

    .line 331
    .line 332
    invoke-static {p2, p4, p3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    const-string p3, "manual_update"

    .line 336
    .line 337
    const/4 p4, 0x0

    .line 338
    invoke-static {p3, v3, p1, p4, p2}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final R(Ljava/util/List;Ljava/lang/String;Li32/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Li32/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "biz_check_sub_update"

    .line 14
    .line 15
    if-eqz v3, :cond_d9

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 24
    .line 25
    invoke-interface {v5, v3}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "eventType"

    .line 30
    .line 31
    invoke-static {v6, v4}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v6, "bundleId"

    .line 36
    .line 37
    invoke-virtual {v4, v6, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean v6, p3, Li32/b;->b:Z

    .line 42
    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    const-string v6, "1"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v6, "0"

    .line 49
    .line 50
    :goto_31
    const-string v7, "isHighPriority"

    .line 51
    .line 52
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v6, p3, Li32/b;->c:I

    .line 57
    .line 58
    invoke-static {v6}, Lq22/a;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "taskPriority"

    .line 67
    .line 68
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "processName"

    .line 85
    .line 86
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v6, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 91
    .line 92
    invoke-virtual {v6}, Lm22/k;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lm22/g;

    .line 97
    .line 98
    invoke-interface {v6}, Lm22/g;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "isBackgroud"

    .line 107
    .line 108
    invoke-virtual {v4, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p3, v3}, Li32/b;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v6, "isFirst"

    .line 121
    .line 122
    invoke-virtual {v4, v6, v3}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lt32/h;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v5, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string v5, ""

    .line 134
    .line 135
    :goto_86
    const-string v4, "oldVersion"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz p2, :cond_90

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v5, "default"

    .line 146
    .line 147
    :goto_92
    const-string v6, "bizType"

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lt32/h;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {}, Lr22/a;->n()Lxmg/mobilebase/web_asset/core/c;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Lxmg/mobilebase/web_asset/core/c;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    sub-long v5, v0, v5

    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "fromAppStartTime"

    .line 172
    .line 173
    invoke-static {v6, v5}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-wide v6, p3, Li32/b;->d:J

    .line 178
    .line 179
    sub-long v6, v0, v6

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const-string v7, "costTime"

    .line 186
    .line 187
    invoke-virtual {v5, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v6, v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "sum"

    .line 201
    .line 202
    invoke-virtual {v5, v7, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lt32/h;->b()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "manual_update"

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v6, v3, v4, v7, v5}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_d9
    iput-wide v0, p3, Li32/b;->e:J

    .line 219
    .line 220
    iput-object v4, p3, Li32/b;->o:Ljava/lang/String;

    .line 221
    .line 222
    return-void
.end method

.method public final declared-synchronized S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIJ)V
    .registers 23

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v2, p2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    if-eqz p4, :cond_d

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v5, ""

    .line 15
    .line 16
    :goto_f
    if-eqz p5, :cond_14

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v6, ""

    .line 22
    .line 23
    :goto_16
    const-string v7, "manual_update"

    .line 24
    .line 25
    const-string v8, "eventType"

    .line 26
    .line 27
    invoke-static {v8, p2}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "bundleId"

    .line 32
    .line 33
    invoke-virtual {v8, v9, p1}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "processName"

    .line 38
    .line 39
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v10}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, "isHighPriority"

    .line 56
    .line 57
    if-eqz p7, :cond_40

    .line 58
    .line 59
    const-string v10, "1"

    .line 60
    .line 61
    goto :goto_42

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_121

    .line 64
    .line 65
    :cond_40
    const-string v10, "0"

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "taskPriority"

    .line 72
    .line 73
    invoke-static/range {p8 .. p8}, Lq22/a;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "downloaderJump"

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-string v9, "isBackgroud"

    .line 97
    .line 98
    iget-object v10, v1, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 99
    .line 100
    invoke-virtual {v10}, Lm22/k;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lm22/g;

    .line 105
    .line 106
    invoke-interface {v10}, Lm22/g;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "isFirst"

    .line 119
    .line 120
    invoke-static {p1}, Lt32/r;->f(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v8, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v8}, Lt32/h;->b()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "oldVersion"

    .line 137
    .line 138
    invoke-static {v9, v5}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "newVersion"

    .line 143
    .line 144
    invoke-virtual {v9, v10, v6}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "isSameVersion"

    .line 149
    .line 150
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v9, v10, v5}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "bizType"

    .line 163
    .line 164
    if-eqz p3, :cond_a7

    .line 165
    .line 166
    move-object v9, p3

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string v9, "default"

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v5, v6, v9}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Lt32/h;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v6, "index"

    .line 179
    .line 180
    move/from16 v9, p6

    .line 181
    .line 182
    int-to-long v9, v9

    .line 183
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v6, v9}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v9, "costTime"

    .line 192
    .line 193
    sub-long v10, v3, p9

    .line 194
    .line 195
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v6, v9, v10}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lt32/h;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-static {v7, v8, v5, v9, v6}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    iget-object v5, v1, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v5, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v0, :cond_11f

    .line 220
    .line 221
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-gtz v5, :cond_e3

    .line 226
    .line 227
    goto :goto_11f

    .line 228
    :cond_e3
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_e7
    :goto_e7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_11d

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Li32/b;

    .line 243
    .line 244
    iget-wide v6, v5, Li32/b;->d:J

    .line 245
    .line 246
    cmp-long v8, v6, p9

    .line 247
    .line 248
    if-nez v8, :cond_e7

    .line 249
    .line 250
    const-string v6, "start_check_update"

    .line 251
    .line 252
    invoke-static {p2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_10e

    .line 257
    .line 258
    iget-object v6, v5, Li32/b;->o:Ljava/lang/String;

    .line 259
    .line 260
    const-string v7, "config_check_update"

    .line 261
    .line 262
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_10e

    .line 267
    .line 268
    iput-wide v3, v5, Li32/b;->g:J

    .line 269
    .line 270
    goto :goto_11a

    .line 271
    :cond_10e
    iget-object v6, v5, Li32/b;->o:Ljava/lang/String;

    .line 272
    .line 273
    const-string v7, "start_check_update"

    .line 274
    .line 275
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_11a

    .line 280
    .line 281
    iput-wide v3, v5, Li32/b;->h:J

    .line 282
    .line 283
    :cond_11a
    :goto_11a
    iput-object v2, v5, Li32/b;->o:Ljava/lang/String;
    :try_end_11c
    .catchall {:try_start_4 .. :try_end_11c} :catchall_3d

    .line 284
    .line 285
    goto :goto_e7

    .line 286
    :cond_11d
    monitor-exit p0

    .line 287
    return-void

    .line 288
    :cond_11f
    :goto_11f
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :goto_121
    monitor-exit p0

    .line 291
    throw v0
.end method

.method public a(Li32/b;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lxmg/mobilebase/web_asset/core/inner/n;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lxmg/mobilebase/web_asset/core/inner/n;-><init>(Lxmg/mobilebase/web_asset/core/inner/p;Li32/b;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "WebAssetFetcherImpl#fetch"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p1, :cond_3a

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_38

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li32/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget v2, v1, Li32/b;->c:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2d

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    if-eqz v1, :cond_17

    .line 49
    .line 50
    :try_start_31
    iget v1, v1, Li32/b;->c:I

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_2d

    .line 56
    goto :goto_17

    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return v0

    .line 59
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_3c
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public declared-synchronized c(Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;ZZLjava/lang/String;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 3
    .line 4
    iget-object v0, v0, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    const-string p1, "WebAsset.WebAssetFetcher"

    .line 13
    .line 14
    const-string p2, "uniqueName is invalid"

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_136

    .line 23
    .line 24
    :cond_17
    :try_start_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 31
    .line 32
    iget-object v3, v3, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v2, :cond_134

    .line 41
    .line 42
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gtz v3, :cond_31

    .line 47
    .line 48
    goto/16 :goto_134

    .line 49
    .line 50
    :cond_31
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_132

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Li32/b;

    .line 65
    .line 66
    if-eqz v3, :cond_35

    .line 67
    .line 68
    const-string v4, "manual_update"

    .line 69
    .line 70
    const-string v5, "eventType"

    .line 71
    .line 72
    const-string v6, "download_callback_result"

    .line 73
    .line 74
    invoke-static {v5, v6}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "bundleId"

    .line 79
    .line 80
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 81
    .line 82
    iget-object v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v6, "isHighPriority"

    .line 89
    .line 90
    iget-boolean v7, v3, Li32/b;->b:Z

    .line 91
    .line 92
    if-eqz v7, :cond_60

    .line 93
    .line 94
    const-string v7, "1"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v7, "0"

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "taskPriority"

    .line 104
    .line 105
    iget v7, v3, Li32/b;->c:I

    .line 106
    .line 107
    invoke-static {v7}, Lq22/a;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v6, "isDowngrade"

    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "isDiff"

    .line 130
    .line 131
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const-string v6, "compressType"

    .line 140
    .line 141
    invoke-virtual {v5, v6, p4}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v6, "downloaderJump"

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "processName"

    .line 157
    .line 158
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lxmg/mobilebase/putils/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "isBackgroud"

    .line 175
    .line 176
    iget-object v7, p0, Lxmg/mobilebase/web_asset/core/inner/w;->b:Lm22/k;

    .line 177
    .line 178
    invoke-virtual {v7}, Lm22/k;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lm22/g;

    .line 183
    .line 184
    invoke-interface {v7}, Lm22/g;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "isFirst"

    .line 197
    .line 198
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 199
    .line 200
    iget-object v7, v7, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v7}, Li32/b;->c(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v6, v7}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lt32/h;->b()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "oldVersion"

    .line 219
    .line 220
    iget-object v7, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->localVersion:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v7, :cond_e0

    .line 223
    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    const-string v7, ""

    .line 226
    .line 227
    :goto_e2
    invoke-static {v6, v7}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const-string v7, "newVersion"

    .line 232
    .line 233
    iget-object v8, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 234
    .line 235
    iget-object v8, v8, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->version:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v8, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v8, ""

    .line 241
    .line 242
    :goto_f1
    invoke-virtual {v6, v7, v8}, Lt32/h;->c(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v6}, Lt32/h;->b()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "costTime"

    .line 251
    .line 252
    iget-wide v8, v3, Li32/b;->d:J

    .line 253
    .line 254
    sub-long v8, v0, v8

    .line 255
    .line 256
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v7, v8}, Lt32/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lt32/h;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lt32/h;->b()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v4, v5, v6, v8, v7}, Lt32/l;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iput-wide v0, v3, Li32/b;->i:J

    .line 273
    .line 274
    iget-wide v4, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadTime:J

    .line 275
    .line 276
    iget-wide v6, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadNetTime:J

    .line 277
    .line 278
    sub-long/2addr v4, v6

    .line 279
    const-wide/16 v6, 0x0

    .line 280
    .line 281
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    iput-wide v4, v3, Li32/b;->j:J

    .line 286
    .line 287
    iget-wide v4, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadNetTime:J

    .line 288
    .line 289
    iput-wide v4, v3, Li32/b;->k:J

    .line 290
    .line 291
    iget-boolean v4, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsJumpSuspend:Z

    .line 292
    .line 293
    iput-boolean v4, v3, Li32/b;->l:Z

    .line 294
    .line 295
    iget-boolean v4, p1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->downloadIsBgSuspend:Z

    .line 296
    .line 297
    iput-boolean v4, v3, Li32/b;->m:Z

    .line 298
    .line 299
    iput-boolean p2, v3, Li32/b;->n:Z

    .line 300
    .line 301
    const-string v4, "download_callback_result"

    .line 302
    .line 303
    iput-object v4, v3, Li32/b;->o:Ljava/lang/String;
    :try_end_130
    .catchall {:try_start_17 .. :try_end_130} :catchall_14

    .line 304
    .line 305
    goto/16 :goto_35

    .line 306
    .line 307
    :cond_132
    monitor-exit p0

    .line 308
    return-void

    .line 309
    :cond_134
    :goto_134
    monitor-exit p0

    .line 310
    return-void

    .line 311
    :goto_136
    monitor-exit p0

    .line 312
    throw p1
.end method

.method public d(Ljava/util/List;ZLxmg/mobilebase/web_asset/core/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lxmg/mobilebase/web_asset/core/b$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->b:Lxmg/mobilebase/web_asset/core/b$d;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v1, Lxmg/mobilebase/web_asset/core/b$d;->c:Lxmg/mobilebase/web_asset/core/b$d;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, v0, v1, p3}, Lxmg/mobilebase/web_asset/core/inner/p;->K(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1b
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/String;)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_30

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_13

    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Li32/b;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-boolean v1, v1, Li32/b;->b:Z
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_2c

    .line 39
    .line 40
    if-eqz v1, :cond_17

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    monitor-exit p0

    .line 48
    return v0

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return v0

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public final declared-synchronized w(Ljava/util/List;Ljava/lang/String;Li32/b;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Li32/b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const-string v0, "default"

    .line 15
    .line 16
    move-object v12, v0

    .line 17
    goto :goto_16

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto/16 :goto_1be

    .line 20
    .line 21
    :cond_14
    move-object/from16 v12, p2

    .line 22
    .line 23
    :goto_16
    new-instance v14, Ljava/util/ArrayList;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_11

    .line 28
    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    :try_start_1e
    iget-object v0, v7, Lxmg/mobilebase/web_asset/core/inner/w;->d:Lm22/d;

    .line 32
    .line 33
    const-string v1, "web_asset.manual_bundle_latest_version"

    .line 34
    .line 35
    const-string v2, "{}"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lm22/d;->getConfiguration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v11, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_80

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4a

    .line 73
    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-virtual {v11, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, v7, Lxmg/mobilebase/web_asset/core/inner/w;->a:Lm22/i;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Lm22/i;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_36

    .line 86
    .line 87
    const-string v4, "0.0.0"

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5f

    .line 94
    .line 95
    goto :goto_36

    .line 96
    :cond_5f
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_36

    .line 101
    .line 102
    const-string v1, "WebAsset.WebAssetFetcher"

    .line 103
    .line 104
    const-string v3, "bundle version equals config online, intercept!! key=%s"

    .line 105
    .line 106
    new-array v4, v10, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v4, v9

    .line 109
    .line 110
    invoke-static {v1, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    move-object v4, v12

    .line 122
    move-object v5, v11

    .line 123
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/web_asset/core/inner/p;->P(Ljava/lang/String;Li32/b;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_36

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    goto :goto_c2

    .line 129
    :cond_80
    invoke-interface {v14, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a6

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v8, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 149
    .line 150
    if-eqz v2, :cond_87

    .line 151
    .line 152
    sget-object v2, Lxmg/mobilebase/web_asset/core/b$d;->a:Lxmg/mobilebase/web_asset/core/b$d;

    .line 153
    .line 154
    new-instance v3, Lxmg/mobilebase/web_asset/core/b$b;

    .line 155
    .line 156
    sget-object v4, Lxmg/mobilebase/web_asset/core/b$c;->c:Lxmg/mobilebase/web_asset/core/b$c;

    .line 157
    .line 158
    const-string v5, "no need to update"

    .line 159
    .line 160
    invoke-direct {v3, v4, v5}, Lxmg/mobilebase/web_asset/core/b$b;-><init>(Lxmg/mobilebase/web_asset/core/b$c;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1, v2, v3, v8}, Lxmg/mobilebase/web_asset/core/inner/p;->M(Ljava/lang/String;Lxmg/mobilebase/web_asset/core/b$d;Lxmg/mobilebase/web_asset/core/b$b;Li32/b;)V

    .line 164
    .line 165
    .line 166
    goto :goto_87

    .line 167
    :cond_a6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_c9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    move-object v4, v12

    .line 190
    move-object v5, v11

    .line 191
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/web_asset/core/inner/p;->P(Ljava/lang/String;Li32/b;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_c1} :catch_7e
    .catchall {:try_start_1e .. :try_end_c1} :catchall_11

    .line 192
    .line 193
    .line 194
    goto :goto_aa

    .line 195
    :goto_c2
    :try_start_c2
    const-string v1, "WebAsset.WebAssetFetcher"

    .line 196
    .line 197
    const-string v2, "process manual version error"

    .line 198
    .line 199
    invoke-static {v1, v2, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-static {v14}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_156

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "true"

    .line 214
    .line 215
    iget-object v2, v7, Lxmg/mobilebase/web_asset/core/inner/w;->d:Lm22/d;

    .line 216
    .line 217
    const-string v3, "web_asset_fetch_filter_repeat_bundle"

    .line 218
    .line 219
    const-string v4, "false"

    .line 220
    .line 221
    invoke-interface {v2, v3, v4}, Lm22/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_121

    .line 230
    .line 231
    invoke-static {v14}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_ea
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_121

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v4, v7, Lxmg/mobilebase/web_asset/core/inner/p;->k:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v4, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v4, :cond_11d

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_11d

    .line 262
    .line 263
    invoke-static {v4, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Li32/b;

    .line 268
    .line 269
    if-eqz v4, :cond_11d

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    iget-wide v10, v4, Li32/b;->d:J

    .line 276
    .line 277
    sub-long/2addr v5, v10

    .line 278
    const-wide/16 v10, 0x3a98

    .line 279
    .line 280
    cmp-long v4, v5, v10

    .line 281
    .line 282
    if-gez v4, :cond_11d

    .line 283
    .line 284
    :goto_11b
    const/4 v10, 0x1

    .line 285
    goto :goto_ea

    .line 286
    :cond_11d
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_11b

    .line 290
    :cond_121
    iget-object v2, v7, Lxmg/mobilebase/web_asset/core/inner/p;->j:Ljava/util/Map;

    .line 291
    .line 292
    if-eqz v1, :cond_126

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move-object v0, v14

    .line 296
    :goto_127
    new-instance v1, Li32/a;

    .line 297
    .line 298
    iget-boolean v13, v8, Li32/b;->b:Z

    .line 299
    .line 300
    iget-wide v3, v8, Li32/b;->d:J

    .line 301
    .line 302
    iget-boolean v5, v8, Li32/b;->q:Z

    .line 303
    .line 304
    iget v6, v8, Li32/b;->c:I

    .line 305
    .line 306
    move-object v11, v1

    .line 307
    move-object v10, v14

    .line 308
    move-wide v14, v3

    .line 309
    move/from16 v16, v5

    .line 310
    .line 311
    move/from16 v17, v6

    .line 312
    .line 313
    invoke-direct/range {v11 .. v17}, Li32/a;-><init>(Ljava/lang/String;ZJZI)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v8, Li32/b;->a:Lxmg/mobilebase/web_asset/core/b;

    .line 320
    .line 321
    if-eqz v0, :cond_157

    .line 322
    .line 323
    invoke-static {v10}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_146
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_157

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v7, v1, v8}, Lxmg/mobilebase/web_asset/core/inner/p;->N(Ljava/lang/String;Li32/b;)V

    .line 340
    .line 341
    .line 342
    goto :goto_146

    .line 343
    :cond_156
    move-object v10, v14

    .line 344
    :cond_157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iget-wide v2, v7, Lxmg/mobilebase/web_asset/core/inner/p;->g:J

    .line 349
    .line 350
    sub-long/2addr v0, v2

    .line 351
    iget v4, v8, Li32/b;->c:I

    .line 352
    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    if-eq v4, v5, :cond_19a

    .line 356
    .line 357
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    cmp-long v6, v2, v4

    .line 360
    .line 361
    if-lez v6, :cond_19a

    .line 362
    .line 363
    iget v2, v7, Lxmg/mobilebase/web_asset/core/inner/p;->f:I

    .line 364
    .line 365
    int-to-long v3, v2

    .line 366
    cmp-long v5, v0, v3

    .line 367
    .line 368
    if-gez v5, :cond_19a

    .line 369
    .line 370
    const-string v3, "WebAsset.WebAssetFetcher"

    .line 371
    .line 372
    const-string v4, "Will fetch bundles after %d ms for bundles: \n%s"

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    new-array v5, v5, [Ljava/lang/Object;

    .line 376
    .line 377
    int-to-long v11, v2

    .line 378
    sub-long/2addr v11, v0

    .line 379
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v5, v9

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    aput-object v10, v5, v2

    .line 387
    .line 388
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v7, Lxmg/mobilebase/web_asset/core/inner/p;->h:Lxmg/mobilebase/threadpool/j;

    .line 392
    .line 393
    const/16 v3, -0x3e8

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/j;->t(I)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v7, Lxmg/mobilebase/web_asset/core/inner/p;->h:Lxmg/mobilebase/threadpool/j;

    .line 399
    .line 400
    const-string v4, "WebAssetFetch#fetchTargetBundle"

    .line 401
    .line 402
    iget v5, v7, Lxmg/mobilebase/web_asset/core/inner/p;->f:I

    .line 403
    .line 404
    int-to-long v5, v5

    .line 405
    sub-long/2addr v5, v0

    .line 406
    invoke-virtual {v2, v4, v3, v5, v6}, Lxmg/mobilebase/threadpool/j;->w(Ljava/lang/String;IJ)Z
    :try_end_198
    .catchall {:try_start_c2 .. :try_end_198} :catchall_11

    .line 407
    .line 408
    .line 409
    monitor-exit p0

    .line 410
    return-void

    .line 411
    :cond_19a
    :try_start_19a
    invoke-virtual/range {p0 .. p0}, Lxmg/mobilebase/web_asset/core/inner/p;->B()Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-boolean v1, v8, Li32/b;->b:Z

    .line 416
    .line 417
    iget v2, v8, Li32/b;->c:I

    .line 418
    .line 419
    invoke-virtual {v7, v0, v1, v2}, Lxmg/mobilebase/web_asset/core/inner/p;->J(Ljava/util/Map;ZI)Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v2}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_1bc

    .line 432
    .line 433
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lxmg/mobilebase/web_asset/core/b$b;

    .line 436
    .line 437
    invoke-virtual {v7, v0}, Lxmg/mobilebase/web_asset/core/inner/p;->z(Ljava/util/Map;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v7, v9, v1, v0, v2}, Lxmg/mobilebase/web_asset/core/inner/p;->D(ZLxmg/mobilebase/web_asset/core/b$b;Ljava/util/Set;Ljava/util/List;)V
    :try_end_1bc
    .catchall {:try_start_19a .. :try_end_1bc} :catchall_11

    .line 443
    .line 444
    .line 445
    :cond_1bc
    monitor-exit p0

    .line 446
    return-void

    .line 447
    :goto_1be
    monitor-exit p0

    .line 448
    throw v0
.end method

.method public final x(Ljava/lang/String;Ljava/util/List;)Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v2, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 24
    .line 25
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final y(Lxmg/mobilebase/web_asset/core/client/UpdateBundle;Ljava/util/List;)Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/web_asset/core/client/UpdateBundle;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;",
            ">;)",
            "Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;

    .line 20
    .line 21
    iget-object v2, v1, Lxmg/mobilebase/web_asset/core/model/BundleDownloadInfo;->remoteInfo:Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;

    .line 22
    .line 23
    iget-object v2, v2, Lxmg/mobilebase/web_asset/core/client/RemoteBundleInfo;->uniqueName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lxmg/mobilebase/web_asset/core/client/UpdateBundle;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_8

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final z(Ljava/util/Map;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Li32/a;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_38

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_38

    .line 28
    :cond_1b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    :goto_38
    return-object v0
.end method
