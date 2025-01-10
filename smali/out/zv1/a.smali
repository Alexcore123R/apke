.class public abstract Lzv1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/internal/IquickCallBizDelegate;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzv1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzv1/a;->b:Lcom/google/gson/e;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    goto :goto_28

    .line 11
    :pswitch_a
    const-string v0, "8"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_28

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_29

    .line 21
    :pswitch_14
    const-string v0, "7"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_29

    .line 31
    :pswitch_1e
    const-string v0, "6"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, -0x1

    .line 42
    :goto_29
    if-eqz v0, :cond_30

    .line 43
    .line 44
    if-eq v0, v1, :cond_30

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string p0, "4"

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x36
        :pswitch_1e
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method

.method public static synthetic o()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    sget-object v0, Lzv1/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic p(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lzv1/a;->z(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Ljava/lang/String;Lkn1/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-boolean v0, p1, Lkn1/b;->v0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    const-string p0, "QuickCallDelegate"

    .line 14
    .line 15
    const-string p1, "fatal collect, traceId null"

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lmw1/a;->a()Lxmg/mobilebase/threadpool/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzv1/a$b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lzv1/a$b;-><init>(Lkn1/b;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "QuickCallDelegate#collectRequestDetail"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static u(Lokhttp3/v;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_48

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_48

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 45
    .line 46
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v3, :cond_1b

    .line 53
    .line 54
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_1b

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_1b

    .line 68
    .line 69
    invoke-static {v0, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    return-object v0
.end method

.method public static v(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "titan"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "okhttp"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "unknown"

    .line 14
    .line 15
    return-object p0
.end method

.method public static w(ILkn1/b;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "titan"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_11

    .line 9
    .line 10
    iget-object p0, p1, Lkn1/b;->f0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p0, "okhttp"

    .line 16
    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0
.end method

.method public static y(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/util/Map;Lkn1/b;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/k0;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkn1/b;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/k;"
        }
    .end annotation

    .line 1
    const-class v0, Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    if-eq p2, v0, :cond_d2

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lokhttp3/l0;

    .line 12
    .line 13
    if-eq p2, v2, :cond_2b

    .line 14
    .line 15
    const-class v2, Lokhttp3/k0;

    .line 16
    .line 17
    if-eq p2, v2, :cond_2b

    .line 18
    .line 19
    invoke-virtual {p0}, Lokhttp3/k0;->H()Lokhttp3/k0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lxmg/mobilebase/arch/quickcall/g$f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lokhttp3/l0;->u()Lokhttp3/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Lokhttp3/l0;->t()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v2, v3, v4, v5}, Lxmg/mobilebase/arch/quickcall/g$f;-><init>(Lokhttp3/b0;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lokhttp3/k0$a;->b(Lokhttp3/l0;)Lokhttp3/k0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lokhttp3/k0$a;->c()Lokhttp3/k0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    move-object v2, p0

    .line 45
    goto :goto_33

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto/16 :goto_c9

    .line 48
    .line 49
    :catch_30
    move-exception p0

    .line 50
    goto/16 :goto_c9

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2}, Lokhttp3/k0;->E()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez p0, :cond_41

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v4, p0

    .line 64
    goto/16 :goto_b3

    .line 65
    .line 66
    :cond_41
    const-class p0, Lokhttp3/l0;

    .line 67
    .line 68
    if-ne p2, p0, :cond_49

    .line 69
    .line 70
    :goto_45
    move-object v4, v3

    .line 71
    move-object v3, v1

    .line 72
    goto/16 :goto_b3

    .line 73
    .line 74
    :cond_49
    const-class p0, Lokhttp3/k0;

    .line 75
    .line 76
    if-ne p2, p0, :cond_51

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v3, v2

    .line 80
    goto/16 :goto_b3

    .line 81
    .line 82
    :cond_51
    if-eqz p2, :cond_64

    .line 83
    .line 84
    const-string p0, "byte[]"

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_64

    .line 95
    .line 96
    invoke-virtual {v1}, Lokhttp3/l0;->q()[B

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_45

    .line 101
    :cond_64
    invoke-virtual {v2}, Lokhttp3/k0;->r()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/16 v4, 0xcc

    .line 106
    .line 107
    if-eq p0, v4, :cond_af

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/k0;->r()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/16 v4, 0xcd

    .line 114
    .line 115
    if-eq p0, v4, :cond_af

    .line 116
    .line 117
    const-class p0, Ljava/lang/Void;

    .line 118
    .line 119
    if-ne p2, p0, :cond_79

    .line 120
    .line 121
    goto :goto_af

    .line 122
    :cond_79
    invoke-virtual {v1}, Lokhttp3/l0;->I()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class p0, Ljava/lang/String;

    .line 127
    .line 128
    if-ne p2, p0, :cond_84

    .line 129
    .line 130
    move-object v4, v3

    .line 131
    move-object v3, v0

    .line 132
    goto :goto_b3

    .line 133
    :cond_84
    const-class p0, Lorg/json/JSONObject;

    .line 134
    .line 135
    if-ne p2, p0, :cond_8d

    .line 136
    .line 137
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_45

    .line 142
    :cond_8d
    const-class p0, Lorg/json/JSONArray;

    .line 143
    .line 144
    if-ne p2, p0, :cond_96

    .line 145
    .line 146
    invoke-static {v0}, Lxj1/g;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_45

    .line 151
    :cond_96
    sget-object p0, Lxmg/mobilebase/net_adapter/a;->d:Lxmg/mobilebase/net_adapter/a;

    .line 152
    .line 153
    invoke-virtual {p0}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {p0, v1}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a8

    .line 163
    .line 164
    invoke-static {v0, p2}, Lvz1/c;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_45

    .line 169
    :cond_a8
    sget-object p0, Lzv1/a;->b:Lcom/google/gson/e;

    .line 170
    .line 171
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto :goto_45

    .line 176
    :cond_af
    :goto_af
    invoke-virtual {v1}, Lokhttp3/l0;->close()V
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b2} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b2} :catch_2d

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    :goto_b3
    new-instance v7, Lon1/a;

    .line 181
    .line 182
    invoke-virtual {v2}, Lokhttp3/k0;->v()Lokhttp3/v;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lzv1/a;->u(Lokhttp3/v;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v7, p0, p4, p3, p5}, Lon1/a;-><init>(Ljava/util/Map;Ljava/util/Map;Lxmg/mobilebase/basekit/http/entity/HttpError;Lkn1/b;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lxmg/mobilebase/arch/quickcall/k;

    .line 194
    .line 195
    move-object v1, p0

    .line 196
    move-object v5, p3

    .line 197
    move-object v6, p4

    .line 198
    invoke-direct/range {v1 .. v7}, Lxmg/mobilebase/arch/quickcall/k;-><init>(Lokhttp3/k0;Ljava/lang/Object;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/util/Map;Lon1/a;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_c9
    invoke-static {p0, p1, v0}, Lgm1/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_d2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p1, "Can\'t use generic type of <Response>, maybe you need <okhttp3.Response> ?"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0
.end method

.method public static z(IZLkn1/b;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 36

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v0, v2, Lkn1/b;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v8, ""

    .line 17
    .line 18
    if-nez v0, :cond_1d

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lrn1/a;->a(Lkn1/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lrn1/e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v9, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v9, v8

    .line 31
    :goto_1e
    iget-object v0, v2, Lkn1/b;->b0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 38
    .line 39
    iget-object v0, v2, Lkn1/b;->b0:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v10, v8

    .line 44
    :goto_2b
    const-string v11, "QuickCallDelegate"

    .line 45
    .line 46
    const-string v0, "0"

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    if-ne v1, v7, :cond_d9

    .line 51
    .line 52
    iget-wide v14, v2, Lkn1/b;->B:J

    .line 53
    .line 54
    cmp-long v16, v14, v12

    .line 55
    .line 56
    if-lez v16, :cond_41

    .line 57
    .line 58
    iget-wide v6, v2, Lkn1/b;->D:J

    .line 59
    .line 60
    cmp-long v17, v6, v12

    .line 61
    .line 62
    if-lez v17, :cond_41

    .line 63
    .line 64
    sub-long/2addr v6, v14

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-wide v6, v12

    .line 67
    :goto_42
    invoke-virtual/range {p2 .. p2}, Lkn1/b;->a()Lkn1/b$a;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-eqz v14, :cond_8a

    .line 72
    .line 73
    move-wide/from16 v17, v6

    .line 74
    .line 75
    iget-wide v5, v14, Lkn1/b$a;->c:J

    .line 76
    .line 77
    cmp-long v7, v5, v12

    .line 78
    .line 79
    if-lez v7, :cond_58

    .line 80
    .line 81
    iget-wide v7, v14, Lkn1/b$a;->d:J

    .line 82
    .line 83
    cmp-long v19, v7, v12

    .line 84
    .line 85
    if-lez v19, :cond_58

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-wide v7, v12

    .line 90
    :goto_59
    iget-wide v5, v14, Lkn1/b$a;->D:J

    .line 91
    .line 92
    cmp-long v19, v7, v12

    .line 93
    .line 94
    if-lez v19, :cond_64

    .line 95
    .line 96
    cmp-long v19, v5, v12

    .line 97
    .line 98
    if-lez v19, :cond_64

    .line 99
    .line 100
    sub-long/2addr v7, v5

    .line 101
    :cond_64
    iget v15, v14, Lkn1/b$a;->F:I

    .line 102
    .line 103
    iget v12, v2, Lkn1/b;->Y:I

    .line 104
    .line 105
    if-eqz v12, :cond_6d

    .line 106
    .line 107
    if-eqz p1, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v12, v15

    .line 111
    :goto_6e
    iget-object v13, v14, Lkn1/b$a;->v:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v22, v0

    .line 114
    .line 115
    iget-object v0, v14, Lkn1/b$a;->x:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    iget-object v0, v14, Lkn1/b$a;->u:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object/from16 v0, v22

    .line 127
    .line 128
    :goto_7f
    if-nez v0, :cond_83

    .line 129
    .line 130
    move-object/from16 v0, v22

    .line 131
    .line 132
    :cond_83
    invoke-static {v0}, Lzv1/a;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v13, v14, Lkn1/b$a;->t:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_c6

    .line 139
    :cond_8a
    move-object/from16 v22, v0

    .line 140
    .line 141
    move-wide/from16 v17, v6

    .line 142
    .line 143
    iget-wide v5, v2, Lkn1/b;->I:J

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    cmp-long v0, v5, v20

    .line 148
    .line 149
    if-lez v0, :cond_9e

    .line 150
    .line 151
    iget-wide v12, v2, Lkn1/b;->H:J

    .line 152
    .line 153
    cmp-long v0, v12, v20

    .line 154
    .line 155
    if-lez v0, :cond_9e

    .line 156
    .line 157
    sub-long/2addr v5, v12

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    move-wide/from16 v5, v20

    .line 160
    .line 161
    :goto_a0
    iget-wide v12, v2, Lkn1/b;->J:J

    .line 162
    .line 163
    cmp-long v0, v5, v20

    .line 164
    .line 165
    if-lez v0, :cond_ab

    .line 166
    .line 167
    cmp-long v0, v12, v20

    .line 168
    .line 169
    if-lez v0, :cond_ab

    .line 170
    .line 171
    sub-long/2addr v5, v12

    .line 172
    :cond_ab
    iget v15, v2, Lkn1/b;->W:I

    .line 173
    .line 174
    iget v0, v2, Lkn1/b;->Y:I

    .line 175
    .line 176
    if-eqz v0, :cond_bd

    .line 177
    .line 178
    if-eqz p1, :cond_bd

    .line 179
    .line 180
    move-wide/from16 v25, v12

    .line 181
    .line 182
    move v12, v0

    .line 183
    move-object v13, v8

    .line 184
    move-object/from16 v0, v22

    .line 185
    .line 186
    move-wide v7, v5

    .line 187
    move-wide/from16 v5, v25

    .line 188
    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    move-object/from16 v0, v22

    .line 191
    .line 192
    move-wide/from16 v25, v12

    .line 193
    .line 194
    move-object v13, v8

    .line 195
    move-wide v7, v5

    .line 196
    move-wide/from16 v5, v25

    .line 197
    .line 198
    move v12, v15

    .line 199
    :goto_c6
    move-object/from16 v22, v0

    .line 200
    .line 201
    move-wide/from16 v25, v17

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v18, v11

    .line 206
    .line 207
    move-wide v10, v5

    .line 208
    move v5, v15

    .line 209
    move-wide/from16 v27, v7

    .line 210
    .line 211
    move-object v8, v13

    .line 212
    move-wide/from16 v13, v27

    .line 213
    .line 214
    move-wide/from16 v6, v25

    .line 215
    .line 216
    goto/16 :goto_15c

    .line 217
    .line 218
    :cond_d9
    move-object/from16 v22, v0

    .line 219
    .line 220
    const/4 v5, 0x6

    .line 221
    if-ne v1, v5, :cond_135

    .line 222
    .line 223
    iget-wide v5, v2, Lkn1/b;->s:J

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    cmp-long v0, v5, v20

    .line 228
    .line 229
    if-lez v0, :cond_ef

    .line 230
    .line 231
    iget-wide v12, v2, Lkn1/b;->x:J

    .line 232
    .line 233
    cmp-long v0, v12, v20

    .line 234
    .line 235
    if-lez v0, :cond_ef

    .line 236
    .line 237
    sub-long/2addr v12, v5

    .line 238
    move-wide v6, v12

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-wide/from16 v6, v20

    .line 241
    .line 242
    :goto_f1
    iget-wide v12, v2, Lkn1/b;->u:J

    .line 243
    .line 244
    cmp-long v0, v12, v20

    .line 245
    .line 246
    move-wide/from16 v17, v6

    .line 247
    .line 248
    if-lez v0, :cond_101

    .line 249
    .line 250
    iget-wide v5, v2, Lkn1/b;->v:J

    .line 251
    .line 252
    cmp-long v0, v5, v20

    .line 253
    .line 254
    if-lez v0, :cond_101

    .line 255
    .line 256
    sub-long/2addr v5, v12

    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move-wide/from16 v5, v20

    .line 259
    .line 260
    :goto_103
    iget-wide v12, v2, Lkn1/b;->O0:J

    .line 261
    .line 262
    cmp-long v0, v5, v20

    .line 263
    .line 264
    if-lez v0, :cond_10e

    .line 265
    .line 266
    cmp-long v0, v12, v20

    .line 267
    .line 268
    if-lez v0, :cond_10e

    .line 269
    .line 270
    sub-long/2addr v5, v12

    .line 271
    :cond_10e
    iget v0, v2, Lkn1/b;->V:I

    .line 272
    .line 273
    iget v7, v2, Lkn1/b;->Y:I

    .line 274
    .line 275
    if-eqz v7, :cond_127

    .line 276
    .line 277
    if-eqz p1, :cond_127

    .line 278
    .line 279
    move-wide/from16 v25, v5

    .line 280
    .line 281
    move v5, v0

    .line 282
    move-wide/from16 v27, v12

    .line 283
    .line 284
    move v12, v7

    .line 285
    move-wide/from16 v13, v25

    .line 286
    .line 287
    move-wide/from16 v6, v17

    .line 288
    .line 289
    move-object/from16 v17, v10

    .line 290
    .line 291
    move-object/from16 v18, v11

    .line 292
    .line 293
    move-wide/from16 v10, v27

    .line 294
    .line 295
    goto :goto_15c

    .line 296
    :cond_127
    move-wide/from16 v25, v5

    .line 297
    .line 298
    move v5, v0

    .line 299
    move-wide/from16 v6, v17

    .line 300
    .line 301
    move-object/from16 v17, v10

    .line 302
    .line 303
    move-object/from16 v18, v11

    .line 304
    .line 305
    move-wide v10, v12

    .line 306
    move v12, v5

    .line 307
    move-wide/from16 v13, v25

    .line 308
    .line 309
    goto :goto_15c

    .line 310
    :cond_135
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v5, 0x1

    .line 315
    new-array v6, v5, [Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    aput-object v0, v6, v5

    .line 319
    .line 320
    const-string v0, "not support connectType:%s"

    .line 321
    .line 322
    invoke-static {v11, v0, v6}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget v12, v2, Lkn1/b;->a0:I

    .line 326
    .line 327
    const/4 v0, -0x1

    .line 328
    if-ne v12, v0, :cond_151

    .line 329
    .line 330
    iget-object v0, v2, Lkn1/b;->c0:Ljava/lang/Exception;

    .line 331
    .line 332
    if-eqz v0, :cond_151

    .line 333
    .line 334
    invoke-static {v0}, Lzv1/b;->a(Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    :cond_151
    move-object/from16 v17, v10

    .line 339
    .line 340
    move-object/from16 v18, v11

    .line 341
    .line 342
    move v5, v12

    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const-wide/16 v10, 0x0

    .line 346
    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    :goto_15c
    iget-wide v0, v2, Lkn1/b;->T:J

    .line 350
    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    cmp-long v21, v0, v19

    .line 354
    .line 355
    move-wide/from16 v23, v10

    .line 356
    .line 357
    if-lez v21, :cond_16f

    .line 358
    .line 359
    iget-wide v10, v2, Lkn1/b;->n:J

    .line 360
    .line 361
    cmp-long v21, v10, v19

    .line 362
    .line 363
    if-lez v21, :cond_16f

    .line 364
    .line 365
    sub-long/2addr v0, v10

    .line 366
    move-wide v10, v0

    .line 367
    goto :goto_171

    .line 368
    :cond_16f
    move-wide/from16 v10, v19

    .line 369
    .line 370
    :goto_171
    iget-object v1, v2, Lkn1/b;->e:Ljava/lang/String;

    .line 371
    .line 372
    :try_start_173
    invoke-static {}, Lzv1/d;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1f9

    .line 377
    .line 378
    new-instance v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;

    .line 379
    .line 380
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/network/NetModelItem;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->host:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v9}, Lrn1/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->scheme:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v9}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->path:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v4, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->method:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v15, v2, Lkn1/b;->X0:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->requestBody:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v15, v2, Lkn1/b;->Y0:Ljava/util/HashMap;

    .line 408
    .line 409
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->requestHeaderList:Ljava/util/HashMap;

    .line 410
    .line 411
    const/16 v15, 0xc8

    .line 412
    .line 413
    if-lt v12, v15, :cond_1a4

    .line 414
    .line 415
    const/16 v15, 0x12c

    .line 416
    .line 417
    if-ge v12, v15, :cond_1a4

    .line 418
    .line 419
    const/4 v15, 0x1

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v15, 0x0

    .line 422
    :goto_1a5
    iput-boolean v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->isSuccessful:Z

    .line 423
    .line 424
    iput v5, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->code:I

    .line 425
    .line 426
    iget-object v15, v2, Lkn1/b;->W0:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->respBody:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v15, v2, Lkn1/b;->Z0:Ljava/util/HashMap;

    .line 431
    .line 432
    iput-object v15, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->respHeaderList:Ljava/util/HashMap;
    :try_end_1b1
    .catchall {:try_start_173 .. :try_end_1b1} :catchall_1f4

    .line 433
    .line 434
    move v15, v5

    .line 435
    :try_start_1b2
    iget-wide v4, v2, Lkn1/b;->a1:J

    .line 436
    .line 437
    iput-wide v4, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->requestStartTs:J

    .line 438
    .line 439
    iput-wide v10, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->allCost:J

    .line 440
    .line 441
    iput-wide v6, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->respCost:J

    .line 442
    .line 443
    iput-wide v13, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->netCost:J
    :try_end_1bc
    .catchall {:try_start_1b2 .. :try_end_1bc} :catchall_1ee

    .line 444
    .line 445
    move-wide/from16 v4, v23

    .line 446
    .line 447
    :try_start_1be
    iput-wide v4, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->svrCost:J
    :try_end_1c0
    .catchall {:try_start_1be .. :try_end_1c0} :catchall_1ea

    .line 448
    .line 449
    move-object/from16 v20, v1

    .line 450
    .line 451
    :try_start_1c2
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->taskId:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v3, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->traceId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static/range {p0 .. p0}, Lzv1/a;->v(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->channelType:Ljava/lang/String;

    .line 464
    .line 465
    move/from16 v1, p5

    .line 466
    .line 467
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->isH5:Z

    .line 468
    .line 469
    iput-object v8, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->vip:Ljava/lang/String;
    :try_end_1d6
    .catchall {:try_start_1c2 .. :try_end_1d6} :catchall_1e4

    .line 470
    .line 471
    move-object/from16 v1, v17

    .line 472
    .line 473
    :try_start_1d8
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->exceptionMsg:Ljava/lang/String;
    :try_end_1da
    .catchall {:try_start_1d8 .. :try_end_1da} :catchall_1e6

    .line 474
    .line 475
    move-object/from16 v17, v1

    .line 476
    .line 477
    :try_start_1dc
    iget-object v1, v2, Lkn1/b;->h:Ljava/lang/String;

    .line 478
    .line 479
    iput-object v1, v0, Lxmg/mobilebase/net_adapter/network/NetModelItem;->originUrl:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Lzv1/d;->c(Lxmg/mobilebase/net_adapter/network/NetModelItem;)V
    :try_end_1e3
    .catchall {:try_start_1dc .. :try_end_1e3} :catchall_1e4

    .line 482
    .line 483
    .line 484
    goto :goto_1fe

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    goto :goto_203

    .line 487
    :catchall_1e6
    move-exception v0

    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    goto :goto_203

    .line 491
    :catchall_1ea
    move-exception v0

    .line 492
    move-object/from16 v20, v1

    .line 493
    .line 494
    goto :goto_203

    .line 495
    :catchall_1ee
    move-exception v0

    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    :goto_1f1
    move-wide/from16 v4, v23

    .line 499
    .line 500
    goto :goto_203

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    move-object/from16 v20, v1

    .line 503
    .line 504
    move v15, v5

    .line 505
    goto :goto_1f1

    .line 506
    :cond_1f9
    move-object/from16 v20, v1

    .line 507
    .line 508
    move v15, v5

    .line 509
    move-wide/from16 v4, v23

    .line 510
    .line 511
    :goto_1fe
    move/from16 v3, p0

    .line 512
    .line 513
    move-object/from16 v1, v18

    .line 514
    .line 515
    goto :goto_216

    .line 516
    :goto_203
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const/4 v1, 0x1

    .line 521
    new-array v3, v1, [Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    aput-object v0, v3, v1

    .line 525
    .line 526
    const-string v0, "create netModelItem error:%s"

    .line 527
    .line 528
    move-object/from16 v1, v18

    .line 529
    .line 530
    invoke-static {v1, v0, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move/from16 v3, p0

    .line 534
    .line 535
    :goto_216
    invoke-static {v3, v2}, Lzv1/a;->w(ILkn1/b;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    const/16 v5, 0x10

    .line 572
    .line 573
    new-array v5, v5, [Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v11, 0x0

    .line 576
    aput-object v2, v5, v11

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    aput-object v0, v5, v2

    .line 580
    .line 581
    const/4 v0, 0x2

    .line 582
    aput-object v9, v5, v0

    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    aput-object v3, v5, v0

    .line 586
    .line 587
    const/4 v0, 0x4

    .line 588
    aput-object v12, v5, v0

    .line 589
    .line 590
    const/4 v0, 0x5

    .line 591
    aput-object v15, v5, v0

    .line 592
    .line 593
    const/4 v2, 0x6

    .line 594
    aput-object p4, v5, v2

    .line 595
    .line 596
    const/4 v0, 0x7

    .line 597
    aput-object v10, v5, v0

    .line 598
    .line 599
    const/16 v0, 0x8

    .line 600
    .line 601
    aput-object v6, v5, v0

    .line 602
    .line 603
    const/16 v0, 0x9

    .line 604
    .line 605
    aput-object v7, v5, v0

    .line 606
    .line 607
    const/16 v0, 0xa

    .line 608
    .line 609
    aput-object v4, v5, v0

    .line 610
    .line 611
    const/16 v0, 0xb

    .line 612
    .line 613
    aput-object v8, v5, v0

    .line 614
    .line 615
    const/16 v0, 0xc

    .line 616
    .line 617
    aput-object v20, v5, v0

    .line 618
    .line 619
    const/16 v0, 0xd

    .line 620
    .line 621
    aput-object v22, v5, v0

    .line 622
    .line 623
    const/16 v0, 0xe

    .line 624
    .line 625
    aput-object p3, v5, v0

    .line 626
    .line 627
    const/16 v0, 0xf

    .line 628
    .line 629
    aput-object v17, v5, v0

    .line 630
    .line 631
    const-string v0, "connetType:%d ,%s, reportApi:%s ,statusCode:%d,reportCode:%d ,isH5:%s ,method:%s ,allCost:%d,respCost:%d ,netCost:%d ,svrCost:%d ,vip:%s, cip:%s ,ipSource:%s,traceId:%s,exceptionMsg:%s"

    .line 632
    .line 633
    invoke-static {v1, v0, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void
.end method


# virtual methods
.method public e(Lokhttp3/k0;Ljava/lang/reflect/Type;Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/k;
    .registers 28

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v12, "QuickCallDelegate"

    .line 11
    .line 12
    if-eqz v8, :cond_1d2

    .line 13
    .line 14
    if-eqz p2, :cond_1d2

    .line 15
    .line 16
    if-nez v7, :cond_13

    .line 17
    .line 18
    goto/16 :goto_1d2

    .line 19
    .line 20
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/arch/quickcall/g;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lokhttp3/k0;->r()I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    invoke-virtual/range {p1 .. p1}, Lokhttp3/k0;->V()Lokhttp3/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v15

    .line 32
    invoke-virtual/range {p3 .. p3}, Lxmg/mobilebase/arch/quickcall/g;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    invoke-static {v15}, Lgm1/c;->b(Lokhttp3/h0;)Lkn1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-eqz v15, :cond_3b

    .line 43
    .line 44
    invoke-virtual {v15}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v15}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v5, v1

    .line 61
    :goto_3c
    const-string v2, "Content-Type"

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_45

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_45
    const-string v3, "application/octet-stream"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_60

    .line 77
    .line 78
    const-string v3, "video/"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_60

    .line 85
    .line 86
    const-string v3, "image/"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v17, 0x0

    .line 98
    .line 99
    :goto_62
    const/16 v3, 0xc8

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-eqz v17, :cond_e4

    .line 103
    .line 104
    if-nez v13, :cond_94

    .line 105
    .line 106
    move-object/from16 v18, v5

    .line 107
    .line 108
    const-wide v4, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :try_start_70
    invoke-virtual {v7, v4, v5}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lokhttp3/l0;->q()[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v4, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v5, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7f
    .catchall {:try_start_70 .. :try_end_7f} :catchall_81

    .line 126
    .line 127
    .line 128
    move-object v1, v4

    .line 129
    goto :goto_8f

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-array v4, v9, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v0, v4, v11

    .line 138
    .line 139
    const-string v0, "assembleResponse:%s"

    .line 140
    .line 141
    invoke-static {v12, v0, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/b;->h(Ljava/lang/String;)Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move-object/from16 v18, v5

    .line 150
    .line 151
    :goto_96
    if-eqz v0, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :cond_9c
    if-lt v14, v3, :cond_da

    .line 158
    .line 159
    const/16 v4, 0x12c

    .line 160
    .line 161
    if-ge v14, v4, :cond_cf

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_d2

    .line 168
    .line 169
    if-ne v3, v14, :cond_cf

    .line 170
    .line 171
    move-object/from16 v5, v18

    .line 172
    .line 173
    invoke-virtual {v10, v5, v1}, Lzv1/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-nez v16, :cond_de

    .line 178
    .line 179
    if-eqz v18, :cond_de

    .line 180
    .line 181
    invoke-virtual {v10, v5, v8}, Lzv1/a;->q(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_de

    .line 186
    .line 187
    if-eqz v6, :cond_be

    .line 188
    .line 189
    iput-boolean v9, v6, Lkn1/b;->w0:Z

    .line 190
    .line 191
    :cond_be
    const-string v0, "hitAutoRetryVerifyLogic:true, realUrl:%s"

    .line 192
    .line 193
    new-array v1, v9, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v5, v1, v11

    .line 196
    .line 197
    invoke-static {v12, v0, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lxmg/mobilebase/arch/quickcall/c;

    .line 201
    .line 202
    const-string v1, "hitAutoRetryVerifyLogic in assembleResponse"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/quickcall/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_cf
    move-object/from16 v5, v18

    .line 209
    .line 210
    goto :goto_de

    .line 211
    :cond_d2
    move-object/from16 v5, v18

    .line 212
    .line 213
    const-string v3, "tempRespStr null"

    .line 214
    .line 215
    invoke-static {v12, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_de

    .line 219
    :cond_da
    move-object/from16 v5, v18

    .line 220
    .line 221
    const/16 v4, 0x12c

    .line 222
    .line 223
    :cond_de
    :goto_de
    move-object/from16 v19, v0

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    move v0, v2

    .line 228
    goto :goto_eb

    .line 229
    :cond_e4
    const/16 v4, 0x12c

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    move-object/from16 v20, v1

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    :goto_eb
    if-nez v16, :cond_11d

    .line 237
    .line 238
    if-nez v13, :cond_11d

    .line 239
    .line 240
    if-eqz v17, :cond_11d

    .line 241
    .line 242
    const/16 v1, 0x193

    .line 243
    .line 244
    if-ne v14, v1, :cond_11d

    .line 245
    .line 246
    const v1, 0x9e35

    .line 247
    .line 248
    .line 249
    if-ne v0, v1, :cond_11d

    .line 250
    .line 251
    const-string v1, "IFixDomainServiceForNetwork"

    .line 252
    .line 253
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_11d

    .line 258
    .line 259
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-class v2, Lxmg/mobilebase/net_adapter/network/IFixDomainService;

    .line 264
    .line 265
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lxmg/mobilebase/net_adapter/network/IFixDomainService;

    .line 270
    .line 271
    invoke-interface {v1, v5, v8}, Lxmg/mobilebase/net_adapter/network/IFixDomainService;->refreshDomianToRetry(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_115

    .line 276
    .line 277
    goto :goto_11d

    .line 278
    :cond_115
    new-instance v0, Lxmg/mobilebase/arch/quickcall/c;

    .line 279
    .line 280
    const-string v1, "hitfixDomainLogic in assembleResponse"

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/quickcall/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_11d
    :goto_11d
    new-instance v21, Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v22

    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    move-object v2, v5

    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, v19

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    move-object/from16 v5, v21

    .line 305
    .line 306
    move-object/from16 p2, v6

    .line 307
    .line 308
    invoke-static/range {v1 .. v6}, Lzv1/a;->y(Lokhttp3/k0;Ljava/lang/String;Ljava/lang/reflect/Type;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/util/Map;Lkn1/b;)Lxmg/mobilebase/arch/quickcall/k;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    sub-long v1, v1, v22

    .line 317
    .line 318
    move-object/from16 v3, p2

    .line 319
    .line 320
    if-eqz v3, :cond_143

    .line 321
    .line 322
    iput-wide v1, v3, Lkn1/b;->U:J

    .line 323
    .line 324
    :cond_143
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->B()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_18e

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    new-array v3, v3, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    aput-object v4, v3, v11

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    aput-object v0, v3, v9

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v4, 0x2

    .line 351
    aput-object v0, v3, v4

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v4, 0x3

    .line 358
    aput-object v0, v3, v4

    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const/4 v4, 0x4

    .line 365
    aput-object v0, v3, v4

    .line 366
    .line 367
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const/4 v1, 0x5

    .line 372
    aput-object v0, v3, v1

    .line 373
    .line 374
    const/4 v0, 0x6

    .line 375
    aput-object v18, v3, v0

    .line 376
    .line 377
    const/16 v1, 0xc8

    .line 378
    .line 379
    const/16 v2, 0x12c

    .line 380
    .line 381
    if-lt v14, v1, :cond_183

    .line 382
    .line 383
    if-ge v14, v2, :cond_183

    .line 384
    .line 385
    move-object/from16 v0, v20

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const-string v0, "not print"

    .line 389
    .line 390
    :goto_185
    const/4 v4, 0x7

    .line 391
    aput-object v0, v3, v4

    .line 392
    .line 393
    const-string v0, "status_code:%d, error_code:%d, isSdk:%s ,isSyncRequest:%s ,isNotStream:%s, jsonParseCost:%d, isreportApi:%s, body:%s"

    .line 394
    .line 395
    invoke-static {v12, v0, v3}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    const/16 v1, 0xc8

    .line 400
    .line 401
    const/16 v2, 0x12c

    .line 402
    .line 403
    :goto_192
    if-nez v13, :cond_1d1

    .line 404
    .line 405
    if-eqz v17, :cond_1d1

    .line 406
    .line 407
    if-lt v14, v1, :cond_19a

    .line 408
    .line 409
    if-lt v14, v2, :cond_1d1

    .line 410
    .line 411
    :cond_19a
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_1d1

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Lokhttp3/k0;->Y()Lokhttp3/j0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1bf

    .line 422
    .line 423
    invoke-virtual {v0}, Lokhttp3/j0;->c()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_1c0

    .line 428
    .line 429
    invoke-virtual {v0}, Lokhttp3/j0;->d()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_1c0

    .line 434
    .line 435
    invoke-virtual {v0}, Lokhttp3/j0;->a()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1c0

    .line 440
    .line 441
    invoke-virtual {v0}, Lokhttp3/j0;->b()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1bf

    .line 446
    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v9, 0x0

    .line 449
    :cond_1c0
    :goto_1c0
    move-object/from16 v1, p0

    .line 450
    .line 451
    move v2, v14

    .line 452
    move-object v3, v15

    .line 453
    move-object/from16 v4, v18

    .line 454
    .line 455
    move-object/from16 v5, v20

    .line 456
    .line 457
    move-object/from16 v6, p3

    .line 458
    .line 459
    move-object/from16 v7, v19

    .line 460
    .line 461
    move/from16 v8, v16

    .line 462
    .line 463
    invoke-virtual/range {v1 .. v9}, Lzv1/a;->s(ILokhttp3/h0;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;ZZ)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    return-object v19

    .line 467
    :cond_1d2
    :goto_1d2
    const-string v1, "assembleResponse has null params"

    .line 468
    .line 469
    invoke-static {v12, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;Lkn1/b;)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lzv1/a;->t(Ljava/lang/String;Lkn1/b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->s()Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->M(Ljava/lang/String;Lkn1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhx1/c;->d(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 4

    .line 1
    invoke-static {}, Lbw1/a;->f()Lbw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lbw1/a;->b(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lxmg/mobilebase/net_adapter/network/riskcontrol/VerifyAuthTokenProcessor;->onApiSuccess(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(ILokhttp3/h0;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;ZZ)V
    .registers 18

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 13
    .line 14
    move-object v2, p4

    .line 15
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_15

    .line 20
    .line 21
    goto :goto_28

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-static {v0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "QuickCallDelegate"

    .line 34
    .line 35
    const-string v2, "checkLoginValidity:%s"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-virtual {v0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move-object v1, p0

    .line 48
    move v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v5, p5

    .line 51
    move-object v6, p6

    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    move/from16 v8, p8

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v8}, Lzv1/a;->x(ILokhttp3/h0;ILxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;ZZ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final x(ILokhttp3/h0;ILxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;ZZ)V
    .registers 27

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const v6, 0x9c41

    .line 9
    .line 10
    .line 11
    move/from16 v7, p3

    .line 12
    .line 13
    if-ne v7, v6, :cond_168

    .line 14
    .line 15
    const-string v8, "ILoginManagerServiceForNetwork"

    .line 16
    .line 17
    invoke-static {v8}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-eqz v9, :cond_168

    .line 22
    .line 23
    const-string v9, "QuickCallDelegate"

    .line 24
    .line 25
    if-eqz p7, :cond_20

    .line 26
    .line 27
    const-string v0, "hit downgradResponse logic,ignore this 40001"

    .line 28
    .line 29
    invoke-static {v9, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    new-array v14, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v10, v14, v5

    .line 56
    .line 57
    aput-object v11, v14, v4

    .line 58
    .line 59
    aput-object v12, v14, v3

    .line 60
    .line 61
    aput-object v13, v14, v0

    .line 62
    .line 63
    const-string v10, "sendLoginApiMessage url:%s,statusCode:%d, errorCode:%d,isDowngradeCdnOrLocal:%s"

    .line 64
    .line 65
    invoke-static {v9, v10, v14}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-class v10, Lxmg/mobilebase/net_interface/login/ILoginManagerService;

    .line 73
    .line 74
    invoke-interface {v8, v10}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lxmg/mobilebase/net_interface/login/ILoginManagerService;

    .line 79
    .line 80
    const/16 v10, 0x1ad

    .line 81
    .line 82
    const/16 v11, 0x193

    .line 83
    .line 84
    if-eq v2, v11, :cond_57

    .line 85
    .line 86
    if-ne v2, v10, :cond_c1

    .line 87
    .line 88
    :cond_57
    invoke-interface {v8}, Lxmg/mobilebase/net_interface/login/ILoginManagerService;->currentIsLogin()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_c1

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "statusCode"

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v1, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v7, "errorCode"

    .line 114
    .line 115
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v1, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "url"

    .line 131
    .line 132
    invoke-static {v1, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lpq1/d$b;

    .line 136
    .line 137
    invoke-direct {v6}, Lpq1/d$b;-><init>()V

    .line 138
    .line 139
    .line 140
    const v7, 0x186a5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v4}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lpq1/d$b;->j(Ljava/util/Map;)Lpq1/d$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lpq1/d$b;->k()Lpq1/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {v1, v0}, Loq1/a;->b(Lpq1/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual/range {p2 .. p2}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/x;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v2, v5

    .line 185
    .line 186
    aput-object v1, v2, v4

    .line 187
    .line 188
    const-string v0, "handleLoginValidity illeagle: user is login, statusCode:%d, url:%s"

    .line 189
    .line 190
    invoke-static {v9, v0, v2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    if-eq v2, v11, :cond_c9

    .line 195
    .line 196
    if-eq v2, v10, :cond_c9

    .line 197
    .line 198
    const/16 v6, 0x1a8

    .line 199
    .line 200
    if-ne v2, v6, :cond_168

    .line 201
    .line 202
    :cond_c9
    invoke-static/range {p2 .. p2}, Lgm1/c;->b(Lokhttp3/h0;)Lkn1/b;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-class v10, Lkn1/a;

    .line 207
    .line 208
    move-object/from16 v11, p2

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lkn1/a;

    .line 215
    .line 216
    const-string v12, "clearLoginState"

    .line 217
    .line 218
    invoke-static {v9, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lxmg/mobilebase/net_interface/login/ILoginManagerService;->clearLoginState()V

    .line 222
    .line 223
    .line 224
    if-eqz v10, :cond_e9

    .line 225
    .line 226
    invoke-virtual {v10}, Lkn1/a;->m()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_e9

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v12, 0x0

    .line 235
    :goto_ea
    if-nez p6, :cond_f6

    .line 236
    .line 237
    if-eqz v10, :cond_f6

    .line 238
    .line 239
    invoke-virtual {v10}, Lkn1/a;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_f6

    .line 244
    .line 245
    const/4 v10, 0x1

    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v10, 0x0

    .line 248
    :goto_f7
    invoke-interface {v8}, Lxmg/mobilebase/net_interface/login/ILoginManagerService;->isMainProcess()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v18

    .line 272
    const/4 v1, 0x5

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v14, v1, v5

    .line 276
    .line 277
    aput-object v15, v1, v4

    .line 278
    .line 279
    aput-object v16, v1, v3

    .line 280
    .line 281
    aput-object v17, v1, v0

    .line 282
    .line 283
    const/4 v0, 0x4

    .line 284
    aput-object v18, v1, v0

    .line 285
    .line 286
    const-string v0, "handleLoginValidity,statusCode:%d,launchLoginIfNeeded:%s,autoRetryIfLoginSucc:%s,isMainProcess:%s,isSyncRequest:%s"

    .line 287
    .line 288
    invoke-static {v9, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_13a

    .line 292
    .line 293
    iget-object v0, v6, Lkn1/b;->T0:Ljava/util/Map;

    .line 294
    .line 295
    const-string v1, "af_launchLoginIfNeeded"

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, Lkn1/b;->T0:Ljava/util/Map;

    .line 305
    .line 306
    const-string v1, "af_autoRetryIfLoginSucc"

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_13a
    if-eqz v12, :cond_168

    .line 316
    .line 317
    if-eqz v13, :cond_168

    .line 318
    .line 319
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 320
    .line 321
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v12, Lzv1/a$a;

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move/from16 v2, p1

    .line 331
    .line 332
    move/from16 v3, p3

    .line 333
    .line 334
    move-object/from16 v4, p2

    .line 335
    .line 336
    move-object v5, v8

    .line 337
    move v6, v10

    .line 338
    move-object/from16 v7, p4

    .line 339
    .line 340
    move-object/from16 v8, p5

    .line 341
    .line 342
    invoke-direct/range {v0 .. v8}, Lzv1/a$a;-><init>(Lzv1/a;IILokhttp3/h0;Lxmg/mobilebase/net_interface/login/ILoginManagerService;ZLxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "QuickCallDelegate#handleLoginValidity"

    .line 346
    .line 347
    invoke-virtual {v9, v0, v12}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    if-nez v10, :cond_160

    .line 351
    .line 352
    goto :goto_168

    .line 353
    :cond_160
    new-instance v0, Lxmg/mobilebase/arch/quickcall/c;

    .line 354
    .line 355
    const-string v1, "hit autoRetryIfNeed logic"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Lxmg/mobilebase/arch/quickcall/c;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    :goto_168
    return-void
.end method
