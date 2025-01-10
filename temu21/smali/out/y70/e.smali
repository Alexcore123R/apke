.class public final Ly70/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/e$a;
    }
.end annotation


# static fields
.field public static final f:Ly70/e$a;


# instance fields
.field public final a:Lcom/baogong/activity/BaseWebActivity;

.field public final b:Lw70/a;

.field public final c:Z

.field public d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld80/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly70/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly70/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly70/e;->f:Ly70/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/activity/BaseWebActivity;Lw70/a;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ly70/e;->b:Lw70/a;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly70/e;->c:Z

    .line 9
    .line 10
    new-instance p1, Ld80/h;

    .line 11
    .line 12
    invoke-direct {p1}, Ld80/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly70/e;->e:Ld80/h;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ly70/e;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly70/e;->g(Ly70/e;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ly70/e;)Lcom/baogong/activity/BaseWebActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly70/e;)Lae1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/e;->d:Lae1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Ly70/e;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V
    .registers 14

    .line 1
    invoke-static {}, Ld80/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5a

    .line 9
    .line 10
    iget-object v0, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v3, p3, Ly70/g$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    :cond_1f
    const-string v4, "replace_url"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Ly70/e;->b:Lw70/a;

    .line 38
    .line 39
    invoke-virtual {v3}, Lw70/a;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3b

    .line 48
    .line 49
    iget-object v3, p0, Ly70/e;->b:Lw70/a;

    .line 50
    .line 51
    invoke-virtual {v3}, Lw70/a;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "source_bounds"

    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Lz90/b;->e(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p3, Ly70/g$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lz2/e;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "boot_url"

    .line 81
    .line 82
    invoke-static {v0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lz2/e;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance v8, La80/c;

    .line 92
    .line 93
    invoke-direct {v8}, La80/c;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ld80/c;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9c

    .line 101
    .line 102
    iget-object v0, p3, Ly70/g$a;->c:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ly70/e;->h(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 109
    .line 110
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8e

    .line 119
    .line 120
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lw70/a;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8e

    .line 127
    .line 128
    iget-object p1, p0, Ly70/e;->e:Ld80/h;

    .line 129
    .line 130
    iget-object p2, p3, Ly70/g$a;->c:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ld80/h;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v8, v7}, Ly70/e;->j(La80/c;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_db

    .line 143
    :cond_8e
    if-eqz p1, :cond_98

    .line 144
    .line 145
    move-object v4, p0

    .line 146
    move-object v5, p1

    .line 147
    move-object v6, p3

    .line 148
    move-object v9, p2

    .line 149
    invoke-virtual/range {v4 .. v9}, Ly70/e;->m(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_db

    .line 153
    :cond_98
    invoke-virtual {p0, p3, v7, v8, p2}, Ly70/e;->l(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_db

    .line 157
    :cond_9c
    iget-object v0, p0, Ly70/e;->e:Ld80/h;

    .line 158
    .line 159
    iget-object v3, p3, Ly70/g$a;->c:Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Ld80/h;->h(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p3, Ly70/g$a;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0}, Ly70/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object v1, v0

    .line 178
    :goto_b1
    invoke-static {v1}, La80/c;->i(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c2

    .line 183
    .line 184
    iget-object v0, p3, Ly70/g$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, La80/c;->i(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    const/4 v7, 0x0

    .line 194
    goto :goto_c4

    .line 195
    :cond_c2
    :goto_c2
    const/4 v2, 0x1

    .line 196
    const/4 v7, 0x1

    .line 197
    :goto_c4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_ce

    .line 202
    .line 203
    invoke-virtual {p0, v1, v7}, Ly70/e;->k(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_db

    .line 207
    :cond_ce
    if-eqz p1, :cond_d8

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    move-object v5, p1

    .line 211
    move-object v6, p3

    .line 212
    move-object v9, p2

    .line 213
    invoke-virtual/range {v4 .. v9}, Ly70/e;->m(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0, p3, v7, v8, p2}, Ly70/e;->l(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void
.end method

.method public static synthetic o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z
    .registers 15

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_7

    .line 5
    .line 6
    move-object v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v3, p2

    .line 9
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p3

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_16

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, p4

    .line 24
    :goto_17
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    const/4 p5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v6, p5

    .line 32
    :goto_1f
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Ly70/e;->n(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "_launch_="

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lb3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "_launch_=cold"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, ""

    .line 45
    .line 46
    :goto_2d
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "replace_url"

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ly70/e;->b:Lw70/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lw70/a;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3f

    .line 52
    .line 53
    iget-object v1, p0, Ly70/e;->b:Lw70/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lw70/a;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "source_bounds"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "onAppUrlBoot extra: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "Splash.DeepLinkRouter"

    .line 82
    .line 83
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lz90/b;->b()Lz90/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lz90/b;->e(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, Lz2/e;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "boot_url"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lz2/e;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f(Ly70/g;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw70/a;->g()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Lz2/e;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly70/d;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Ly70/d;-><init>(Ly70/e;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ly70/g;->c(Lp0/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string p1, "Splash.DeepLinkRouter"

    .line 30
    .line 31
    const-string p2, "trans_link pageJump intercept"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ly70/e;->d:Lae1/a;

    .line 37
    .line 38
    if-nez p1, :cond_2d

    .line 39
    .line 40
    const-string p1, "forwardHomePage"

    .line 41
    .line 42
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_2d
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public final h(Ljava/util/Map;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    const-string v1, "region_alert_show"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const-string v1, "2"

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return v0
.end method

.method public final i(Lae1/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly70/e;->d:Lae1/a;

    .line 2
    .line 3
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v7, 0x1e

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v8}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_29

    .line 38
    .line 39
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Ld80/c;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_46

    .line 56
    .line 57
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lw70/a;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Ly70/e;->j(La80/c;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lw70/a;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7a

    .line 78
    .line 79
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 80
    .line 81
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_7a

    .line 86
    .line 87
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lw70/a;->g()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_7a

    .line 94
    .line 95
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 96
    .line 97
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v7, 0x1e

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v1, p0

    .line 113
    invoke-static/range {v1 .. v8}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_79

    .line 118
    .line 119
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_88

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_8a

    .line 136
    .line 137
    :cond_88
    const-string v0, ""

    .line 138
    .line 139
    :cond_8a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_13d

    .line 144
    .line 145
    new-instance p1, Ly70/g;

    .line 146
    .line 147
    invoke-direct {p1}, Ly70/g;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ly70/g;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/util/HashMap;

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/baogong/base_activity/BaseActivity;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "source_app"

    .line 166
    .line 167
    invoke-static {v4, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ld80/c;->i()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const-string v2, "3000"

    .line 175
    .line 176
    const-string v3, "7000"

    .line 177
    .line 178
    const-string v5, "splash_task_on_translink_start"

    .line 179
    .line 180
    if-eqz v1, :cond_d5

    .line 181
    .line 182
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v5}, Lac0/a;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Ly70/e;->b:Lw70/a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lw70/a;->g()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    :cond_c5
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "deeplink"

    .line 207
    .line 208
    move-object v3, v0

    .line 209
    move-object v5, p1

    .line 210
    invoke-virtual/range {v1 .. v6}, Lx02/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_139

    .line 214
    :cond_d5
    invoke-static {v0}, La80/c;->i(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const-string v6, "router.trans_link_time"

    .line 219
    .line 220
    const-string v7, "base.short_link_request_timeout"

    .line 221
    .line 222
    if-eqz v1, :cond_110

    .line 223
    .line 224
    iget-object v1, p0, Ly70/e;->b:Lw70/a;

    .line 225
    .line 226
    invoke-virtual {v1}, Lw70/a;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_e8

    .line 231
    .line 232
    goto :goto_110

    .line 233
    :cond_e8
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v5}, Lac0/a;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v5, p0, Ly70/e;->b:Lw70/a;

    .line 245
    .line 246
    invoke-virtual {v5}, Lw70/a;->g()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-eqz v5, :cond_100

    .line 251
    .line 252
    invoke-static {v7, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-static {v6, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :goto_104
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const-string v2, "deeplink"

    .line 266
    .line 267
    move-object v3, v0

    .line 268
    move-object v5, p1

    .line 269
    invoke-virtual/range {v1 .. v6}, Lx02/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_139

    .line 273
    :cond_110
    :goto_110
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v5}, Lac0/a;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v5, p0, Ly70/e;->b:Lw70/a;

    .line 285
    .line 286
    invoke-virtual {v5}, Lw70/a;->g()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-eqz v5, :cond_128

    .line 291
    .line 292
    invoke-static {v7, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-static {v6, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_12c
    invoke-static {v2}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const-string v7, "api_strategy"

    .line 306
    .line 307
    const-string v2, "deeplink"

    .line 308
    .line 309
    move-object v3, v0

    .line 310
    move-object v5, p1

    .line 311
    invoke-virtual/range {v1 .. v7}, Lx02/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    invoke-virtual {p0, p1, v0}, Ly70/e;->f(Ly70/g;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    const-string v0, "Splash.DeepLinkRouter"

    .line 319
    .line 320
    const-string v1, "trans_link pageJump intercept"

    .line 321
    .line 322
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_147
    return-void
.end method

.method public final j(La80/c;Z)V
    .registers 14

    .line 1
    const-string v0, "pageJumpByAdLinkUri"

    .line 2
    .line 3
    const-string v1, "Splash.DeepLinkRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "universal_link"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lb3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, Ly70/e;->b:Lw70/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw70/a;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    if-eqz p1, :cond_63

    .line 29
    .line 30
    iget-object v0, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 31
    .line 32
    new-instance v1, Ly70/e$b;

    .line 33
    .line 34
    invoke-direct {v1, v4, p0}, Ly70/e$b;-><init>(Ljava/lang/String;Ly70/e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, p2, v1}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_63

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "pageJumpByAdLinkUri forwardNewPage: "

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "from_splash"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/16 v9, 0x1c

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v10}, Ly70/e;->o(Ly70/e;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_63

    .line 86
    .line 87
    iget-object p1, p0, Ly70/e;->d:Lae1/a;

    .line 88
    .line 89
    if-nez p1, :cond_60

    .line 90
    .line 91
    const-string p1, "forwardHomePage"

    .line 92
    .line 93
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    :cond_60
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pageJumpByAdLinkUri appLinkUrl: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Splash.DeepLinkRouter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La80/c;

    .line 24
    .line 25
    invoke-direct {v0}, La80/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 29
    .line 30
    new-instance v2, Ly70/e$c;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0}, Ly70/e$c;-><init>(Ljava/lang/String;Ly70/e;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2, v2}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "pageJumpByDeepLinkUri"

    .line 2
    .line 3
    const-string v1, "Splash.DeepLinkRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly70/e;->e:Ld80/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld80/h;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ly70/g$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_72

    .line 20
    .line 21
    iget-object v0, p1, Ly70/g$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "pageJumpByDeepLinkUri trans_link pageJump forwardNewPage: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ly70/g$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_47

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lb3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, "pr_link_from=server"

    .line 64
    .line 65
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p4, "pageJumpByDeepLinkUri trans_link parselink after server: "

    .line 78
    .line 79
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p4, "from_splash"

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-virtual {p1, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 105
    .line 106
    new-instance p4, Ly70/e$d;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Ly70/e$d;-><init>(Ly70/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1, v0, p2, p4}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    const-string p1, "pageJumpByDeepLinkUri trans_link pageJump intercept"

    .line 116
    .line 117
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Ly70/e;->d:Lae1/a;

    .line 121
    .line 122
    if-nez p1, :cond_81

    .line 123
    .line 124
    const-string p1, "forwardHomePage"

    .line 125
    .line 126
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    :cond_81
    invoke-interface {p1}, Lae1/a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final m(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "pageJumpByShortLinkUri"

    .line 2
    .line 3
    const-string v1, "Splash.DeepLinkRouter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Ly70/g$a;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_88

    .line 12
    .line 13
    iget-object v0, p2, Ly70/g$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_88

    .line 20
    .line 21
    iget-object p2, p2, Ly70/g$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-nez p5, :cond_31

    .line 28
    .line 29
    new-instance p5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lb3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "pr_link_from=server"

    .line 42
    .line 43
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p5, "app.temu.com"

    .line 55
    .line 56
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_69

    .line 61
    .line 62
    if-eqz p2, :cond_4b

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v4, "app.temu.com"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v3, p2

    .line 71
    invoke-static/range {v3 .. v8}, Lje1/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p1, -0x1

    .line 77
    :goto_4c
    if-ltz p1, :cond_69

    .line 78
    .line 79
    if-eqz p2, :cond_56

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0xc

    .line 82
    .line 83
    invoke-static {p2, p1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/m;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p5, "pageJumpByShortLinkUri trans_link track app url boot after short link parsed, url: "

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 127
    .line 128
    new-instance p5, Ly70/e$e;

    .line 129
    .line 130
    invoke-direct {p5, p0}, Ly70/e$e;-><init>(Ly70/e;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, p1, p2, p3, p5}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    iget-object p1, p0, Ly70/e;->e:Ld80/h;

    .line 138
    .line 139
    invoke-virtual {p1}, Ld80/h;->j()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ly70/e;->e:Ld80/h;

    .line 143
    .line 144
    invoke-virtual {p1}, Ld80/g;->f()V

    .line 145
    .line 146
    .line 147
    const-string p1, "trans_link parse short link error "

    .line 148
    .line 149
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ly70/e;->d:Lae1/a;

    .line 153
    .line 154
    if-nez p1, :cond_a1

    .line 155
    .line 156
    const-string p1, "forwardHomePage"

    .line 157
    .line 158
    invoke-static {p1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v2, p1

    .line 163
    :goto_a2
    invoke-interface {v2}, Lae1/a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZ)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "ZZ)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Ld80/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly70/e;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Ly70/e;->e:Ld80/h;

    .line 15
    .line 16
    iget-object v2, p0, Ly70/e;->b:Lw70/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lw70/a;->f()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, p1}, Ld80/h;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly70/e;->e:Ld80/h;

    .line 30
    .line 31
    invoke-static {p1, v1}, Ly70/a;->e(Ljava/lang/String;Ld80/h;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Ly70/e;->e:Ld80/h;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld80/g;->f()V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    const-string v1, "universal_link"

    .line 44
    .line 45
    invoke-static {p1, v1}, Ly70/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Ly70/e;->e:Ld80/h;

    .line 50
    .line 51
    invoke-virtual {v1}, Ld80/g;->f()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "routerJump url: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " needJump: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x2e

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Splash.DeepLinkRouter"

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "splash_jump_new_page"

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lac0/a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-nez p5, :cond_6a

    .line 99
    .line 100
    const-string p1, "do not need to jump."

    .line 101
    .line 102
    invoke-static {v2, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    iget-object v1, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 112
    .line 113
    iget-boolean v2, p0, Ly70/e;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ly70/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_78
    invoke-virtual {p5, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p2, :cond_81

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz p3, :cond_86

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz p4, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p1, v0, v0}, Lz2/d;->c(II)Lz2/d;

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_96

    .line 145
    .line 146
    iget-object p2, p0, Ly70/e;->a:Lcom/baogong/activity/BaseWebActivity;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_96
    return p1
.end method
