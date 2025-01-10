.class public Lyt1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt1/b$b;,
        Lyt1/b$d;,
        Lyt1/b$c;,
        Lyt1/b$f;,
        Lyt1/b$e;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final e:Lyt1/b$d;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb0/f<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyt1/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Lyt1/b;->c:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lyt1/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Lyt1/b$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lyt1/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyt1/b;->e:Lyt1/b$d;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lyt1/b;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lyt1/b;->g:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lnb0/f;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1}, Lnb0/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyt1/b;->h:Lnb0/f;

    .line 50
    .line 51
    return-void
.end method

.method public static A(Landroidx/fragment/app/Fragment;)Lyt1/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lyt1/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt1/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt1/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, Lyt1/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b()Lyt1/b$d;
    .registers 1

    .line 1
    sget-object v0, Lyt1/b;->e:Lyt1/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    sget-object v0, Lyt1/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Lyt1/b$b;Lua0/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lyt1/b;->y(Ljava/lang/String;Lyt1/b$b;Lua0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, ".gif"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, ".webp"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_69

    .line 7
    .line 8
    const-string v0, "http"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_69

    .line 17
    :cond_10
    invoke-static {p0}, Lkp1/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lyt1/b;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_28

    .line 39
    .line 40
    return v5

    .line 41
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lau1/b;->p()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_69

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_40

    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_64

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_44

    .line 94
    .line 95
    sget-object v1, Lyt1/b;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1, p0, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return v5

    .line 101
    :cond_64
    sget-object v0, Lyt1/b;->b:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {v0, p0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return v1
.end method

.method public static h(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lha0/g;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {}, Lha0/g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-string v0, "Image.GlideUtils"

    .line 8
    .line 9
    const-string v1, "clearMemory"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lha0/g;->i()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lsa0/a;)Ljava/io/InputStream;
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "Image.GlideUtils"

    .line 6
    .line 7
    if-eqz p0, :cond_149

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_149

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Lhu1/a;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_15

    .line 18
    .line 19
    invoke-static {}, Lnb0/k;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :try_start_15
    const-string v5, "?"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    if-eq v5, v6, :cond_26

    .line 30
    .line 31
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto/16 :goto_139

    .line 38
    .line 39
    :cond_26
    move-object v5, p1

    .line 40
    :goto_27
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lnb0/k;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_12f

    .line 65
    .line 66
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_12f

    .line 75
    .line 76
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/util/Map;

    .line 79
    .line 80
    const-string v8, "w"

    .line 81
    .line 82
    invoke-static {v6, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/util/Map;

    .line 95
    .line 96
    const-string v8, "q"

    .line 97
    .line 98
    invoke-static {v7, v8}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v6, :cond_118

    .line 109
    .line 110
    if-lez v7, :cond_118

    .line 111
    .line 112
    const/16 v8, 0x320

    .line 113
    .line 114
    if-ne v6, v8, :cond_7d

    .line 115
    .line 116
    const/16 v8, 0x46

    .line 117
    .line 118
    if-ne v7, v8, :cond_7d

    .line 119
    .line 120
    sget-object v6, Lyt1/b$c;->c:Lyt1/b$c;

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    goto :goto_a8

    .line 126
    :cond_7d
    const/16 v8, 0x1f4

    .line 127
    .line 128
    const/16 v9, 0x3c

    .line 129
    .line 130
    if-ne v6, v8, :cond_8b

    .line 131
    .line 132
    if-ne v7, v9, :cond_8b

    .line 133
    .line 134
    sget-object v6, Lyt1/b$c;->d:Lyt1/b$c;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 137
    .line 138
    .line 139
    goto :goto_a8

    .line 140
    :cond_8b
    const/16 v8, 0x177

    .line 141
    .line 142
    if-ne v6, v8, :cond_99

    .line 143
    .line 144
    const/16 v8, 0x32

    .line 145
    .line 146
    if-ne v7, v8, :cond_99

    .line 147
    .line 148
    sget-object v6, Lyt1/b$c;->e:Lyt1/b$c;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 151
    .line 152
    .line 153
    goto :goto_a8

    .line 154
    :cond_99
    const/16 v8, 0xc8

    .line 155
    .line 156
    if-ne v6, v8, :cond_a5

    .line 157
    .line 158
    if-ne v7, v9, :cond_a5

    .line 159
    .line 160
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 163
    .line 164
    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    invoke-virtual {v5, v7, v6}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 167
    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v5}, Lyt1/b$b;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v7, "getDiskCacheForWebView h5Url:%s, convertUrl:%s"

    .line 174
    .line 175
    new-array v8, v0, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object p1, v8, v2

    .line 178
    .line 179
    aput-object v6, v8, v1

    .line 180
    .line 181
    invoke-static {v4, v7, v8}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v6, p2}, Lyt1/b;->k(Landroid/content/Context;Ljava/lang/String;Lsa0/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_10e

    .line 193
    .line 194
    const/high16 p0, -0x80000000

    .line 195
    .line 196
    invoke-virtual {v5, p0, p0}, Lyt1/b$b;->B(II)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-nez p0, :cond_d5

    .line 201
    .line 202
    const-string p0, "getDiskCacheForWebView found cachePath, but not found cache, h5Url:%s, convertUrl:%s"

    .line 203
    .line 204
    new-array p2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, p2, v2

    .line 207
    .line 208
    aput-object v6, p2, v1

    .line 209
    .line 210
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_d5
    instance-of p2, p0, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    if-eqz p2, :cond_dd

    .line 217
    .line 218
    move-object p2, p0

    .line 219
    check-cast p2, Landroid/graphics/Bitmap;

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move-object p2, v3

    .line 223
    :goto_de
    instance-of v5, p0, Lya0/j;

    .line 224
    .line 225
    if-eqz v5, :cond_e8

    .line 226
    .line 227
    check-cast p0, Lya0/j;

    .line 228
    .line 229
    invoke-virtual {p0}, Lya0/j;->b()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :cond_e8
    if-nez p2, :cond_f6

    .line 234
    .line 235
    const-string p0, "getDiskCacheForWebView object is not Bitmap nor GlideBitmapDrawable, h5Url:%s, convertUrl:%s"

    .line 236
    .line 237
    new-array p2, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, p2, v2

    .line 240
    .line 241
    aput-object v6, p2, v1

    .line 242
    .line 243
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_f6
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lou1/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/16 v6, 0x64

    .line 257
    .line 258
    invoke-virtual {p2, v5, v6, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 259
    .line 260
    .line 261
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268
    .line 269
    .line 270
    return-object p2

    .line 271
    :cond_10e
    const-string p0, "getDiskCacheForWebView not found cachePath, convertUrl:%s"

    .line 272
    .line 273
    new-array p2, v1, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, p2, v2

    .line 276
    .line 277
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_148

    .line 281
    :cond_118
    const-string p0, "getDiskCacheForWebView width or quality is illegal. width:%d, quality:%d, h5Url:%s"

    .line 282
    .line 283
    const/4 p2, 0x3

    .line 284
    new-array p2, p2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    aput-object v5, p2, v2

    .line 291
    .line 292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    aput-object v5, p2, v1

    .line 297
    .line 298
    aput-object p1, p2, v0

    .line 299
    .line 300
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_12f
    const-string p0, "getDiskCacheForWebView h5Url don\'t have query params or query is illegal, h5Url:%s"

    .line 305
    .line 306
    new-array p2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object p1, p2, v2

    .line 309
    .line 310
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_138} :catch_23

    .line 311
    .line 312
    .line 313
    return-object v3

    .line 314
    :goto_139
    invoke-static {p0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    new-array p2, v0, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object p0, p2, v2

    .line 321
    .line 322
    aput-object p1, p2, v1

    .line 323
    .line 324
    const-string p0, "getDiskCacheForWebView failed, error:%s, url:%s"

    .line 325
    .line 326
    invoke-static {v4, p0, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-object v3

    .line 330
    :cond_149
    :goto_149
    new-instance p0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string p2, "getDiskCacheForWebView context or h5Url is null, h5Url:"

    .line 336
    .line 337
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-static {v4, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-object v3
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lsa0/a;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "Image.GlideUtils"

    .line 2
    .line 3
    if-eqz p0, :cond_42

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_42

    .line 8
    :cond_7
    invoke-static {}, Lhu1/a;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-static {}, Lnb0/k;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    if-nez p2, :cond_1b

    .line 18
    .line 19
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1, p2}, Lha0/g;->v(Ljava/lang/String;Lsa0/a;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_23
    if-eqz p0, :cond_41

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "getDiskCachePathForWebView diskCachePath:"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", url:"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p0

    .line 67
    :cond_42
    :goto_42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "getDiskCachePathForWebView context or imageUrl is null, imageUrl:"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public static l()Z
    .registers 1

    .line 1
    sget-boolean v0, Lyt1/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lia0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Image.GlideUtils"

    .line 5
    .line 6
    if-eqz p0, :cond_9d

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_9d

    .line 15
    .line 16
    :cond_f
    const-string v1, "watermark"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_83

    .line 23
    .line 24
    const-string v1, "/blur/"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_83

    .line 33
    :cond_20
    :try_start_20
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_5a

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "getMemoryCacheInfoList e:"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", imageUrl:"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    :goto_5a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7a

    .line 96
    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "getMemoryCacheInfoList urlHostPath illegality, imageUrl:"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v1}, Lha0/g;->t(Ljava/lang/String;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    :goto_83
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "getMemoryCacheInfoList not satisfied for watermark or blur, imageUrl:"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9d
    :goto_9d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v1, "getMemoryCacheInfoList context or imageUrl illegality, imageUrl:"

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Image.GlideUtils"

    .line 4
    .line 5
    if-eqz p0, :cond_181

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_181

    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lhu1/a;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-static {}, Lnb0/k;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const-string v2, "?"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    const-string v5, ", url:"

    .line 28
    .line 29
    const-string v6, "getResourceFromSourceCache diskCachePath:"

    .line 30
    .line 31
    if-eq v3, v4, :cond_15e

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v4, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lyt1/b;->o()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v7, 0x438

    .line 43
    .line 44
    if-lt v4, v7, :cond_30

    .line 45
    .line 46
    const/16 v4, 0x177

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v4, 0xf0

    .line 50
    .line 51
    :goto_32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "imageMogr2"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v9, "/format/webp"

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v10, "/quality/"

    .line 73
    .line 74
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x32

    .line 78
    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, "/thumbnail/"

    .line 83
    .line 84
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "x"

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static/range {p0 .. p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v7}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v13, ", convertUrl:"

    .line 108
    .line 109
    if-nez v12, :cond_13d

    .line 110
    .line 111
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getCdnParamsList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-static {v14}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_10d

    .line 124
    .line 125
    invoke-static {v14}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_108

    .line 134
    .line 135
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Lxmg/mobilebase/glide/config/model/CdnParams;

    .line 140
    .line 141
    if-nez v15, :cond_93

    .line 142
    .line 143
    :cond_8e
    move-object/from16 v16, v7

    .line 144
    .line 145
    move-object/from16 v17, v12

    .line 146
    .line 147
    goto :goto_102

    .line 148
    :cond_93
    invoke-virtual {v15}, Lxmg/mobilebase/glide/config/model/CdnParams;->getQuality()I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-lez v16, :cond_8e

    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    invoke-virtual {v15}, Lxmg/mobilebase/glide/config/model/CdnParams;->getQuality()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    move-object/from16 v17, v12

    .line 161
    .line 162
    const/16 v12, 0x64

    .line 163
    .line 164
    if-le v7, v12, :cond_a6

    .line 165
    .line 166
    goto :goto_102

    .line 167
    :cond_a6
    invoke-virtual {v15}, Lxmg/mobilebase/glide/config/model/CdnParams;->getThumbnail()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-gtz v7, :cond_ad

    .line 172
    .line 173
    goto :goto_102

    .line 174
    :cond_ad
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15}, Lxmg/mobilebase/glide/config/model/CdnParams;->getQuality()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Lxmg/mobilebase/glide/config/model/CdnParams;->getThumbnail()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static/range {p0 .. p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v12, v7}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_80

    .line 227
    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v12

    .line 259
    :goto_102
    move-object/from16 v7, v16

    .line 260
    .line 261
    move-object/from16 v12, v17

    .line 262
    .line 263
    goto/16 :goto_80

    .line 264
    .line 265
    :cond_108
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object/from16 v17, v12

    .line 268
    .line 269
    goto :goto_13d

    .line 270
    :cond_10d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 v2, 0x46

    .line 291
    .line 292
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x1f4

    .line 299
    .line 300
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static/range {p0 .. p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v7}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    :cond_13d
    :goto_13d
    if-eqz v12, :cond_15d

    .line 319
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    return-object v12

    .line 351
    :cond_15e
    invoke-static/range {p0 .. p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v0}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_180

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    return-object v2

    .line 386
    :cond_181
    :goto_181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    const-string v3, "getResourceFromSourceCache context or url null, url:"

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    return-object v0
.end method

.method public static o()I
    .registers 1

    .line 1
    sget v0, Lyt1/b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lhu1/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lyt1/b;->c:I

    .line 10
    .line 11
    :cond_a
    sget v0, Lyt1/b;->c:I

    .line 12
    .line 13
    return v0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lha0/g;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p1}, Lyt1/b;->q(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "isExistsLocalImageCache don\'t match compulsive condition, url:"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Image.GlideUtils"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_25

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isFromWebAsset URI.create occur e:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", url:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Image.GlideUtils"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    invoke-static {p0}, Lhu1/a;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;)Lia0/a;
    .registers 7

    .line 1
    invoke-static {}, Lnb0/k;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Image.GlideUtils"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "isInMemoryCache not satisfied for empty, imageUrl:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lia0/a;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lia0/a;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "watermark"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_e3

    .line 46
    .line 47
    const-string v0, "/blur/"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    goto/16 :goto_e3

    .line 56
    .line 57
    :cond_38
    :try_start_38
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_53} :catch_54

    .line 84
    goto :goto_72

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "isInMemoryCache occur e:"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", url:"

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v0, p1

    .line 115
    :goto_72
    if-eqz p0, :cond_c9

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_c9

    .line 124
    :cond_7b
    sget-object p1, Lyt1/b;->g:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_a9

    .line 137
    .line 138
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-virtual {p0, p1, v1, v2}, Lha0/g;->s(Ljava/lang/String;ZZ)Lia0/a;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lia0/a;->j()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a8

    .line 152
    .line 153
    sget-object p1, Lyt1/b;->h:Lnb0/f;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lnb0/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, [B

    .line 160
    .line 161
    if-eqz p1, :cond_a8

    .line 162
    .line 163
    array-length v0, p1

    .line 164
    if-lez v0, :cond_a8

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lia0/a;->n(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object p0

    .line 170
    :cond_a9
    sget-object p1, Lyt1/b;->f:Ljava/util/HashMap;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c0

    .line 183
    .line 184
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p1, v2, v2}, Lha0/g;->s(Ljava/lang/String;ZZ)Lia0/a;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c0
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v0, v2, v2}, Lha0/g;->s(Ljava/lang/String;ZZ)Lia0/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    :goto_c9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v0, "isInMemoryCache context or urlHostPath illegality, imageUrl:"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance p0, Lia0/a;

    .line 223
    .line 224
    invoke-direct {p0, v2}, Lia0/a;-><init>(Z)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_e3
    :goto_e3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v0, "isInMemoryCache not satisfied for watermark or blur, imageUrl:"

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {v1, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lia0/a;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Lia0/a;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static t()Z
    .registers 9

    .line 1
    sget-boolean v0, Lyt1/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lhq1/b;->b()Lhq1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "module_xmg_glide-"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxmg/mobilebase/pure_utils/ProcessNameUtil;->currentProcessName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkp1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v2, v3}, Lhq1/b;->a(Ljava/lang/String;Z)Lhq1/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "key_is_webp_support"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lhq1/a$a;->c(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sput-boolean v4, Lyt1/b;->a:Z

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "isWebpSupport:"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-boolean v5, Lyt1/b;->a:Z

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "Image.GlideUtils"

    .line 69
    .line 70
    invoke-static {v5, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean v4, Lyt1/b;->a:Z

    .line 74
    .line 75
    if-nez v4, :cond_87

    .line 76
    .line 77
    const-string v4, "key_webp_retry_count"

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lhq1/a$a;->e(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, 0x3

    .line 84
    if-le v5, v6, :cond_56

    .line 85
    .line 86
    return v3

    .line 87
    :cond_56
    :try_start_56
    const-string v6, "data:image/webp;base64,UklGRlAAAABXRUJQVlA4WAoAAAAQAAAADwAADwAAQUxQSBIAAAABBxAR/Q8ABOH/3EFE/1MDAABWUDggGAAAADABAJ0BKhAAEAACACYlpAADcAD+/PQAAA=="

    .line 88
    .line 89
    const/16 v7, 0x17

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_83

    .line 100
    .line 101
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 102
    .line 103
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 107
    .line 108
    array-length v8, v6

    .line 109
    invoke-static {v6, v3, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    .line 114
    const/16 v6, 0x10

    .line 115
    .line 116
    if-ne v3, v6, :cond_83

    .line 117
    .line 118
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 119
    .line 120
    if-ne v3, v6, :cond_83

    .line 121
    .line 122
    sput-boolean v1, Lyt1/b;->a:Z

    .line 123
    .line 124
    invoke-interface {v0, v2, v1}, Lhq1/a$a;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catch_7f
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    add-int/2addr v5, v1

    .line 133
    invoke-interface {v0, v4, v5}, Lhq1/a$a;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-boolean v0, Lyt1/b;->a:Z

    .line 137
    .line 138
    return v0
.end method

.method public static u(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Image.GlideUtils"

    .line 2
    .line 3
    if-eqz p0, :cond_65

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_65

    .line 12
    :cond_b
    const-string v1, "base64,"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_50

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {p2, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    invoke-static {v1}, Lxmg/mobilebase/putils/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2}, Lyt1/b$b;->h0(Ljava/lang/String;)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_64

    .line 60
    :cond_3b
    :goto_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p1, "loadBase64StringImageResource Base64.decode failed, base64String:"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p1, "loadBase64StringImageResource isn\'t match, base64String:"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    :goto_65
    const-string p0, "don\'t match compulsive condition"

    .line 103
    .line 104
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static v(Ljava/lang/String;I)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "dy/"

    .line 5
    .line 6
    const-string v4, "dx/"

    .line 7
    .line 8
    const-string v5, "/"

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_2d

    .line 14
    const-string v7, ""

    .line 15
    .line 16
    if-nez v6, :cond_101

    .line 17
    .line 18
    if-gtz p1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_101

    .line 21
    .line 22
    :cond_15
    :try_start_15
    const-string v6, "image"

    .line 23
    .line 24
    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, 0x6

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, -0x1

    .line 39
    if-eq v8, v9, :cond_30

    .line 40
    .line 41
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v3

    .line 47
    goto/16 :goto_102

    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-static {v6}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    if-eqz v8, :cond_101

    .line 54
    .line 55
    array-length v10, v8

    .line 56
    if-gt v10, v1, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_101

    .line 59
    .line 60
    :cond_3b
    new-instance v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v7, "?"

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v7, "imageMogr2"

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, "/thumbnail/"

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, "!"

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v7, "p"

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, Lnb0/k;->E([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eq v6, v9, :cond_100

    .line 126
    .line 127
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v6, v0

    .line 136
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eq v8, v9, :cond_99

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_99
    invoke-static {v6}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    mul-int v8, v8, p1

    .line 159
    .line 160
    div-int/lit8 v8, v8, 0x64

    .line 161
    .line 162
    add-int/2addr v7, v0

    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eq v10, v9, :cond_b4

    .line 172
    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_b4
    invoke-static {v7}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    mul-int v5, v5, p1

    .line 186
    .line 187
    div-int/lit8 v5, v5, 0x64

    .line 188
    .line 189
    new-instance v9, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_100} :catch_2d

    .line 257
    :cond_100
    return-object p0

    .line 258
    :cond_101
    :goto_101
    return-object v7

    .line 259
    :goto_102
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-array v0, v0, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v3, v0, v2

    .line 270
    .line 271
    aput-object p1, v0, v1

    .line 272
    .line 273
    const/4 p1, 0x2

    .line 274
    aput-object p0, v0, p1

    .line 275
    .line 276
    const-string p1, "Image.GlideUtils"

    .line 277
    .line 278
    const-string v1, "modifyWaterMark occur e:%s, percent:%d, watermark:%s"

    .line 279
    .line 280
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 8

    .line 1
    const-string v0, "Image.GlideUtils"

    .line 2
    .line 3
    if-eqz p0, :cond_69

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_69

    .line 12
    :cond_b
    const-string v1, "base64,"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_54

    .line 20
    .line 21
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-static {p1, v2}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lxmg/mobilebase/putils/b;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    array-length v3, v2

    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    invoke-static {v1}, Lxmg/mobilebase/putils/m0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p2, p3}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lyt1/b$b;->h0(Ljava/lang/String;)Lyt1/b$b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    :goto_3f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "preloadBase64StringImageResource Base64.decode failed, base64String:"

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "preloadBase64StringImageResource isn\'t match, base64String:"

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    :goto_69
    const-string p0, "don\'t match compulsive condition"

    .line 107
    .line 108
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static x(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {}, Lha0/g;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "trimMemory, level:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Image.GlideUtils"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lha0/g;->j(Landroid/content/Context;)Lha0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Lha0/g;->B(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static y(Ljava/lang/String;Lyt1/b$b;Lua0/b;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "/format/pdic/decver/4"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Image.GlideUtils"

    .line 8
    .line 9
    const-string v3, "/format/webp"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    iget-wide v5, p2, Lua0/b;->f:J

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v5, -0x1

    .line 23
    .line 24
    :goto_17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v1, v6

    .line 30
    .line 31
    aput-object p0, v1, v4

    .line 32
    .line 33
    const-string v5, "load url has pdic, loadId:%d, url:%s"

    .line 34
    .line 35
    invoke-static {v2, v5, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    iget-object v0, p1, Lyt1/b$b;->n:Lyt1/b$c;

    .line 43
    .line 44
    sget-object v1, Lyt1/b$c;->g:Lyt1/b$c;

    .line 45
    .line 46
    if-ne v0, v1, :cond_34

    .line 47
    .line 48
    if-eqz p2, :cond_33

    .line 49
    .line 50
    iput-boolean v4, p2, Lua0/b;->F:Z

    .line 51
    .line 52
    :cond_33
    return-object p0

    .line 53
    :cond_34
    invoke-static {p0}, Lyt1/b;->e(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v1, p1, Lyt1/b$b;->m:Z

    .line 58
    .line 59
    if-nez v1, :cond_43

    .line 60
    .line 61
    if-eqz v0, :cond_43

    .line 62
    .line 63
    if-eqz p2, :cond_42

    .line 64
    .line 65
    iput-boolean v4, p2, Lua0/b;->i:Z

    .line 66
    .line 67
    :cond_42
    return-object p0

    .line 68
    :cond_43
    invoke-static {p0}, Lyt1/b;->f(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4f

    .line 73
    .line 74
    sget-object p2, Lpa0/b;->e:Lpa0/b;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-static {p0}, Lyt1/b;->g(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_56

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v1, p1, Lyt1/b$b;->c:I

    .line 93
    .line 94
    iget-object v5, p1, Lyt1/b$b;->n:Lyt1/b$c;

    .line 95
    .line 96
    if-eqz v5, :cond_75

    .line 97
    .line 98
    invoke-virtual {v5}, Lyt1/b$c;->c()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, Lyt1/b$b;->y:I

    .line 103
    .line 104
    iget-object v1, p1, Lyt1/b$b;->n:Lyt1/b$c;

    .line 105
    .line 106
    invoke-virtual {v1}, Lyt1/b$c;->b()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, p1, Lyt1/b$b;->n:Lyt1/b$c;

    .line 111
    .line 112
    invoke-virtual {v5}, Lyt1/b$c;->b()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iput v5, p1, Lyt1/b$b;->c:I

    .line 117
    .line 118
    :cond_75
    iget-object v5, p1, Lyt1/b$b;->h:Lua0/b;

    .line 119
    .line 120
    if-eqz v5, :cond_83

    .line 121
    .line 122
    iput v1, v5, Lua0/b;->x:I

    .line 123
    .line 124
    iget v1, p1, Lyt1/b$b;->c:I

    .line 125
    .line 126
    iput v1, v5, Lua0/b;->y:I

    .line 127
    .line 128
    iget v1, p1, Lyt1/b$b;->y:I

    .line 129
    .line 130
    iput v1, v5, Lua0/b;->B1:I

    .line 131
    .line 132
    :cond_83
    iget-object v1, p1, Lyt1/b$b;->q:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v4

    .line 139
    iget-boolean v5, p1, Lyt1/b$b;->v:Z

    .line 140
    .line 141
    const-string v6, "imageMogr2"

    .line 142
    .line 143
    if-eqz v5, :cond_115

    .line 144
    .line 145
    if-nez v0, :cond_9a

    .line 146
    .line 147
    const-string v0, "?"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-nez v1, :cond_af

    .line 156
    .line 157
    invoke-static {}, Lyt1/b;->t()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_af

    .line 162
    .line 163
    iget-boolean v0, p1, Lyt1/b$b;->l:Z

    .line 164
    .line 165
    if-eqz v0, :cond_af

    .line 166
    .line 167
    invoke-static {p0}, Lyt1/b;->s(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_af

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_af
    const-string v0, "/quality/"

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v0, p1, Lyt1/b$b;->c:I

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p1, Lyt1/b$b;->z:I

    .line 187
    .line 188
    const-string v5, "/thumbnail/"

    .line 189
    .line 190
    const-string v7, "x"

    .line 191
    .line 192
    const/4 v8, -0x1

    .line 193
    if-eq v0, v8, :cond_d5

    .line 194
    .line 195
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "!"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget v0, p1, Lyt1/b$b;->z:I

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "p"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_ff

    .line 214
    :cond_d5
    iget v0, p1, Lyt1/b$b;->y:I

    .line 215
    .line 216
    if-eq v0, v8, :cond_e5

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget v0, p1, Lyt1/b$b;->y:I

    .line 222
    .line 223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_ff

    .line 230
    :cond_e5
    iget v0, p1, Lyt1/b$b;->w:I

    .line 231
    .line 232
    if-eq v0, v8, :cond_ff

    .line 233
    .line 234
    iget v0, p1, Lyt1/b$b;->x:I

    .line 235
    .line 236
    if-eq v0, v8, :cond_ff

    .line 237
    .line 238
    const-string v0, "/crop/"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget v0, p1, Lyt1/b$b;->w:I

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v0, p1, Lyt1/b$b;->x:I

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_ff
    :goto_ff
    iget v0, p1, Lyt1/b$b;->A:I

    .line 257
    .line 258
    if-eq v0, v8, :cond_115

    .line 259
    .line 260
    const-string v0, "/blur/"

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v0, p1, Lyt1/b$b;->A:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v0, p1, Lyt1/b$b;->B:I

    .line 274
    .line 275
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_115
    if-eqz v1, :cond_17f

    .line 279
    .line 280
    iget v0, p1, Lyt1/b$b;->K:I

    .line 281
    .line 282
    const/16 v1, 0x190

    .line 283
    .line 284
    if-ge v0, v1, :cond_149

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v5, "modify watermark percent, loadId:"

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-wide v7, p1, Lyt1/b$b;->i:J

    .line 297
    .line 298
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v5, ", origin wmSize:"

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v5, p1, Lyt1/b$b;->K:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v5, ", width:"

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget v5, p1, Lyt1/b$b;->y:I

    .line 317
    .line 318
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput v1, p1, Lyt1/b$b;->K:I

    .line 329
    .line 330
    :cond_149
    iget v0, p1, Lyt1/b$b;->y:I

    .line 331
    .line 332
    if-lez v0, :cond_15a

    .line 333
    .line 334
    iget-object v1, p1, Lyt1/b$b;->q:Ljava/lang/String;

    .line 335
    .line 336
    mul-int/lit8 v0, v0, 0x64

    .line 337
    .line 338
    iget v2, p1, Lyt1/b$b;->K:I

    .line 339
    .line 340
    div-int/2addr v0, v2

    .line 341
    invoke-static {v1, v0}, Lyt1/b;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p1, Lyt1/b$b;->q:Ljava/lang/String;

    .line 346
    .line 347
    :cond_15a
    const-string v0, "|"

    .line 348
    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Lyt1/b$b;->q:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lyt1/b;->t()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_179

    .line 362
    .line 363
    invoke-static {p0}, Lyt1/b;->s(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_179

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    :cond_179
    iget-object p0, p1, Lyt1/b$b;->h:Lua0/b;

    .line 379
    .line 380
    if-eqz p0, :cond_17f

    .line 381
    .line 382
    iput-boolean v4, p0, Lua0/b;->A1:Z

    .line 383
    .line 384
    :cond_17f
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lyt1/b$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lyt1/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyt1/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyt1/b$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
