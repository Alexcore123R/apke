.class public final Lt81/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/p$a;,
        Lt81/p$b;
    }
.end annotation


# instance fields
.field public final a:Lt81/p$a;

.field public b:Lga1/g$a;

.field public c:Lt81/a0$a;

.field public d:Lv81/j;

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Lga1/l$a;

    invoke-direct {v0, p1}, Lga1/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lt81/p;-><init>(Lga1/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc91/s;)V
    .registers 4

    .line 2
    new-instance v0, Lga1/l$a;

    invoke-direct {v0, p1}, Lga1/l$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lt81/p;-><init>(Lga1/g$a;Lc91/s;)V

    return-void
.end method

.method public constructor <init>(Lga1/g$a;)V
    .registers 3

    .line 3
    new-instance v0, Lc91/i;

    invoke-direct {v0}, Lc91/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lt81/p;-><init>(Lga1/g$a;Lc91/s;)V

    return-void
.end method

.method public constructor <init>(Lga1/g$a;Lc91/s;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lt81/p;->b:Lga1/g$a;

    .line 6
    new-instance v0, Lt81/p$a;

    invoke-direct {v0, p2}, Lt81/p$a;-><init>(Lc91/s;)V

    iput-object v0, p0, Lt81/p;->a:Lt81/p$a;

    .line 7
    invoke-virtual {v0, p1}, Lt81/p$a;->m(Lga1/g$a;)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lt81/p;->e:J

    .line 9
    iput-wide p1, p0, Lt81/p;->f:J

    .line 10
    iput-wide p1, p0, Lt81/p;->g:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lt81/p;->h:F

    .line 12
    iput p1, p0, Lt81/p;->i:F

    return-void
.end method

.method public static synthetic d(La81/i;)[Lc91/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lt81/p;->g(La81/i;)[Lc91/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;)Lt81/a0$a;
    .registers 1

    .line 1
    invoke-static {p0}, Lt81/p;->j(Ljava/lang/Class;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt81/p;->k(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(La81/i;)[Lc91/m;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lc91/m;

    .line 3
    .line 4
    sget-object v1, Lu81/b;->a:Lu81/b;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Lu81/b;->b(La81/i;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    new-instance v2, Lv91/g;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lu81/b;->a(La81/i;)Lv91/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1, p0}, Lv91/g;-><init>(Lv91/e;La81/i;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v2, Lt81/p$b;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lt81/p$b;-><init>(La81/i;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x0

    .line 28
    aput-object v2, v0, p0

    .line 29
    .line 30
    return-object v0
.end method

.method public static h(La81/n;Lt81/a0;)Lt81/a0;
    .registers 12

    .line 1
    iget-object v0, p0, La81/n;->f:La81/n$d;

    .line 2
    .line 3
    iget-wide v1, v0, La81/n$d;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_17

    .line 10
    .line 11
    iget-wide v1, v0, La81/n$d;->b:J

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_17

    .line 18
    .line 19
    iget-boolean v0, v0, La81/n$d;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance v0, Lt81/d;

    .line 25
    .line 26
    iget-object v1, p0, La81/n;->f:La81/n$d;

    .line 27
    .line 28
    iget-wide v1, v1, La81/n$d;->a:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj81/l0;->v0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object v1, p0, La81/n;->f:La81/n$d;

    .line 35
    .line 36
    iget-wide v1, v1, La81/n$d;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj81/l0;->v0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object p0, p0, La81/n;->f:La81/n$d;

    .line 43
    .line 44
    iget-boolean v1, p0, La81/n$d;->e:Z

    .line 45
    .line 46
    xor-int/lit8 v7, v1, 0x1

    .line 47
    .line 48
    iget-boolean v8, p0, La81/n$d;->c:Z

    .line 49
    .line 50
    iget-boolean v9, p0, La81/n$d;->d:Z

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v1 .. v9}, Lt81/d;-><init>(Lt81/a0;JJZZZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lt81/a0$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt81/a0$a;",
            ">;)",
            "Lt81/a0$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt81/a0$a;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_10

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static k(Ljava/lang/Class;Lga1/g$a;)Lt81/a0$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lt81/a0$a;",
            ">;",
            "Lga1/g$a;",
            ")",
            "Lt81/a0$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lga1/g$a;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lt81/a0$a;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_17

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lv81/j;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p;->n(Lv81/j;)Lt81/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lp81/a0;)Lt81/a0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt81/p;->m(Lp81/a0;)Lt81/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(La81/n;)Lt81/a0;
    .registers 10

    .line 1
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 7
    .line 8
    iget-object v0, v0, La81/n$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    iget-object v0, p0, Lt81/p;->c:Lt81/a0$a;

    .line 25
    .line 26
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt81/a0$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lt81/a0$a;->c(La81/n;)Lt81/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 38
    .line 39
    iget-object v1, v0, La81/n$h;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, La81/n$h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lj81/l0;->i0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lt81/p;->a:Lt81/p$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lt81/p$a;->f(I)Lt81/a0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "No suitable media source factory found for content type: "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lj81/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, La81/n;->d:La81/n$g;

    .line 74
    .line 75
    invoke-virtual {v0}, La81/n$g;->c()La81/n$g$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 80
    .line 81
    iget-wide v2, v2, La81/n$g;->a:J

    .line 82
    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v6, v2, v4

    .line 89
    .line 90
    if-nez v6, :cond_60

    .line 91
    .line 92
    iget-wide v2, p0, Lt81/p;->e:J

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, La81/n$g$a;->k(J)La81/n$g$a;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 98
    .line 99
    iget v2, v2, La81/n$g;->d:F

    .line 100
    .line 101
    const v3, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v2, v2, v3

    .line 105
    .line 106
    if-nez v2, :cond_70

    .line 107
    .line 108
    iget v2, p0, Lt81/p;->h:F

    .line 109
    .line 110
    invoke-virtual {v0, v2}, La81/n$g$a;->j(F)La81/n$g$a;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 114
    .line 115
    iget v2, v2, La81/n$g;->e:F

    .line 116
    .line 117
    cmpl-float v2, v2, v3

    .line 118
    .line 119
    if-nez v2, :cond_7d

    .line 120
    .line 121
    iget v2, p0, Lt81/p;->i:F

    .line 122
    .line 123
    invoke-virtual {v0, v2}, La81/n$g$a;->h(F)La81/n$g$a;

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 127
    .line 128
    iget-wide v2, v2, La81/n$g;->b:J

    .line 129
    .line 130
    cmp-long v6, v2, v4

    .line 131
    .line 132
    if-nez v6, :cond_8a

    .line 133
    .line 134
    iget-wide v2, p0, Lt81/p;->f:J

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, La81/n$g$a;->i(J)La81/n$g$a;

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 140
    .line 141
    iget-wide v2, v2, La81/n$g;->c:J

    .line 142
    .line 143
    cmp-long v6, v2, v4

    .line 144
    .line 145
    if-nez v6, :cond_97

    .line 146
    .line 147
    iget-wide v2, p0, Lt81/p;->g:J

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, La81/n$g$a;->g(J)La81/n$g$a;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {v0}, La81/n$g$a;->f()La81/n$g;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, p1, La81/n;->d:La81/n$g;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, La81/n$g;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_af

    .line 163
    .line 164
    invoke-virtual {p1}, La81/n;->c()La81/n$c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, La81/n$c;->c(La81/n$g;)La81/n$c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, La81/n$c;->a()La81/n;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_af
    invoke-interface {v1, p1}, Lt81/a0$a;->c(La81/n;)Lt81/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p1, La81/n;->b:La81/n$h;

    .line 181
    .line 182
    invoke-static {v1}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La81/n$h;

    .line 187
    .line 188
    iget-object v1, v1, La81/n$h;->g:Lua1/v;

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_17a

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    new-array v2, v2, [Lt81/a0;

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    aput-object v0, v2, v3

    .line 206
    .line 207
    :goto_ce
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v3, v0, :cond_175

    .line 212
    .line 213
    iget-boolean v0, p0, Lt81/p;->j:Z

    .line 214
    .line 215
    if-eqz v0, :cond_155

    .line 216
    .line 217
    new-instance v0, La81/i$b;

    .line 218
    .line 219
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, La81/n$l;

    .line 227
    .line 228
    iget-object v6, v6, La81/n$l;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, La81/n$l;

    .line 239
    .line 240
    iget-object v6, v6, La81/n$l;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v6}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, La81/n$l;

    .line 251
    .line 252
    iget v6, v6, La81/n$l;->d:I

    .line 253
    .line 254
    invoke-virtual {v0, v6}, La81/i$b;->n0(I)La81/i$b;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, La81/n$l;

    .line 263
    .line 264
    iget v6, v6, La81/n$l;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v6}, La81/i$b;->j0(I)La81/i$b;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, La81/n$l;

    .line 275
    .line 276
    iget-object v6, v6, La81/n$l;->f:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, La81/i$b;->a0(Ljava/lang/String;)La81/i$b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, La81/n$l;

    .line 287
    .line 288
    iget-object v6, v6, La81/n$l;->g:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, La81/i$b;->J()La81/i;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v6, Lt81/j;

    .line 299
    .line 300
    invoke-direct {v6, v0}, Lt81/j;-><init>(La81/i;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Lt81/p0$b;

    .line 304
    .line 305
    iget-object v7, p0, Lt81/p;->b:Lga1/g$a;

    .line 306
    .line 307
    invoke-direct {v0, v7, v6}, Lt81/p0$b;-><init>(Lga1/g$a;Lc91/s;)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Lt81/p;->d:Lv81/j;

    .line 311
    .line 312
    if-eqz v6, :cond_13c

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Lt81/p0$b;->h(Lv81/j;)Lt81/p0$b;

    .line 315
    .line 316
    .line 317
    :cond_13c
    add-int/lit8 v6, v3, 0x1

    .line 318
    .line 319
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, La81/n$l;

    .line 324
    .line 325
    iget-object v7, v7, La81/n$l;->a:Landroid/net/Uri;

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, La81/n;->e(Ljava/lang/String;)La81/n;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v0, v7}, Lt81/p0$b;->e(La81/n;)Lt81/p0;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    aput-object v0, v2, v6

    .line 340
    .line 341
    goto :goto_171

    .line 342
    :cond_155
    new-instance v0, Lt81/z0$b;

    .line 343
    .line 344
    iget-object v6, p0, Lt81/p;->b:Lga1/g$a;

    .line 345
    .line 346
    invoke-direct {v0, v6}, Lt81/z0$b;-><init>(Lga1/g$a;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lt81/p;->d:Lv81/j;

    .line 350
    .line 351
    if-eqz v6, :cond_163

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lt81/z0$b;->b(Lv81/j;)Lt81/z0$b;

    .line 354
    .line 355
    .line 356
    :cond_163
    add-int/lit8 v6, v3, 0x1

    .line 357
    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, La81/n$l;

    .line 363
    .line 364
    invoke-virtual {v0, v7, v4, v5}, Lt81/z0$b;->a(La81/n$l;J)Lt81/z0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v2, v6

    .line 369
    .line 370
    :goto_171
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto/16 :goto_ce

    .line 373
    .line 374
    :cond_175
    new-instance v0, Lt81/i0;

    .line 375
    .line 376
    invoke-direct {v0, v2}, Lt81/i0;-><init>([Lt81/a0;)V

    .line 377
    .line 378
    .line 379
    :cond_17a
    invoke-static {p1, v0}, Lt81/p;->h(La81/n;Lt81/a0;)Lt81/a0;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p0, p1, v0}, Lt81/p;->i(La81/n;Lt81/a0;)Lt81/a0;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public final i(La81/n;Lt81/a0;)Lt81/a0;
    .registers 4

    .line 1
    iget-object v0, p1, La81/n;->b:La81/n$h;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La81/n;->b:La81/n$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public l(Lga1/g$a;)Lt81/p;
    .registers 3

    .line 1
    iput-object p1, p0, Lt81/p;->b:Lga1/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lt81/p;->a:Lt81/p$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt81/p$a;->m(Lga1/g$a;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public m(Lp81/a0;)Lt81/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/p;->a:Lt81/p$a;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj81/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp81/a0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt81/p$a;->n(Lp81/a0;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public n(Lv81/j;)Lt81/p;
    .registers 3

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj81/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv81/j;

    .line 8
    .line 9
    iput-object v0, p0, Lt81/p;->d:Lv81/j;

    .line 10
    .line 11
    iget-object v0, p0, Lt81/p;->a:Lt81/p$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lt81/p$a;->o(Lv81/j;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
