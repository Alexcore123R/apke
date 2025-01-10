.class public Ld40/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "temu"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld40/f;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v5, "page_name"

    .line 14
    .line 15
    const-string v6, "page_element"

    .line 16
    .line 17
    const-string v1, "page_sn"

    .line 18
    .line 19
    const-string v2, "page_el_sn"

    .line 20
    .line 21
    const-string v3, "page_id"

    .line 22
    .line 23
    const-string v4, "page_section"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ld40/f;->b:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Ld40/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "p_direct_return"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception p0

    .line 19
    const-string p1, "Router.SchemeJumper"

    .line 20
    .line 21
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Le20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p1, Lfj/f;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p1, Le20/e;

    .line 10
    .line 11
    invoke-interface {p1}, Le20/e;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const-string p1, ""

    .line 17
    .line 18
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lz2/d;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lz2/d;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lz2/d;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "null"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 20
    .line 21
    new-instance v3, Ljava/lang/Throwable;

    .line 22
    .line 23
    const-string v4, "scheme url is null str"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x26f

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, Lcom/baogong/router/utils/g;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz v1, :cond_69

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_69

    .line 40
    .line 41
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ld40/f;->e(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4a

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3, p1}, Ld40/f;->g(Landroid/content/Context;Landroid/net/Uri;Lz2/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_49

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Throwable;

    .line 65
    .line 66
    const-string v1, "scheme jump forward props is wrong"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lcom/baogong/router/utils/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return p1

    .line 75
    :cond_4a
    invoke-static {v2}, Lcom/baogong/router/utils/i;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "temu"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_64

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ld40/f;->f(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_84

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0, p1}, Ld40/f;->d(Lz2/d;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_69
    if-nez v1, :cond_78

    .line 107
    .line 108
    new-instance p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    const-string v1, "scheme context is null"

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x26c

    .line 116
    .line 117
    invoke-static {v1, v2, p1}, Lcom/baogong/router/utils/g;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    const-string v1, "scheme url is null"

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v1, 0x26d

    .line 129
    .line 130
    invoke-static {v1, v2, p1}, Lcom/baogong/router/utils/g;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return v0
.end method

.method public final d(Lz2/d;)V
    .registers 17

    .line 1
    invoke-static {}, Lh40/c;->a()Lh40/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lz2/d;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lz2/d;->f()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v1, v3}, Lz2/e;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_21

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    const-string v2, "scheme jump forward props is null"

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/baogong/router/utils/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lz2/d;->x()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2c

    .line 39
    .line 40
    const-string v3, "web"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lz2/d;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "Router.SchemeJumper"

    .line 50
    .line 51
    if-eqz v3, :cond_aa

    .line 52
    .line 53
    invoke-static {}, Lcc/m;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_aa

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lz2/d;->j()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_a4

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Lz2/d;->G()Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v3, v1, Ltt/c;

    .line 70
    .line 71
    if-eqz v3, :cond_88

    .line 72
    .line 73
    invoke-static {}, Lcom/baogong/router/utils/d;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_88

    .line 78
    .line 79
    check-cast v1, Ltt/c;

    .line 80
    .line 81
    invoke-interface {v1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual/range {p1 .. p1}, Lz2/d;->r()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_93

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_93

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_62

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v6, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_62

    .line 137
    :cond_88
    invoke-virtual/range {p1 .. p1}, Lz2/d;->r()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_93

    .line 142
    .line 143
    new-instance v1, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lu2/a;->b()Lt2/b;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3, v0, v2, v1}, Lt2/b;->n(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "needs login"

    .line 160
    .line 161
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    const-string v0, "goInternal context is null"

    .line 166
    .line 167
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void

    .line 171
    :cond_aa
    invoke-virtual/range {p1 .. p1}, Lz2/d;->g()Lz2/e$a;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2}, Lz2/c;->a(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {}, Lcom/baogong/router/utils/d;->e0()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_e1

    .line 184
    .line 185
    if-nez v3, :cond_c1

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lz2/d;->o()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, -0x1

    .line 192
    if-eq v6, v7, :cond_e1

    .line 193
    .line 194
    :cond_c1
    const-string v6, "NewPageActivity"

    .line 195
    .line 196
    invoke-static {v6, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_e1

    .line 201
    .line 202
    const-string v6, "IActivitySplit"

    .line 203
    .line 204
    invoke-static {v6}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-class v7, Lcom/baogong/base_interface/IActivitySplit;

    .line 209
    .line 210
    invoke-interface {v6, v7}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lcom/baogong/base_interface/IActivitySplit;

    .line 215
    .line 216
    const-string v7, "SchemeJumper#goInternal"

    .line 217
    .line 218
    invoke-interface {v6, v7}, Lcom/baogong/base_interface/IActivitySplit;->isSupportSplitScreen(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_e1

    .line 223
    .line 224
    const-string v5, "NewPageActivity2"

    .line 225
    .line 226
    :cond_e1
    invoke-static {v5}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v7, "MainFrameActivity"

    .line 231
    .line 232
    invoke-static {v7, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f2

    .line 237
    .line 238
    const/high16 v7, 0x24000000

    .line 239
    .line 240
    invoke-interface {v6, v7}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-interface {v0, v5}, Lh40/b;->c(Ljava/lang/String;)Lh40/b;

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lh40/b;->setPageUrl(Ljava/lang/String;)Lh40/b;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lb3/a;->a(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "props"

    .line 258
    .line 259
    invoke-virtual {v5, v7, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p1 .. p1}, Lz2/d;->j()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-nez v7, :cond_116

    .line 267
    .line 268
    new-instance v0, Ljava/lang/Throwable;

    .line 269
    .line 270
    const-string v2, "scheme jump context is null"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0}, Lcom/baogong/router/utils/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_116
    instance-of v1, v7, Ltt/c;

    .line 280
    .line 281
    if-nez v1, :cond_12d

    .line 282
    .line 283
    instance-of v1, v7, Landroid/content/ContextWrapper;

    .line 284
    .line 285
    if-eqz v1, :cond_12d

    .line 286
    .line 287
    move-object v1, v7

    .line 288
    check-cast v1, Landroid/content/ContextWrapper;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    instance-of v8, v8, Ltt/c;

    .line 295
    .line 296
    if-eqz v8, :cond_12d

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    :cond_12d
    invoke-virtual/range {p1 .. p1}, Lz2/d;->r()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v8, v7, Ltt/c;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    if-eqz v8, :cond_2a9

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lz2/d;->G()Landroidx/fragment/app/Fragment;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    instance-of v10, v2, Ltt/c;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    if-eqz v10, :cond_14c

    .line 319
    .line 320
    invoke-static {}, Lcom/baogong/router/utils/d;->I()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_14c

    .line 325
    .line 326
    check-cast v2, Ltt/c;

    .line 327
    .line 328
    invoke-interface {v2}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-object v2, v11

    .line 334
    :goto_14d
    if-eqz v2, :cond_150

    .line 335
    .line 336
    goto :goto_15c

    .line 337
    :cond_150
    new-instance v2, Ljava/util/HashMap;

    .line 338
    .line 339
    move-object v10, v7

    .line 340
    check-cast v10, Ltt/c;

    .line 341
    .line 342
    invoke-interface {v10}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :goto_15c
    invoke-virtual/range {p1 .. p1}, Lz2/d;->s()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    if-eqz v10, :cond_1b1

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_16a
    :goto_16a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_1f5

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    check-cast v10, Ljava/util/Map$Entry;

    .line 374
    .line 375
    if-eqz v10, :cond_16a

    .line 376
    .line 377
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-nez v13, :cond_16a

    .line 388
    .line 389
    invoke-static {}, Lcom/baogong/router/utils/d;->J()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_190

    .line 394
    .line 395
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_16a

    .line 400
    .line 401
    :cond_190
    const-string v13, "refer_"

    .line 402
    .line 403
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    if-nez v14, :cond_1a7

    .line 408
    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    :cond_1a7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v2, v12, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_16a

    .line 434
    :cond_1b1
    if-eqz v1, :cond_1f5

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_1bb
    :goto_1bb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_1f5

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    check-cast v10, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_1bb

    .line 465
    .line 466
    sget-object v12, Ld40/f;->b:Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v12

    .line 476
    if-nez v12, :cond_1e5

    .line 477
    .line 478
    const-string v12, "ab_router_fix_extra_info_20700"

    .line 479
    .line 480
    invoke-static {v12, v9}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_1bb

    .line 485
    .line 486
    :cond_1e5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/lang/String;

    .line 491
    .line 492
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    check-cast v10, Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v2, v12, v10}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_1bb

    .line 502
    :cond_1f5
    invoke-virtual/range {p1 .. p1}, Lz2/d;->z()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const-string v10, "reuse_page_context"

    .line 507
    .line 508
    if-eqz v1, :cond_208

    .line 509
    .line 510
    invoke-static {}, Lcom/baogong/router/utils/d;->A()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_208

    .line 515
    .line 516
    const-string v1, "true"

    .line 517
    .line 518
    invoke-static {v2, v10, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_208
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_2a7

    .line 526
    .line 527
    invoke-static {v2, v10}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_2a7

    .line 542
    .line 543
    const-string v1, "ab_router_reuse_page_context_160"

    .line 544
    .line 545
    invoke-static {v1, v9}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_2a7

    .line 550
    .line 551
    invoke-virtual/range {p1 .. p1}, Lz2/d;->G()Landroidx/fragment/app/Fragment;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    instance-of v9, v1, Ltt/c;

    .line 556
    .line 557
    if-eqz v9, :cond_26a

    .line 558
    .line 559
    invoke-static {}, Lcom/baogong/router/utils/d;->I()Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-eqz v9, :cond_26a

    .line 564
    .line 565
    check-cast v1, Ltt/c;

    .line 566
    .line 567
    invoke-interface {v1}, Ltt/c;->getReferPageContext()Ljava/util/Map;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    if-eqz v11, :cond_26a

    .line 572
    .line 573
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :cond_244
    :goto_244
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-eqz v9, :cond_26a

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    check-cast v9, Ljava/util/Map$Entry;

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-nez v10, :cond_244

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    check-cast v10, Ljava/lang/String;

    .line 608
    .line 609
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    check-cast v9, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v2, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    goto :goto_244

    .line 619
    :cond_26a
    if-eqz v11, :cond_26d

    .line 620
    .line 621
    goto :goto_279

    .line 622
    :cond_26d
    new-instance v11, Ljava/util/HashMap;

    .line 623
    .line 624
    move-object v1, v7

    .line 625
    check-cast v1, Ltt/c;

    .line 626
    .line 627
    invoke-interface {v1}, Ltt/c;->getReferPageContext()Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 632
    .line 633
    .line 634
    :goto_279
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    :cond_281
    :goto_281
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-eqz v9, :cond_2a7

    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-nez v10, :cond_281

    .line 663
    .line 664
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/lang/String;

    .line 669
    .line 670
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v2, v10, v9}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_281

    .line 680
    :cond_2a7
    move-object v1, v2

    .line 681
    goto :goto_303

    .line 682
    :cond_2a9
    invoke-virtual/range {p1 .. p1}, Lz2/d;->w()Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-eqz v10, :cond_303

    .line 687
    .line 688
    new-instance v10, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v11, "Router context is not instanceof IPageContextUtil "

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    new-instance v11, Ljava/lang/Exception;

    .line 706
    .line 707
    invoke-direct {v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v12, Ljava/util/HashMap;

    .line 711
    .line 712
    const/4 v13, 0x2

    .line 713
    invoke-direct {v12, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 714
    .line 715
    .line 716
    const-string v13, "router_url"

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Lz2/d;->u()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    invoke-static {v12, v13, v14}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string v13, "router_props"

    .line 726
    .line 727
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v12, v13, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v2, v11, v12}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 739
    .line 740
    .line 741
    sget-boolean v2, Lzj/a;->h:Z

    .line 742
    .line 743
    if-eqz v2, :cond_303

    .line 744
    .line 745
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 746
    .line 747
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v1, "msg"

    .line 751
    .line 752
    const-string v2, "Do not use Application Context when call RouterBuilder.go"

    .line 753
    .line 754
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    const-string v1, "trace"

    .line 758
    .line 759
    invoke-static {v11}, Lcom/baogong/router/utils/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    const-string v1, "exception"

    .line 767
    .line 768
    invoke-static {v10, v0, v1, v9}, Lcom/baogong/router/utils/a;->b(Ljava/lang/CharSequence;Ljava/util/LinkedHashMap;Ljava/lang/String;Z)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_303
    :goto_303
    const-string v2, "referer_"

    .line 773
    .line 774
    check-cast v1, Ljava/io/Serializable;

    .line 775
    .line 776
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 777
    .line 778
    .line 779
    if-eqz v8, :cond_332

    .line 780
    .line 781
    new-instance v1, Ljava/util/HashMap;

    .line 782
    .line 783
    const/4 v2, 0x4

    .line 784
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 785
    .line 786
    .line 787
    move-object v2, v7

    .line 788
    check-cast v2, Ltt/c;

    .line 789
    .line 790
    invoke-interface {v2}, Ltt/c;->getPassThroughContext()Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_31e

    .line 795
    .line 796
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    invoke-virtual/range {p1 .. p1}, Lz2/d;->n()Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    if-eqz v2, :cond_327

    .line 804
    .line 805
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 806
    .line 807
    .line 808
    :cond_327
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_332

    .line 813
    .line 814
    const-string v2, "_x_"

    .line 815
    .line 816
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 817
    .line 818
    .line 819
    :cond_332
    invoke-static {}, Lcom/baogong/router/utils/d;->R()Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_360

    .line 824
    .line 825
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 826
    .line 827
    .line 828
    move-result-wide v1

    .line 829
    const-string v8, "unified_router_time"

    .line 830
    .line 831
    invoke-virtual {v5, v8, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 832
    .line 833
    .line 834
    const-string v1, "router_time_mode"

    .line 835
    .line 836
    const-wide/16 v9, 0x1

    .line 837
    .line 838
    invoke-virtual {v5, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 839
    .line 840
    .line 841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 842
    .line 843
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    .line 845
    .line 846
    const-string v2, "go unified_router_time:"

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v8

    .line 855
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-static {v4, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :cond_360
    invoke-static {}, Le3/b;->a()Le3/b;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v7, v5}, Le3/b;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 870
    .line 871
    .line 872
    invoke-static {}, Lcom/baogong/base/page_transition/b;->d()Lcom/baogong/base/page_transition/b;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual/range {p1 .. p1}, Lz2/d;->t()Lcom/baogong/base/page_transition/TransitionParams;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1, v7, v5, v2}, Lcom/baogong/base/page_transition/b;->g(Landroid/content/Context;Landroid/os/Bundle;Lcom/baogong/base/page_transition/TransitionParams;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-interface {v6, v5}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p1 .. p1}, Lz2/d;->m()I

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_37f

    .line 892
    .line 893
    invoke-interface {v6, v2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 894
    .line 895
    .line 896
    :cond_37f
    invoke-virtual/range {p1 .. p1}, Lz2/d;->l()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual/range {p1 .. p1}, Lz2/d;->k()I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-ltz v2, :cond_38e

    .line 905
    .line 906
    if-ltz v4, :cond_38e

    .line 907
    .line 908
    invoke-interface {v6, v2, v4}, Lxmg/mobilebase/router/IRouter;->anim(II)Lxmg/mobilebase/router/IRouter;

    .line 909
    .line 910
    .line 911
    :cond_38e
    const/4 v2, 0x0

    .line 912
    if-eqz v1, :cond_394

    .line 913
    .line 914
    invoke-interface {v6, v2, v2}, Lxmg/mobilebase/router/IRouter;->anim(II)Lxmg/mobilebase/router/IRouter;

    .line 915
    .line 916
    .line 917
    :cond_394
    invoke-virtual/range {p1 .. p1}, Lz2/d;->h()Landroid/os/Bundle;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_39d

    .line 922
    .line 923
    invoke-interface {v6, v1}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 924
    .line 925
    .line 926
    :cond_39d
    invoke-virtual/range {p1 .. p1}, Lz2/d;->i()Lz2/e$b;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    if-eqz v1, :cond_3ad

    .line 931
    .line 932
    new-instance v4, Ld40/f$a;

    .line 933
    .line 934
    move-object v5, p0

    .line 935
    invoke-direct {v4, p0, v1}, Ld40/f$a;-><init>(Ld40/f;Lz2/e$b;)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v6, v4}, Lxmg/mobilebase/router/IRouter;->callback(Lxmg/mobilebase/router/RouteCallback;)Lxmg/mobilebase/router/IRouter;

    .line 939
    .line 940
    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    move-object v5, p0

    .line 943
    :goto_3ae
    invoke-virtual/range {p1 .. p1}, Lz2/d;->q()Lz2/e$c;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {}, Lxmg/mobilebase/router/util/RouterAbUtils;->enableSetResultCallback()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    if-eqz v4, :cond_3ea

    .line 952
    .line 953
    if-eqz v1, :cond_3d4

    .line 954
    .line 955
    if-eqz v3, :cond_3c8

    .line 956
    .line 957
    invoke-interface {v6, v2}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {p1 .. p1}, Lz2/d;->p()Landroidx/fragment/app/Fragment;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2, v7, v3, v1}, Lcom/baogong/router/proxy/HolderFragment;->Oc(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lz2/e$a;Lz2/e$c;)Landroidx/fragment/app/Fragment;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_3ff

    .line 969
    :cond_3c8
    invoke-virtual/range {p1 .. p1}, Lz2/d;->o()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-interface {v6, v1}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p1 .. p1}, Lz2/d;->p()Landroidx/fragment/app/Fragment;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    goto :goto_3ff

    .line 981
    :cond_3d4
    if-eqz v3, :cond_3de

    .line 982
    .line 983
    invoke-interface {v6, v2}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 984
    .line 985
    .line 986
    invoke-static {v7, v3}, Lcom/baogong/router/proxy/HolderFragment;->Nc(Landroid/content/Context;Lz2/e$a;)Landroidx/fragment/app/Fragment;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    goto :goto_3ff

    .line 991
    :cond_3de
    invoke-virtual/range {p1 .. p1}, Lz2/d;->o()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-interface {v6, v1}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Lz2/d;->p()Landroidx/fragment/app/Fragment;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    goto :goto_3ff

    .line 1003
    :cond_3ea
    if-eqz v3, :cond_3f4

    .line 1004
    .line 1005
    invoke-interface {v6, v2}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7, v3}, Lcom/baogong/router/proxy/HolderFragment;->Nc(Landroid/content/Context;Lz2/e$a;)Landroidx/fragment/app/Fragment;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    goto :goto_3ff

    .line 1013
    :cond_3f4
    invoke-virtual/range {p1 .. p1}, Lz2/d;->o()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-interface {v6, v1}, Lxmg/mobilebase/router/IRouter;->requestCode(I)Lxmg/mobilebase/router/IRouter;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p1 .. p1}, Lz2/d;->p()Landroidx/fragment/app/Fragment;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    :goto_3ff
    invoke-interface {v0}, Lh40/b;->a()Lh40/b;

    .line 1025
    .line 1026
    .line 1027
    if-eqz v1, :cond_408

    .line 1028
    .line 1029
    invoke-interface {v6, v1}, Lxmg/mobilebase/router/IRouter;->go(Landroidx/fragment/app/Fragment;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_40b

    .line 1033
    :cond_408
    invoke-interface {v6, v7}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 1034
    .line 1035
    .line 1036
    :goto_40b
    invoke-interface {v0}, Lh40/b;->b()V

    .line 1037
    .line 1038
    .line 1039
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "https"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    :goto_14
    return p1
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Lz2/d;)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "refer_page_el_sn"

    .line 6
    .line 7
    const-string v3, "refer_page_sn"

    .line 8
    .line 9
    const-string v4, "from_splash"

    .line 10
    .line 11
    const-string v5, "://com.einnovation.temu/"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    instance-of v7, v0, Landroid/app/Activity;

    .line 16
    .line 17
    const-string v8, "Router.SchemeJumper"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v7, :cond_2a

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "parseBGScheme context not activity: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v8, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v9

    .line 43
    :cond_2a
    :try_start_2a
    move-object v7, v0

    .line 44
    check-cast v7, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v1, :cond_238

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v11, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-static {}, Lcom/baogong/router/utils/d;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v13, 0x0

    .line 84
    if-eqz v12, :cond_b4

    .line 85
    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_b4

    .line 114
    .line 115
    new-instance v5, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v12, "scheme_host_wrong_url"

    .line 121
    .line 122
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v12, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v14, "scheme_host_wrong_url:"

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v8, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v12, Ljava/lang/Throwable;

    .line 146
    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v15, "scheme_host_wrong_url:://com.einnovation.temu/;"

    .line 153
    .line 154
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-direct {v12, v14}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Lcom/baogong/router/utils/g;->h(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    const-string v12, "scheme host wrong"

    .line 171
    .line 172
    const/16 v14, 0x266

    .line 173
    .line 174
    invoke-static {v14, v12, v5, v13}, Lcom/baogong/router/utils/g;->n(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    goto/16 :goto_235

    .line 180
    .line 181
    :cond_b4
    :goto_b4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-lt v11, v5, :cond_bb

    .line 186
    .line 187
    return v9

    .line 188
    :cond_bb
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {}, Lcom/baogong/router/utils/d;->u()Z

    .line 197
    .line 198
    .line 199
    move-result v12
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_c7} :catch_b1

    .line 200
    const-string v14, "scheme"

    .line 201
    .line 202
    if-eqz v12, :cond_f0

    .line 203
    .line 204
    :try_start_cb
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_f0

    .line 209
    .line 210
    const-string v12, "1"

    .line 211
    .line 212
    const-string v15, "pr_no_jump"

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_f0

    .line 223
    .line 224
    const-string v1, "pr_no_jump=1"

    .line 225
    .line 226
    invoke-static {v8, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual/range {p0 .. p1}, Ld40/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v10, v14, v0}, Lz2/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return v9

    .line 241
    :cond_f0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_141

    .line 246
    .line 247
    const-string v12, "native_forward"

    .line 248
    .line 249
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_141

    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->isHierarchical()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_141

    .line 260
    .line 261
    const-string v11, "type"

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v12, Lcom/baogong/foundation/entity/ForwardProps;

    .line 268
    .line 269
    invoke-direct {v12, v5}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v11}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    :goto_11f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-eqz v15, :cond_134

    .line 293
    .line 294
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    goto :goto_11f

    .line 309
    :cond_134
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v12, v11}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v11, v12

    .line 321
    goto :goto_15e

    .line 322
    :cond_141
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11, v5}, Lz2/e;->o(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v11, :cond_14c

    .line 331
    .line 332
    return v9

    .line 333
    :cond_14c
    const-string v12, "web"

    .line 334
    .line 335
    invoke-virtual {v11}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-nez v12, :cond_15d

    .line 344
    .line 345
    invoke-static {v5}, Lxmg/mobilebase/putils/f0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v5, 0x0

    .line 351
    :goto_15e
    invoke-static {v7}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v12, :cond_169

    .line 356
    .line 357
    new-instance v12, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    :cond_169
    const-string v13, "track_boot_url"

    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v12, v13, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    if-eqz v5, :cond_181

    .line 372
    .line 373
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-lez v13, :cond_181

    .line 378
    .line 379
    const-string v13, "bg_extra_channel"

    .line 380
    .line 381
    check-cast v5, Ljava/io/Serializable;

    .line 382
    .line 383
    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 384
    .line 385
    .line 386
    :cond_181
    invoke-static {v7, v4, v9}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v12}, Ld40/f;->h(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v4, "caller"

    .line 402
    .line 403
    invoke-virtual {v12, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    const-string v5, "shortcut"

    .line 408
    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1ac

    .line 414
    .line 415
    invoke-virtual {v12, v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    :cond_1ac
    invoke-static {}, Lcom/baogong/router/utils/d;->V()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1d5

    .line 434
    .line 435
    const-string v2, "router.splash_black_type"

    .line 436
    .line 437
    const-string v3, "uni_popup"

    .line 438
    .line 439
    invoke-static {v2, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1d5

    .line 448
    .line 449
    const-string v3, ","

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v11}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_1d5

    .line 468
    .line 469
    return v9

    .line 470
    :cond_1d5
    invoke-static {v11, v14}, Lb3/a;->c(Lcom/baogong/foundation/entity/ForwardProps;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual/range {p0 .. p1}, Ld40/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v10, v14, v3}, Lz2/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/baogong/router/utils/d;->Y()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_214

    .line 489
    .line 490
    const-string v2, "props"

    .line 491
    .line 492
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v11}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v2, v0, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v12}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, v1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-virtual {v11}, Lcom/baogong/foundation/entity/ForwardProps;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    return v0

    .line 533
    :cond_214
    invoke-static {}, Lf3/b;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_22b

    .line 538
    .line 539
    if-eqz v4, :cond_21e

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    goto :goto_21f

    .line 543
    :cond_21e
    const/4 v3, 0x0

    .line 544
    :goto_21f
    const/4 v4, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    move-object v2, v11

    .line 549
    move-object v5, v12

    .line 550
    move-object/from16 v7, p3

    .line 551
    .line 552
    invoke-static/range {v1 .. v7}, Lb3/c;->e(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;ZLz2/d;)V

    .line 553
    .line 554
    .line 555
    goto :goto_233

    .line 556
    :cond_22b
    if-eqz v4, :cond_22f

    .line 557
    .line 558
    move-object v13, v1

    .line 559
    goto :goto_230

    .line 560
    :cond_22f
    const/4 v13, 0x0

    .line 561
    :goto_230
    invoke-static {v0, v11, v13, v12}, Lb3/c;->b(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Landroid/os/Bundle;)V
    :try_end_233
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_233} :catch_b1

    .line 562
    .line 563
    .line 564
    :goto_233
    const/4 v0, 0x1

    .line 565
    return v0

    .line 566
    :goto_235
    invoke-static {v8, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    :cond_238
    return v9
.end method
