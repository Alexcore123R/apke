.class public Li40/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Li40/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li40/p;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Li40/u;->c()Li40/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Li40/p;->b:Li40/u;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_4b

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_4b

    .line 18
    .line 19
    invoke-static {p0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_4b

    .line 24
    .line 25
    const-string v1, "route_preload_id"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    const-string v3, "route_preload_session_id"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_40

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_31

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const-string v1, "route_preload_pre_page"

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    const-string v3, "router_preload_timestamp"

    .line 68
    .line 69
    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public static b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    sget-object v0, Li40/c;->j:Li40/c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li40/c$a;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "route_preload_session_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_43

    .line 19
    .line 20
    sget-object v0, Li40/p;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_3e

    .line 29
    .line 30
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_3e

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3b

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Li40/l;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    check-cast v2, Li40/l;

    .line 55
    .line 56
    invoke-interface {v2}, Li40/l;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Li40/p;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, p0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static c(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;Li40/m;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lxmg/mobilebase/arch/quickcall/g$c;",
            "Li40/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "route_preload_session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "route_preload_id"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "route_preload_pre_page"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_55

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_55

    .line 31
    .line 32
    sget-object v4, Li40/p;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v4, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v4, :cond_53

    .line 41
    .line 42
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lez v6, :cond_53

    .line 47
    .line 48
    invoke-static {v4}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, v5

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_57

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    instance-of v9, v8, Li40/l;

    .line 64
    .line 65
    if-eqz v9, :cond_34

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    check-cast v9, Li40/l;

    .line 69
    .line 70
    invoke-interface {v9}, Li40/l;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v2, v9}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_34

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    check-cast v7, Li40/i;

    .line 82
    .line 83
    goto :goto_34

    .line 84
    :cond_53
    move-object v7, v5

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object v4, v5

    .line 87
    move-object v7, v4

    .line 88
    :cond_57
    :goto_57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "execute sessionId:"

    .line 94
    .line 95
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v8, " id: "

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v8, " hasCallback:"

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    if-nez v7, :cond_76

    .line 115
    .line 116
    const-string v8, "no"

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v7}, Li40/i;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_7a
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v8, "Router.PreloadExecutor"

    .line 131
    .line 132
    invoke-static {v8, v6}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Li40/p;->b:Li40/u;

    .line 136
    .line 137
    if-eqz v6, :cond_8e

    .line 138
    .line 139
    invoke-virtual {v6, p2}, Li40/u;->d(Li40/m;)Li40/j;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v9, 0x0

    .line 148
    if-nez v6, :cond_ef

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_ef

    .line 155
    .line 156
    if-nez v3, :cond_a0

    .line 157
    .line 158
    if-nez v7, :cond_a0

    .line 159
    .line 160
    goto :goto_ef

    .line 161
    :cond_a0
    if-nez v7, :cond_e0

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz v5, :cond_b3

    .line 172
    .line 173
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v5, v1}, Li40/j;->b(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    const-string v1, "preload request"

    .line 181
    .line 182
    invoke-static {v8, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Li40/i;

    .line 186
    .line 187
    invoke-direct {v1, v2, p0, p2}, Li40/i;-><init>(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;Li40/m;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Li40/i;->q(Li40/j;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 194
    .line 195
    .line 196
    if-nez v4, :cond_cf

    .line 197
    .line 198
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Li40/p;->a:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {p1, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {v4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const-string p1, "preload execute before"

    .line 212
    .line 213
    invoke-static {v8, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 217
    .line 218
    .line 219
    const-string p0, "preload execute end"

    .line 220
    .line 221
    invoke-static {v8, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_110

    .line 225
    :cond_e0
    const-string p1, "enter page"

    .line 226
    .line 227
    invoke-static {v8, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v7}, Lxj1/i;->R(Ljava/util/List;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, p2}, Li40/i;->r(Li40/m;)V

    .line 237
    .line 238
    .line 239
    goto :goto_110

    .line 240
    :cond_ef
    :goto_ef
    const-string p0, "normal request"

    .line 241
    .line 242
    invoke-static {v8, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance p0, Li40/m$e;

    .line 246
    .line 247
    invoke-direct {p0, p2}, Li40/m$e;-><init>(Li40/m;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v5}, Li40/m$e;->c(Li40/j;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v9}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz v5, :cond_10d

    .line 262
    .line 263
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {v5, p2}, Li40/j;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-virtual {p1, p0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 271
    .line 272
    .line 273
    :goto_110
    return-void
.end method
