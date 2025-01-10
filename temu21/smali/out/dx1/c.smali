.class public Ldx1/c;
.super Ldx1/f;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldx1/f;",
        "Ljava/lang/Comparable<",
        "Ldx1/c;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public final h:I

.field public i:Lzw1/c;

.field public final j:Z

.field public final k:I

.field public volatile l:Lcx1/e;

.field public final m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/io/File;

.field public final q:Ljava/io/File;

.field public r:Ljava/io/File;

.field public volatile s:Z

.field public volatile t:Z

.field public u:Ldx1/b$a;

.field public v:I

.field public w:J

.field public x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldx1/c;->z:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldx1/c;->A:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;IILjava/util/Map;Ljava/lang/String;ZZILzw1/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "ZZI",
            "Lzw1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldx1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldx1/c;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 9
    .line 10
    iput v0, p0, Ldx1/c;->v:I

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Ldx1/c;->w:J

    .line 15
    .line 16
    iput-object v1, p0, Ldx1/c;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Ldx1/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Ldx1/c;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iput p3, p0, Ldx1/c;->e:I

    .line 23
    .line 24
    iput p4, p0, Ldx1/c;->k:I

    .line 25
    .line 26
    iput-object p5, p0, Ldx1/c;->d:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ldx1/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iput-boolean p7, p0, Ldx1/c;->j:Z

    .line 36
    .line 37
    iput-boolean p8, p0, Ldx1/c;->m:Z

    .line 38
    .line 39
    iput p9, p0, Ldx1/c;->h:I

    .line 40
    .line 41
    iput-object p10, p0, Ldx1/c;->i:Lzw1/c;

    .line 42
    .line 43
    invoke-static {p2}, Lgx1/c;->d(Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string p3, "NewFetcher.DownloadRealRequest"

    .line 48
    .line 49
    if-eqz p1, :cond_a0

    .line 50
    .line 51
    const-string p1, "isUriFileScheme: true"

    .line 52
    .line 53
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4f

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4f

    .line 76
    .line 77
    iput-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 78
    .line 79
    goto :goto_ab

    .line 80
    :cond_4f
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_8c

    .line 85
    .line 86
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_81

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    goto :goto_81

    .line 103
    :cond_66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string p4, "Uri already provided fileName! file:"

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-static {p1}, Lgx1/c;->b(Ljava/io/File;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 139
    .line 140
    goto :goto_ab

    .line 141
    :cond_8c
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9d

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-static {p1}, Lgx1/c;->b(Ljava/io/File;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 156
    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    iput-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 159
    .line 160
    goto :goto_ab

    .line 161
    :cond_a0
    new-instance p1, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 171
    .line 172
    :goto_ab
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b8

    .line 177
    .line 178
    iput-object v1, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 179
    .line 180
    iget-object p1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 181
    .line 182
    iput-object p1, p0, Ldx1/c;->p:Ljava/io/File;

    .line 183
    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    iput-object p6, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 186
    .line 187
    new-instance p1, Ljava/io/File;

    .line 188
    .line 189
    iget-object p2, p0, Ldx1/c;->q:Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {p1, p2, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Ldx1/c;->r:Ljava/io/File;

    .line 195
    .line 196
    iput-object p1, p0, Ldx1/c;->p:Ljava/io/File;

    .line 197
    .line 198
    :goto_c5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string p2, "provider path file:"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Ldx1/c;->p:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ldx1/e;->i()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p0, Ldx1/c;->a:I

    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldx1/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldx1/c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldx1/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldx1/c;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    sget-object v1, Ldx1/c;->z:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    sget-object v1, Ldx1/c;->A:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p1, v0

    .line 41
    :goto_28
    if-eqz p1, :cond_4f

    .line 42
    .line 43
    const-string v1, "../"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    new-instance v1, Lbx1/b;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "The filename ["

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Lbx1/b;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4f} :catch_50

    .line 80
    :cond_4f
    :goto_4f
    return-object p1

    .line 81
    :catch_50
    return-object v0
.end method

.method public final F()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {}, Lzw1/a;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Lbx1/a;

    .line 15
    .line 16
    invoke-direct {v0}, Lbx1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    invoke-static {}, Lgx1/d;->b()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lgx1/d;->e(Ldx1/c;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public G()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldx1/c;->s:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldx1/c;->t:Z

    .line 5
    .line 6
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldx1/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lcx1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldx1/c;->l:Lcx1/e;

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .registers 2

    .line 1
    iput p1, p0, Ldx1/c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ldx1/b$a;)V
    .registers 13

    .line 1
    const-string v0, "close file stream error, e:"

    .line 2
    .line 3
    const-string v1, "ready write"

    .line 4
    .line 5
    const-string v2, "NewFetcher.DownloadRealRequest"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ldx1/c;->l:Lcx1/e;

    .line 11
    .line 12
    iget-wide v3, p0, Ldx1/c;->w:J

    .line 13
    .line 14
    iget-object v5, p0, Ldx1/c;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, p0, v3, v4, v5}, Lcx1/c;->c(Ldx1/c;JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0}, Ldx1/c;->o()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_99

    .line 27
    .line 28
    invoke-interface {p1}, Ldx1/b$a;->a()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_94
    .catchall {:try_start_15 .. :try_end_1f} :catchall_91

    .line 32
    :try_start_1f
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 33
    .line 34
    new-instance v7, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_8d
    .catchall {:try_start_1f .. :try_end_29} :catchall_8a

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2000

    .line 43
    .line 44
    :try_start_2b
    new-array v4, v4, [B

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, -0x1

    .line 51
    if-eq v7, v8, :cond_4d

    .line 52
    .line 53
    invoke-virtual {v6, v4, v3, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v8, p0, Ldx1/c;->l:Lcx1/e;

    .line 57
    .line 58
    int-to-long v9, v7

    .line 59
    invoke-interface {v8, p0, v9, v10, v3}, Lcx1/c;->a(Ldx1/c;JZ)V

    .line 60
    .line 61
    .line 62
    iget-boolean v7, p0, Ldx1/c;->s:Z

    .line 63
    .line 64
    if-eqz v7, :cond_2d

    .line 65
    .line 66
    const-string v4, "write canceled"

    .line 67
    .line 68
    invoke-static {v2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4d

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :goto_48
    move-object v4, p1

    .line 74
    goto/16 :goto_af

    .line 75
    .line 76
    :catch_4b
    move-exception v4

    .line 77
    goto :goto_a1

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Ldx1/c;->l:Lcx1/e;

    .line 82
    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-interface {v4, p0, v7, v8, v1}, Lcx1/c;->a(Ldx1/c;JZ)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Ldx1/c;->l:Lcx1/e;

    .line 89
    .line 90
    iget-wide v7, p0, Ldx1/c;->w:J

    .line 91
    .line 92
    invoke-interface {v4, p0, v7, v8}, Lcx1/c;->g(Ldx1/c;J)V

    .line 93
    .line 94
    .line 95
    const-string v4, "write finished, filePath:%s"

    .line 96
    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v7, v3

    .line 104
    .line 105
    invoke-static {v2, v4, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6b} :catch_4b
    .catchall {:try_start_2b .. :try_end_6b} :catchall_47

    .line 106
    .line 107
    .line 108
    :try_start_6b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_89

    .line 115
    :catch_72
    move-exception p1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    move-object v6, v4

    .line 141
    goto :goto_48

    .line 142
    :catch_8d
    move-exception v5

    .line 143
    move-object v6, v4

    .line 144
    move-object v4, v5

    .line 145
    goto :goto_a1

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    move-object v6, v4

    .line 148
    goto :goto_af

    .line 149
    :catch_94
    move-exception p1

    .line 150
    move-object v6, v4

    .line 151
    move-object v4, p1

    .line 152
    move-object p1, v6

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    :try_start_99
    new-instance p1, Lbx1/c;

    .line 155
    .line 156
    const-string v5, "File is null"

    .line 157
    .line 158
    invoke-direct {p1, v5}, Lbx1/c;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a1} :catch_94
    .catchall {:try_start_99 .. :try_end_a1} :catchall_91

    .line 162
    :goto_a1
    :try_start_a1
    const-string v5, "write exception:%s"

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    aput-object v7, v1, v3

    .line 171
    .line 172
    invoke-static {v2, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    throw v4
    :try_end_af
    .catchall {:try_start_a1 .. :try_end_af} :catchall_47

    .line 176
    :goto_af
    if-eqz v4, :cond_b7

    .line 177
    .line 178
    :try_start_b1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :catch_b5
    move-exception p1

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    :goto_b7
    if-eqz v6, :cond_d3

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_bc} :catch_b5

    .line 187
    .line 188
    .line 189
    goto :goto_d3

    .line 190
    :goto_bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    throw v1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Ldx1/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldx1/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ldx1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldx1/c;->g(Ldx1/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ldx1/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ldx1/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Ldx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v0, p0, Ldx1/c;->d:Ljava/util/Map;

    .line 58
    .line 59
    const-string v1, "User-Agent"

    .line 60
    .line 61
    if-eqz v0, :cond_44

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_58

    .line 68
    .line 69
    :cond_44
    invoke-static {}, Lzw1/a;->C()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 78
    .line 79
    invoke-static {}, Lzw1/a;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "Download/1.0"

    .line 85
    .line 86
    :goto_55
    invoke-interface {p1, v1, v0}, Ldx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Ldx1/c;->d:Ljava/util/Map;

    .line 90
    .line 91
    const-string v1, "Range"

    .line 92
    .line 93
    if-eqz v0, :cond_64

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_69

    .line 100
    .line 101
    :cond_64
    const-string v0, "byte=0-"

    .line 102
    .line 103
    invoke-interface {p1, v1, v0}, Ldx1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public e(I)Z
    .registers 3

    .line 1
    iput p1, p0, Ldx1/c;->f:I

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-boolean p1, p0, Ldx1/c;->s:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iget-boolean p1, p0, Ldx1/c;->t:Z

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ldx1/c;->s:Z

    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_a

    .line 23
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Ldx1/e;->r(Ldx1/c;)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_a

    .line 32
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Ldx1/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    check-cast p1, Ldx1/c;

    .line 14
    .line 15
    iget v0, p1, Ldx1/c;->a:I

    .line 16
    .line 17
    iget v2, p0, Ldx1/c;->a:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ldx1/f;->a(Ldx1/f;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Ldx1/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Ldx1/c;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ldx1/c;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ldx1/c;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Ldx1/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lcx1/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcx1/e;->d(Lcx1/d;)V

    .line 8
    .line 9
    .line 10
    goto :goto_17

    .line 11
    :cond_a
    iget v0, p0, Ldx1/c;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Lgx1/b;->f(I)Lcx1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 18
    .line 19
    iget-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcx1/e;->d(Lcx1/d;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Ldx1/c;->f:I

    .line 26
    .line 27
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ldx1/e;->j(Ldx1/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldx1/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldx1/c;->p:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final j(Ldx1/b$a;Ljava/lang/Exception;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {p1}, Ldx1/b$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    goto :goto_1c

    .line 10
    :catch_9
    move-exception p1

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    :cond_d
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v2, v1

    .line 21
    .line 22
    const-string p1, "NewFetcher.DownloadRealRequest"

    .line 23
    .line 24
    const-string v3, "getResponseCode error:%s"

    .line 25
    .line 26
    invoke-static {p1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iput-boolean v0, p0, Ldx1/c;->t:Z

    .line 30
    .line 31
    invoke-static {}, Ldx1/e;->v()Ldx1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ldx1/e;->q(Ldx1/c;)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xc8

    .line 39
    .line 40
    if-ne v1, p1, :cond_34

    .line 41
    .line 42
    if-nez p2, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Ldx1/c;->l:Lcx1/e;

    .line 45
    .line 46
    const-string p2, "completed"

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, p0, p2, v0}, Lcx1/c;->e(Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object p1, p0, Ldx1/c;->l:Lcx1/e;

    .line 54
    .line 55
    const-string v0, "error"

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, p2}, Lcx1/c;->e(Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldx1/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lzw1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ldx1/c;->i:Lzw1/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lzw1/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lzw1/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldx1/c;->i:Lzw1/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ldx1/c;->i:Lzw1/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Ldx1/c;->r:Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 14
    .line 15
    iget-object v2, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldx1/c;->r:Ljava/io/File;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Ldx1/c;->r:Ljava/io/File;

    .line 23
    .line 24
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcx1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()I
    .registers 2

    .line 1
    iget v0, p0, Ldx1/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ldx1/c;->l:Lcx1/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcx1/c;->b(Ldx1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldx1/c;->F()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Ldx1/c;->s:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Ldx1/a;->b()Ldx1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ldx1/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Ldx1/c;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ldx1/a;->a(Ljava/lang/String;I)Ldx1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ldx1/c;->d(Ldx1/b;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ldx1/b;->execute()Ldx1/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 34
    .line 35
    iget-boolean v0, p0, Ldx1/c;->s:Z

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 41
    .line 42
    invoke-interface {v0}, Ldx1/b$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ldx1/c;->v:I

    .line 47
    .line 48
    iget-object v0, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 49
    .line 50
    const-string v1, "Content-Length"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ldx1/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_46

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Ldx1/c;->w:J

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception v0

    .line 70
    goto :goto_66

    .line 71
    :cond_46
    :goto_46
    iget-object v0, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 72
    .line 73
    const-string v1, "Content-Disposition"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ldx1/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ldx1/c;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ldx1/c;->y:Ljava/lang/String;

    .line 84
    .line 85
    iget v0, p0, Ldx1/c;->v:I

    .line 86
    .line 87
    const/16 v1, 0xc8

    .line 88
    .line 89
    if-ne v0, v1, :cond_5f

    .line 90
    .line 91
    iget-object v0, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldx1/c;->K(Ldx1/b$a;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean v0, p0, Ldx1/c;->s:Z
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_44

    .line 97
    .line 98
    if-eqz v0, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const/4 v0, 0x0

    .line 102
    goto :goto_77

    .line 103
    :goto_66
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    const-string v1, "NewFetcher.DownloadRealRequest"

    .line 114
    .line 115
    const-string v3, "exception:%s"

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v1, p0, Ldx1/c;->u:Ldx1/b$a;

    .line 121
    .line 122
    invoke-virtual {p0, v1, v0}, Ldx1/c;->j(Ldx1/b$a;Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Ldx1/c;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ldx1/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ldx1/c;->q:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldx1/c;->o:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Ldx1/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldx1/c;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
