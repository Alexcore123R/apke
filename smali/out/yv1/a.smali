.class public abstract Lyv1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv1/a$b;,
        Lyv1/a$c;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv1/a;->a:Lokhttp3/CookieJar;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lkn1/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lyv1/a;->u(Lkn1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkn1/b;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyv1/a;->x(Lkn1/b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;)Lokhttp3/v;
    .registers 1

    .line 1
    invoke-static {p0}, Lyv1/a;->j(Ljava/util/HashMap;)Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lokhttp3/k0$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lyv1/a;->n(Lokhttp3/k0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lyv1/a;)Lokhttp3/CookieJar;
    .registers 1

    .line 1
    iget-object p0, p0, Lyv1/a;->a:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static j(Ljava/util/HashMap;)Lokhttp3/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_43

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2d

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 65
    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static n(Lokhttp3/k0$a;)V
    .registers 2

    .line 1
    sget-object v0, Lsf1/c;->d:Lokhttp3/l0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(Lokhttp3/h0;)Lokhttp3/h0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/i0;->b()Lokhttp3/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {v0}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Content-Type"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-eqz v1, :cond_21

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    return-object p0
.end method

.method public static s(Lokhttp3/h0;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static u(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->w:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static v(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->x:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static w(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->s:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static x(Lkn1/b;I)V
    .registers 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iput p1, p0, Lkn1/b;->V:I

    .line 4
    .line 5
    :cond_4
    return-void
.end method

.method public static y(Lkn1/b;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkn1/b;->t:J

    .line 8
    .line 9
    :cond_8
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public final B(Lokhttp3/h0;Ljava/util/Map;Lkn1/b;ZJLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)Lyv1/a$b;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkn1/b;",
            "ZJ",
            "Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;",
            ")",
            "Lyv1/a$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    new-instance v9, Ldg1/c;

    .line 20
    .line 21
    invoke-direct {v9}, Ldg1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v9}, Lokhttp3/i0;->i(Ldg1/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9}, Ldg1/c;->z0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    long-to-int v0, v10

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    cmp-long v12, v10, v7

    .line 35
    .line 36
    if-lez v12, :cond_28

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ldg1/c;->f0([B)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    move-object v7, v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    new-array v0, v6, [B

    .line 44
    .line 45
    move-wide v10, v7

    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v8, "bodyBufferSize:"

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, " url:"

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, ""

    .line 70
    .line 71
    if-eqz v8, :cond_51

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v8, v9

    .line 83
    :goto_52
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v8, "AbstractLongLinkInterceptor"

    .line 91
    .line 92
    invoke-static {v8, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/32 v12, 0xdbba0

    .line 96
    .line 97
    .line 98
    cmp-long v0, v10, v12

    .line 99
    .line 100
    if-lez v0, :cond_a6

    .line 101
    .line 102
    :try_start_65
    new-instance v0, Ljava/net/URI;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v10}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_a6

    .line 124
    .line 125
    new-instance v10, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v11, "requestBody too big api:"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v8, v10}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->getInstance()Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10, v0}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->putBigBodyApi(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_a6

    .line 153
    :catch_98
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-array v10, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v10, v6

    .line 161
    .line 162
    const-string v0, "deal requestBody too big api, e:%s"

    .line 163
    .line 164
    invoke-static {v8, v0, v10}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-static {}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;->with()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iget-object v12, v1, Lyv1/a;->a:Lokhttp3/CookieJar;

    .line 176
    .line 177
    move-object/from16 v13, p1

    .line 178
    .line 179
    invoke-virtual {v1, v13, v12}, Lyv1/a;->g(Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    if-eqz v2, :cond_bf

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    sub-long/2addr v13, v10

    .line 190
    iput-wide v13, v2, Lkn1/b;->E0:J

    .line 191
    .line 192
    :cond_bf
    invoke-static {v12}, Lyv1/a;->s(Lokhttp3/h0;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-eqz v2, :cond_d0

    .line 197
    .line 198
    iget-object v11, v2, Lkn1/b;->b:Ljw1/a;

    .line 199
    .line 200
    if-eqz v11, :cond_d0

    .line 201
    .line 202
    iget-object v13, v11, Ljw1/a;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v14, v11, Ljw1/a;->b:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v11, v11, Ljw1/a;->c:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_d3

    .line 209
    :cond_d0
    move-object v11, v9

    .line 210
    move-object v13, v11

    .line 211
    move-object v14, v13

    .line 212
    :goto_d3
    invoke-virtual {v12}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    if-eqz v15, :cond_e2

    .line 217
    .line 218
    invoke-virtual {v12}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v15, v9

    .line 228
    :goto_e3
    sget-object v16, Lxmg/mobilebase/net_adapter/a;->j:Lxmg/mobilebase/net_adapter/a;

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6, v9}, Lew1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v16

    .line 242
    if-nez v16, :cond_107

    .line 243
    .line 244
    const-class v5, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v6, v5}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_107

    .line 251
    .line 252
    invoke-static {v15}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_107

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    const/4 v5, 0x0

    .line 265
    :goto_108
    if-nez v5, :cond_10e

    .line 266
    .line 267
    invoke-virtual {v1, v15}, Lyv1/a;->m(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    :cond_10e
    if-eqz v3, :cond_11b

    .line 272
    .line 273
    if-eqz v4, :cond_11b

    .line 274
    .line 275
    iget-object v6, v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;->host:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-nez v6, :cond_11b

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :cond_11b
    invoke-virtual {v0, v10}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->headers(Ljava/util/Map;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6, v15}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->url(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6, v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->onlyUseLongLink(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v4, :cond_12e

    .line 297
    .line 298
    new-instance v4, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 299
    .line 300
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    invoke-virtual {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->cnameHostInfo(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v5}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->waitLongLink(Z)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v11, :cond_139

    .line 312
    .line 313
    move-object v9, v11

    .line 314
    :cond_139
    invoke-virtual {v3, v13, v14, v9}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->shardInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-wide/from16 v4, p5

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->svrExtTimeout(J)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual/range {p0 .. p0}, Lyv1/a;->k()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v3, v4}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->sourceProcess(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 329
    .line 330
    .line 331
    if-eqz v2, :cond_15d

    .line 332
    .line 333
    iget-object v3, v2, Lkn1/b;->a:Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;

    .line 334
    .line 335
    if-eqz v3, :cond_15d

    .line 336
    .line 337
    invoke-static {v3}, Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;->toJsonStr(Lxmg/mobilebase/net_base/network_exp/NetworkOptExpModel;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15d

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->networkOptExpModelJson(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 348
    .line 349
    .line 350
    :cond_15d
    const-string v3, "POST"

    .line 351
    .line 352
    invoke-virtual {v12}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_16d

    .line 361
    .line 362
    invoke-virtual {v0, v7}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->postBodyBytesArray([B)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 363
    .line 364
    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    const-string v3, "GET"

    .line 367
    .line 368
    invoke-virtual {v12}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v3, v4}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_1a5

    .line 377
    .line 378
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->get()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 379
    .line 380
    .line 381
    :goto_17c
    sget-object v3, Lxmg/mobilebase/net_adapter/a;->c:Lxmg/mobilebase/net_adapter/a;

    .line 382
    .line 383
    invoke-virtual {v3}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/4 v4, 0x1

    .line 388
    invoke-static {v3, v4}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_192

    .line 393
    .line 394
    invoke-static {}, Lxmg/mobilebase/net_base/basiccomponent/networkutility/IPCBuffer;->s()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_192

    .line 399
    .line 400
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->withIPCBuffer()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;

    .line 401
    .line 402
    .line 403
    :cond_192
    new-instance v3, Lyv1/a$c;

    .line 404
    .line 405
    invoke-direct {v3, v1, v12, v2}, Lyv1/a$c;-><init>(Lyv1/a;Lokhttp3/h0;Lkn1/b;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest$Builder;->build()Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object/from16 v4, p2

    .line 413
    .line 414
    invoke-static {v0, v3, v4, v2}, Lxmg/mobilebase/basiccomponent/titan/Titan;->startApi(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;Ljava/util/Map;Lkn1/b;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lyv1/a$c;->a()Lyv1/a$b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :cond_1a5
    const-string v0, "titan not support method, req:%s"

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    new-array v2, v2, [Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    aput-object v15, v2, v3

    .line 429
    .line 430
    invoke-static {v8, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    return-object v0
.end method

.method public abstract C(Lokhttp3/k0;Lokhttp3/CookieJar;)V
.end method

.method public abstract D()Z
.end method

.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 26

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v12, 0x2

    .line 8
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lkn1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v13, v2

    .line 19
    check-cast v13, Lkn1/a;

    .line 20
    .line 21
    const/4 v14, 0x3

    .line 22
    if-eqz v13, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v13}, Lkn1/a;->g()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v15, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v15, 0x3

    .line 31
    :goto_1e
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lgm1/c;->a(Lokhttp3/e;)Lkn1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v8, :cond_2d

    .line 42
    .line 43
    iget-object v2, v8, Lkn1/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v6

    .line 47
    :goto_2e
    invoke-static {v8}, Lyv1/a;->w(Lkn1/b;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v3, v15, 0x2

    .line 51
    .line 52
    if-eqz v3, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v9, v1}, Lyv1/a;->l(Lokhttp3/h0;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-ne v15, v12, :cond_42

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    :goto_43
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_52

    .line 73
    .line 74
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v4, v6

    .line 84
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    new-array v12, v14, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v12, v11

    .line 95
    .line 96
    aput-object v16, v12, v10

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    aput-object v4, v12, v7

    .line 100
    .line 101
    const-string v7, "AbstractLongLinkInterceptor"

    .line 102
    .line 103
    const-string v14, "enabletryLongLink:%s, isOnlyUseLongLinkReq:%s, requestUrl:%s"

    .line 104
    .line 105
    invoke-static {v7, v14, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v17

    .line 112
    if-eqz v8, :cond_73

    .line 113
    .line 114
    iput-object v4, v8, Lkn1/b;->G0:Ljava/lang/String;

    .line 115
    .line 116
    :cond_73
    if-eqz v3, :cond_e6

    .line 117
    .line 118
    invoke-virtual {v9, v13, v4}, Lyv1/a;->h(Lkn1/a;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_e6

    .line 123
    .line 124
    const-string v3, "apiPlatform"

    .line 125
    .line 126
    if-eqz v13, :cond_84

    .line 127
    .line 128
    invoke-virtual {v13, v3}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v4, v6

    .line 134
    :goto_85
    invoke-virtual {v9, v13}, Lyv1/a;->o(Lkn1/a;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    new-instance v14, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_91

    .line 144
    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string v4, "android"

    .line 147
    .line 148
    :goto_93
    invoke-static {v14, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_99

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object v2, v6

    .line 155
    :goto_9a
    const-string v3, "TraceId"

    .line 156
    .line 157
    invoke-static {v14, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v1}, Lyv1/a;->q(Lokhttp3/h0;)Lokhttp3/h0;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    if-eqz v13, :cond_b1

    .line 167
    .line 168
    const-string v3, "extension_svr_timeout"

    .line 169
    .line 170
    invoke-virtual {v13, v3}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :cond_b1
    move-wide/from16 v20, v1

    .line 179
    .line 180
    invoke-static/range {v19 .. v19}, Lyv1/a;->p(Lokhttp3/h0;)Lokhttp3/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object v3, v14

    .line 187
    move-object v4, v8

    .line 188
    move-object v14, v6

    .line 189
    move-object/from16 v22, v7

    .line 190
    .line 191
    move-wide/from16 v6, v20

    .line 192
    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    move-object v8, v12

    .line 196
    invoke-virtual/range {v1 .. v8}, Lyv1/a;->B(Lokhttp3/h0;Ljava/util/Map;Lkn1/b;ZJLxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;)Lyv1/a$b;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    sub-long v2, v2, v17

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual/range {v19 .. v19}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x2

    .line 215
    new-array v5, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v5, v11

    .line 218
    .line 219
    aput-object v3, v5, v10

    .line 220
    .line 221
    const-string v2, "sendWithTitan cost:%d, url:%s"

    .line 222
    .line 223
    move-object/from16 v3, v22

    .line 224
    .line 225
    invoke-static {v3, v2, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v19

    .line 229
    .line 230
    goto :goto_f6

    .line 231
    :cond_e6
    move-object v14, v6

    .line 232
    move-object v3, v7

    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    invoke-static/range {v20 .. v20}, Lyv1/a;->y(Lkn1/b;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Lyv1/a;->v(Lkn1/b;)V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move-object/from16 v23, v2

    .line 243
    .line 244
    move-object v2, v1

    .line 245
    move-object/from16 v1, v23

    .line 246
    .line 247
    :goto_f6
    if-eqz v1, :cond_303

    .line 248
    .line 249
    iget-object v4, v1, Lyv1/a$b;->a:Lokhttp3/k0;

    .line 250
    .line 251
    if-eqz v4, :cond_102

    .line 252
    .line 253
    invoke-virtual {v4}, Lokhttp3/k0;->E()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_105

    .line 258
    .line 259
    :cond_102
    move-object/from16 v7, v20

    .line 260
    .line 261
    goto :goto_115

    .line 262
    :cond_105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    sub-long v5, v5, v17

    .line 267
    .line 268
    move-object/from16 v7, v20

    .line 269
    .line 270
    invoke-virtual {v9, v4, v7}, Lyv1/a;->i(Lokhttp3/k0;Lkn1/b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5, v6, v4, v13}, Lyv1/a;->r(JLokhttp3/k0;Lkn1/a;)V

    .line 274
    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_116

    .line 278
    :goto_115
    const/4 v5, 0x0

    .line 279
    :goto_116
    if-eqz v4, :cond_122

    .line 280
    .line 281
    if-eqz v7, :cond_122

    .line 282
    .line 283
    const-string v6, "chiru-org"

    .line 284
    .line 285
    invoke-virtual {v4, v6, v14}, Lokhttp3/k0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v7, Lkn1/b;->g:Ljava/lang/String;

    .line 290
    .line 291
    :cond_122
    if-eqz v7, :cond_12c

    .line 292
    .line 293
    iget v6, v1, Lyv1/a$b;->c:I

    .line 294
    .line 295
    iput v6, v7, Lkn1/b;->z:I

    .line 296
    .line 297
    iget-boolean v6, v1, Lyv1/a$b;->d:Z

    .line 298
    .line 299
    iput-boolean v6, v7, Lkn1/b;->A:Z

    .line 300
    .line 301
    :cond_12c
    and-int/lit8 v6, v15, 0x1

    .line 302
    .line 303
    if-nez v6, :cond_138

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lyv1/a;->D()Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_138

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    const/4 v6, 0x0

    .line 314
    :goto_139
    if-eqz v13, :cond_140

    .line 315
    .line 316
    invoke-virtual {v13}, Lkn1/a;->f()Lkn1/a$a;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    goto :goto_142

    .line 321
    :cond_140
    sget-object v8, Lkn1/a$a;->b:Lkn1/a$a;

    .line 322
    .line 323
    :goto_142
    iget v12, v1, Lyv1/a$b;->c:I

    .line 324
    .line 325
    if-nez v12, :cond_150

    .line 326
    .line 327
    sget-object v12, Lkn1/a$a;->c:Lkn1/a$a;

    .line 328
    .line 329
    invoke-virtual {v8, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_150

    .line 334
    .line 335
    const/4 v8, 0x1

    .line 336
    goto :goto_151

    .line 337
    :cond_150
    const/4 v8, 0x0

    .line 338
    :goto_151
    iget-boolean v12, v1, Lyv1/a$b;->e:Z

    .line 339
    .line 340
    const/4 v15, -0x1

    .line 341
    if-eqz v12, :cond_270

    .line 342
    .line 343
    if-nez v6, :cond_270

    .line 344
    .line 345
    if-eqz v8, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_270

    .line 348
    .line 349
    :cond_15c
    const/4 v12, 0x3

    .line 350
    new-array v5, v12, [Ljava/lang/Object;

    .line 351
    .line 352
    iget v6, v1, Lyv1/a$b;->b:I

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    aput-object v6, v5, v11

    .line 359
    .line 360
    if-nez v4, :cond_16a

    .line 361
    .line 362
    goto :goto_16e

    .line 363
    :cond_16a
    invoke-virtual {v4}, Lokhttp3/k0;->r()I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    :goto_16e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    aput-object v6, v5, v10

    .line 372
    .line 373
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/4 v8, 0x2

    .line 378
    aput-object v6, v5, v8

    .line 379
    .line 380
    const-string v6, "longlink failed retry use short link, errorCode:%d, statusCode:%d, url:%s"

    .line 381
    .line 382
    invoke-static {v3, v6, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v9, v5, v4, v11}, Lyv1/a;->t(Lokhttp3/e;Lokhttp3/k0;Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v13, :cond_18c

    .line 393
    .line 394
    invoke-virtual {v13, v10}, Lkn1/a;->v(I)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    iget-boolean v1, v1, Lyv1/a$b;->d:Z

    .line 398
    .line 399
    if-eqz v1, :cond_1d6

    .line 400
    .line 401
    const-string v1, "x-app-info"

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const-string v8, "utf-8"

    .line 412
    .line 413
    if-nez v6, :cond_1b4

    .line 414
    .line 415
    new-instance v6, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v5, "&retry=1"

    .line 424
    .line 425
    invoke-static {v5, v8}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_1ba

    .line 437
    :cond_1b4
    const-string v5, "retry=1"

    .line 438
    .line 439
    invoke-static {v5, v8}, Lxj1/n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :goto_1ba
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v8, 0x2

    .line 448
    new-array v12, v8, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v5, v12, v11

    .line 451
    .line 452
    aput-object v6, v12, v10

    .line 453
    .line 454
    const-string v6, "change x-app-info header, value:%s, url:%s"

    .line 455
    .line 456
    invoke-static {v3, v6, v12}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v1, v5}, Lokhttp3/h0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0$a;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_1d6
    if-eqz v4, :cond_212

    .line 472
    .line 473
    invoke-virtual {v4}, Lokhttp3/k0;->r()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    const/16 v5, 0x12e

    .line 478
    .line 479
    if-ne v1, v5, :cond_212

    .line 480
    .line 481
    const-string v1, "Location"

    .line 482
    .line 483
    invoke-virtual {v4, v1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_305

    .line 492
    .line 493
    invoke-virtual {v2}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v9, v4, v2, v1}, Lyv1/a;->z(Ljava/lang/String;Lokhttp3/h0;Ljava/lang/String;)Lokhttp3/h0;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    if-eqz v4, :cond_305

    .line 502
    .line 503
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/4 v5, 0x2

    .line 508
    new-array v5, v5, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v2, v5, v11

    .line 511
    .line 512
    aput-object v1, v5, v10

    .line 513
    .line 514
    const-string v1, "longlink redirect, url:%s location:%s"

    .line 515
    .line 516
    invoke-static {v3, v1, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    if-eqz v7, :cond_20a

    .line 520
    .line 521
    iput-boolean v10, v7, Lkn1/b;->x0:Z

    .line 522
    .line 523
    :cond_20a
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v4}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_212
    if-eqz v4, :cond_260

    .line 532
    .line 533
    invoke-virtual {v4}, Lokhttp3/k0;->r()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const/16 v5, 0x322

    .line 538
    .line 539
    if-ne v1, v5, :cond_260

    .line 540
    .line 541
    :try_start_21c
    invoke-virtual {v4}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_22d

    .line 546
    .line 547
    invoke-virtual {v4}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    goto :goto_22e

    .line 556
    :catch_22b
    move-exception v0

    .line 557
    goto :goto_252

    .line 558
    :cond_22d
    move-object v6, v14

    .line 559
    :goto_22e
    const-string v1, "longlink redirect origin:%s to %s"

    .line 560
    .line 561
    const/4 v4, 0x2

    .line 562
    new-array v4, v4, [Ljava/lang/Object;

    .line 563
    .line 564
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    aput-object v5, v4, v11

    .line 569
    .line 570
    aput-object v6, v4, v10

    .line 571
    .line 572
    invoke-static {v3, v1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1, v6}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v0, v2}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 591
    .line 592
    .line 593
    move-result-object v0
    :try_end_251
    .catch Ljava/io/IOException; {:try_start_21c .. :try_end_251} :catch_22b

    .line 594
    return-object v0

    .line 595
    :goto_252
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    new-array v2, v10, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v1, v2, v11

    .line 602
    .line 603
    const-string v1, "get redirect url failed, url:%s"

    .line 604
    .line 605
    invoke-static {v3, v1, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_260
    invoke-virtual {v2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_270
    :goto_270
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    if-eqz v12, :cond_27f

    .line 630
    .line 631
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-virtual {v12}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    move-object v14, v12

    .line 640
    :cond_27f
    if-nez v5, :cond_2aa

    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    new-array v2, v2, [Ljava/lang/Object;

    .line 644
    .line 645
    iget v12, v1, Lyv1/a$b;->b:I

    .line 646
    .line 647
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v12

    .line 651
    aput-object v12, v2, v11

    .line 652
    .line 653
    if-nez v4, :cond_290

    .line 654
    .line 655
    const/4 v11, -0x1

    .line 656
    goto :goto_294

    .line 657
    :cond_290
    invoke-virtual {v4}, Lokhttp3/k0;->r()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    :goto_294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    aput-object v11, v2, v10

    .line 666
    .line 667
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    const/4 v12, 0x2

    .line 672
    aput-object v8, v2, v12

    .line 673
    .line 674
    const/4 v8, 0x3

    .line 675
    aput-object v14, v2, v8

    .line 676
    .line 677
    const-string v8, "longlink failed cannot retry use short link, errorCode:%d, statusCode:%d, isNoNeedRetry:%s, url:%s"

    .line 678
    .line 679
    invoke-static {v3, v8, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    goto :goto_2c4

    .line 683
    :cond_2aa
    const/4 v12, 0x2

    .line 684
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-eqz v13, :cond_2c4

    .line 689
    .line 690
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v8

    .line 694
    invoke-virtual {v2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-array v12, v12, [Ljava/lang/Object;

    .line 699
    .line 700
    aput-object v8, v12, v11

    .line 701
    .line 702
    aput-object v2, v12, v10

    .line 703
    .line 704
    const-string v2, "longlink succ, isNoNeedRetry:%s, url:%s"

    .line 705
    .line 706
    invoke-static {v3, v2, v12}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    :goto_2c4
    invoke-interface/range {p1 .. p1}, Lokhttp3/a0$a;->call()Lokhttp3/e;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v9, v0, v4, v5}, Lyv1/a;->t(Lokhttp3/e;Lokhttp3/k0;Z)V

    .line 714
    .line 715
    .line 716
    if-eqz v7, :cond_2d9

    .line 717
    .line 718
    iput-boolean v10, v7, Lkn1/b;->s0:Z

    .line 719
    .line 720
    iput-boolean v6, v7, Lkn1/b;->u0:Z

    .line 721
    .line 722
    if-eqz v4, :cond_2d7

    .line 723
    .line 724
    invoke-virtual {v4}, Lokhttp3/k0;->r()I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    :cond_2d7
    iput v15, v7, Lkn1/b;->y:I

    .line 729
    .line 730
    :cond_2d9
    if-nez v4, :cond_2ff

    .line 731
    .line 732
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_2e4

    .line 736
    .line 737
    iget v0, v1, Lyv1/a$b;->b:I

    .line 738
    .line 739
    iput v0, v7, Lkn1/b;->a0:I

    .line 740
    .line 741
    :cond_2e4
    new-instance v0, Lhw1/a;

    .line 742
    .line 743
    iget v2, v1, Lyv1/a$b;->b:I

    .line 744
    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v4, "titan error code:"

    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget v1, v1, Lyv1/a$b;->b:I

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-direct {v0, v2, v1}, Lhw1/a;-><init>(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :cond_2ff
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 769
    .line 770
    .line 771
    return-object v4

    .line 772
    :cond_303
    move-object/from16 v7, v20

    .line 773
    .line 774
    :cond_305
    if-eqz v13, :cond_30a

    .line 775
    .line 776
    invoke-virtual {v13, v10}, Lkn1/a;->v(I)V

    .line 777
    .line 778
    .line 779
    :cond_30a
    invoke-static {v7}, Lyv1/a;->v(Lkn1/b;)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v0, v2}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0
.end method

.method public abstract g(Lokhttp3/h0;Lokhttp3/CookieJar;)Lokhttp3/h0;
.end method

.method public abstract h(Lkn1/a;Ljava/lang/String;)Z
.end method

.method public final i(Lokhttp3/k0;Lkn1/b;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    const-string v0, "AbstractLongLinkInterceptor"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxmg/mobilebase/net_adapter/b;->f(Ljava/lang/String;Lokhttp3/k0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p2, Lkn1/b;->O0:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(Lokhttp3/h0;)Z
.end method

.method public abstract m(Ljava/lang/String;)Z
.end method

.method public abstract o(Lkn1/a;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
.end method

.method public abstract q(Lokhttp3/h0;)Lokhttp3/h0;
.end method

.method public abstract r(JLokhttp3/k0;Lkn1/a;)V
.end method

.method public abstract t(Lokhttp3/e;Lokhttp3/k0;Z)V
.end method

.method public final z(Ljava/lang/String;Lokhttp3/h0;Ljava/lang/String;)Lokhttp3/h0;
    .registers 10

    .line 1
    const-string v0, "AbstractLongLinkInterceptor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_69

    .line 5
    .line 6
    if-eqz p1, :cond_69

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_69

    .line 11
    :cond_a
    invoke-virtual {p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p3}, Lokhttp3/x;->F(Ljava/lang/String;)Lokhttp3/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_1a

    .line 20
    .line 21
    const-string p1, "redirectRequest url null"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object p3, v4, v2

    .line 39
    .line 40
    const-string p3, "oldUrl: %s, Location: %s"

    .line 41
    .line 42
    invoke-static {v0, p3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1}, Lvf1/f;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_60

    .line 54
    .line 55
    invoke-static {p1}, Lvf1/f;->d(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1}, Lvf1/f;->c(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_46

    .line 64
    .line 65
    const-string p1, "GET"

    .line 66
    .line 67
    invoke-virtual {p3, p1, v1}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    invoke-virtual {p2}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4c
    invoke-virtual {p3, p1, v1}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-nez v0, :cond_60

    .line 81
    .line 82
    const-string p1, "Transfer-Encoding"

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 85
    .line 86
    .line 87
    const-string p1, "Content-Length"

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 90
    .line 91
    .line 92
    const-string p1, "Content-Type"

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lokhttp3/h0$a;->k(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p3, v3}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    :goto_69
    const-string p1, "RedirectRequest: argus null"

    .line 107
    .line 108
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
