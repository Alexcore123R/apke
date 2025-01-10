.class public final Ly70/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/c$a;
    }
.end annotation


# static fields
.field public static final g:Ly70/c$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/baogong/activity/BaseWebActivity;

.field public final c:Lw70/a;

.field public final d:Z

.field public final e:Lae1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld80/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ly70/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly70/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly70/c;->g:Ly70/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/baogong/activity/BaseWebActivity;Lw70/a;ZLae1/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/baogong/activity/BaseWebActivity;",
            "Lw70/a;",
            "Z",
            "Lae1/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly70/c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 7
    .line 8
    iput-object p3, p0, Ly70/c;->c:Lw70/a;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly70/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly70/c;->e:Lae1/p;

    .line 13
    .line 14
    new-instance p1, Ld80/h;

    .line 15
    .line 16
    invoke-direct {p1}, Ld80/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly70/c;->f:Ld80/h;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Ly70/c;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly70/c;->j(Ly70/c;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly70/c;)Lcom/baogong/activity/BaseWebActivity;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly70/c;)Lae1/p;
    .registers 1

    .line 1
    iget-object p0, p0, Ly70/c;->e:Lae1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly70/c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly70/c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final j(Ly70/c;Landroid/net/Uri;Ljava/lang/String;Ly70/g$a;)V
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
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

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
    iget-object v3, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v3, p0, Ly70/c;->c:Lw70/a;

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
    invoke-virtual {p0, v0}, Ly70/c;->k(Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    iget-object p1, p0, Ly70/c;->f:Ld80/h;

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
    invoke-virtual {p0, v8, v7}, Ly70/c;->l(La80/c;Z)V

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
    invoke-virtual/range {v4 .. v9}, Ly70/c;->o(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_db

    .line 153
    :cond_98
    invoke-virtual {p0, p3, v7, v8, p2}, Ly70/c;->n(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_db

    .line 157
    :cond_9c
    iget-object v0, p0, Ly70/c;->f:Ld80/h;

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
    invoke-virtual {p0, v1, v7}, Ly70/c;->m(Ljava/lang/String;Z)V

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
    invoke-virtual/range {v4 .. v9}, Ly70/c;->o(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {p0, p3, v7, v8, p2}, Ly70/c;->n(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_36

    .line 13
    .line 14
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw70/a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v8, 0x1e

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v9}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Ly70/c;->e:Lae1/p;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Ld80/c;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_52

    .line 68
    .line 69
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lw70/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Ly70/c;->l(La80/c;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lw70/a;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8f

    .line 90
    .line 91
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lw70/a;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_8f

    .line 98
    .line 99
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lw70/a;->g()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_8f

    .line 106
    .line 107
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v8, 0x1e

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, p0

    .line 125
    invoke-static/range {v2 .. v9}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_89

    .line 130
    .line 131
    iget-object v0, p0, Ly70/c;->e:Lae1/p;

    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lw70/a;->f()Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9d

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_9f

    .line 157
    .line 158
    :cond_9d
    const-string v0, ""

    .line 159
    .line 160
    :cond_9f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_152

    .line 165
    .line 166
    new-instance v1, Ly70/g;

    .line 167
    .line 168
    invoke-direct {v1}, Ly70/g;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ly70/g;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Ljava/util/HashMap;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/baogong/base_activity/BaseActivity;->b()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "source_app"

    .line 187
    .line 188
    invoke-static {v5, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ld80/c;->i()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v3, "3000"

    .line 196
    .line 197
    const-string v4, "7000"

    .line 198
    .line 199
    const-string v6, "splash_task_on_translink_start"

    .line 200
    .line 201
    if-eqz v2, :cond_ea

    .line 202
    .line 203
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v6}, Lac0/a;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Ly70/c;->c:Lw70/a;

    .line 211
    .line 212
    invoke-virtual {v2}, Lw70/a;->g()Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_da

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    :cond_da
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v3, "deeplink"

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    move-object v6, v1

    .line 231
    invoke-virtual/range {v2 .. v7}, Lx02/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_14e

    .line 235
    :cond_ea
    invoke-static {v0}, La80/c;->i(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const-string v7, "router.trans_link_time"

    .line 240
    .line 241
    const-string v8, "base.short_link_request_timeout"

    .line 242
    .line 243
    if-eqz v2, :cond_125

    .line 244
    .line 245
    iget-object v2, p0, Ly70/c;->c:Lw70/a;

    .line 246
    .line 247
    invoke-virtual {v2}, Lw70/a;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_fd

    .line 252
    .line 253
    goto :goto_125

    .line 254
    :cond_fd
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v6}, Lac0/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v6, p0, Ly70/c;->c:Lw70/a;

    .line 266
    .line 267
    invoke-virtual {v6}, Lw70/a;->g()Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_115

    .line 272
    .line 273
    invoke-static {v8, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    invoke-static {v7, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_119
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const-string v3, "deeplink"

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    move-object v6, v1

    .line 290
    invoke-virtual/range {v2 .. v7}, Lx02/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_14e

    .line 294
    :cond_125
    :goto_125
    invoke-static {}, Lac0/a;->g()Lac0/a;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2, v6}, Lac0/a;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lx02/a;->a()Lx02/a;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v6, p0, Ly70/c;->c:Lw70/a;

    .line 306
    .line 307
    invoke-virtual {v6}, Lw70/a;->g()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_13d

    .line 312
    .line 313
    invoke-static {v8, v4}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-static {v7, v3}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_141
    invoke-static {v3}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    const-string v8, "api_strategy"

    .line 327
    .line 328
    const-string v3, "deeplink"

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    move-object v6, v1

    .line 332
    invoke-virtual/range {v2 .. v8}, Lx02/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ly02/a;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-virtual {p0, v1, v0}, Ly70/c;->i(Ly70/g;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_169

    .line 339
    :cond_152
    const-string v0, "Splash.DeepLinkRouter"

    .line 340
    .line 341
    const-string v2, "trans_link pageJump intercept"

    .line 342
    .line 343
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-boolean v0, p0, Ly70/c;->a:Z

    .line 347
    .line 348
    if-eqz v0, :cond_164

    .line 349
    .line 350
    iget-object v0, p0, Ly70/c;->e:Lae1/p;

    .line 351
    .line 352
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {v0, v2, v1}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_164
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 360
    .line 361
    .line 362
    :goto_169
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZ)Z
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
    invoke-virtual {p0, p1}, Ly70/c;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Ly70/c;->f:Ld80/h;

    .line 15
    .line 16
    iget-object v2, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v1, p0, Ly70/c;->f:Ld80/h;

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
    iget-object p1, p0, Ly70/c;->f:Ld80/h;

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
    iget-object v1, p0, Ly70/c;->f:Ld80/h;

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
    iget-object v1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 112
    .line 113
    iget-boolean v2, p0, Ly70/c;->d:Z

    .line 114
    .line 115
    if-eqz v2, :cond_78

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ly70/c;->g(Ljava/lang/String;)Ljava/lang/String;

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
    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
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

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

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
    iget-object v1, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v1, p0, Ly70/c;->c:Lw70/a;

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

.method public final i(Ly70/g;Ljava/lang/String;)V
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
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    new-instance v1, Ly70/b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0, p2}, Ly70/b;-><init>(Ly70/c;Landroid/net/Uri;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ly70/g;->c(Lp0/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_38

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
    iget-boolean p1, p0, Ly70/c;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    iget-object p1, p0, Ly70/c;->e:Lae1/p;

    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, p2, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public final k(Ljava/util/Map;)Z
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

.method public final l(La80/c;Z)V
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
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    iget-object v0, p0, Ly70/c;->c:Lw70/a;

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
    if-eqz p1, :cond_67

    .line 29
    .line 30
    iget-object v0, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 31
    .line 32
    new-instance v1, Ly70/c$b;

    .line 33
    .line 34
    invoke-direct {v1, v4, p0}, Ly70/c$b;-><init>(Ljava/lang/String;Ly70/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, p2, v1}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_67

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
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

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
    invoke-static/range {v3 .. v10}, Ly70/f$a;->a(Ly70/f;Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;ZZILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_62

    .line 86
    .line 87
    iget-object p1, p0, Ly70/c;->e:Lae1/p;

    .line 88
    .line 89
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, p2, v0}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public final m(Ljava/lang/String;Z)V
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
    iget-object v1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 29
    .line 30
    new-instance v2, Ly70/c$c;

    .line 31
    .line 32
    invoke-direct {v2, p1, p0}, Ly70/c$c;-><init>(Ljava/lang/String;Ly70/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2, v2}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
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
    iget-object v0, p0, Ly70/c;->f:Ld80/h;

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
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

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
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 105
    .line 106
    new-instance p4, Ly70/c$d;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Ly70/c$d;-><init>(Ly70/c;)V

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
    iget-boolean p1, p0, Ly70/c;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_87

    .line 123
    .line 124
    iget-object p1, p0, Ly70/c;->e:Lae1/p;

    .line 125
    .line 126
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    const/4 p3, 0x7

    .line 129
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {p1, p2, p3}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final o(Landroid/net/Uri;Ly70/g$a;ZLa80/c;Ljava/lang/String;)V
    .registers 14

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
    if-nez v0, :cond_89

    .line 11
    .line 12
    iget-object v0, p2, Ly70/g$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_89

    .line 19
    .line 20
    iget-object p2, p2, Ly70/g$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-nez p5, :cond_30

    .line 27
    .line 28
    new-instance p5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lb3/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, "pr_link_from=server"

    .line 41
    .line 42
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p5, "app.temu.com"

    .line 54
    .line 55
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_6a

    .line 60
    .line 61
    if-eqz p2, :cond_4a

    .line 62
    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v3, "app.temu.com"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v2 .. v7}, Lje1/g;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 p1, -0x1

    .line 76
    :goto_4b
    if-ltz p1, :cond_6a

    .line 77
    .line 78
    if-eqz p2, :cond_56

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0xc

    .line 81
    .line 82
    invoke-static {p2, p1}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    :goto_57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/einnovation/whaleco/web_url_handler/m;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p5, "pageJumpByShortLinkUri trans_link track app url boot after short link parsed, url: "

    .line 113
    .line 114
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 128
    .line 129
    new-instance p5, Ly70/c$e;

    .line 130
    .line 131
    invoke-direct {p5, p0}, Ly70/c$e;-><init>(Ly70/c;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1, p2, p3, p5}, La80/c;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLa80/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p1, p0, Ly70/c;->f:Ld80/h;

    .line 139
    .line 140
    invoke-virtual {p1}, Ld80/h;->j()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ly70/c;->f:Ld80/h;

    .line 144
    .line 145
    invoke-virtual {p1}, Ld80/g;->f()V

    .line 146
    .line 147
    .line 148
    const-string p1, "trans_link parse short link error "

    .line 149
    .line 150
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean p1, p0, Ly70/c;->a:Z

    .line 154
    .line 155
    if-eqz p1, :cond_a8

    .line 156
    .line 157
    iget-object p1, p0, Ly70/c;->e:Lae1/p;

    .line 158
    .line 159
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    const/4 p3, 0x7

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p1, p2, p3}, Lae1/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Ly70/c;->b:Lcom/baogong/activity/BaseWebActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 172
    .line 173
    .line 174
    return-void
.end method
