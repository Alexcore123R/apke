.class public Lb3/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "PHOTO_SELECT_POSITION"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lb3/c;->c(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Landroid/os/Bundle;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lb3/c;->c(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Landroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Landroid/os/Bundle;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lb3/c;->d(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lb3/c;->e(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;ZLz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;Ljava/util/Map;Landroid/os/Bundle;ZLz2/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/foundation/entity/ForwardProps;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Lz2/d;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    const-string p0, "UIRouter"

    .line 7
    .line 8
    const-string p1, "pageProps null"

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-nez p4, :cond_2

    .line 15
    .line 16
    new-instance p4, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-static {p1}, Lb3/a;->a(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "props"

    .line 25
    .line 26
    invoke-virtual {p4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p0, Ltt/c;

    .line 30
    .line 31
    const-string v1, "referer_"

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Ltt/c;

    .line 39
    .line 40
    invoke-interface {v3}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    check-cast p2, Ljava/io/Serializable;

    .line 100
    .line 101
    invoke-virtual {p4, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance p2, Ljava/util/HashMap;

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Ltt/c;

    .line 114
    .line 115
    invoke-interface {v0}, Ltt/c;->getPassThroughContext()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p3, :cond_7

    .line 125
    .line 126
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_8

    .line 134
    .line 135
    const-string p3, "_x_"

    .line 136
    .line 137
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    const-string p2, "ab_router_pre_request_5360"

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-static {p2, p3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    invoke-static {}, Le3/b;->a()Le3/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p0, p4}, Le3/b;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eqz p5, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Lz2/c;->a(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "LoginInterceptor"

    .line 167
    .line 168
    filled-new-array {p2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->addInterceptors([Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1, p4}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-static {p1}, Lz2/c;->a(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "MainFrameActivity"

    .line 189
    .line 190
    invoke-static {p2, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1, p4}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/high16 p2, 0x24000000

    .line 205
    .line 206
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_b
    invoke-static {}, Lf3/b;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_d

    .line 219
    .line 220
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1, p4}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p6, :cond_c

    .line 229
    .line 230
    invoke-virtual {p6}, Lz2/d;->m()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-lez p2, :cond_c

    .line 235
    .line 236
    invoke-virtual {p6}, Lz2/d;->m()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_d
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1, p4}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lb3/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "web"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "{\"url\":\""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\"}"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, p2}, Lb3/c;->a(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lz2/e;->o(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
