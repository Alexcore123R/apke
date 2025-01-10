.class public final Lsf1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokhttp3/v;

.field public static final d:Lokhttp3/l0;

.field public static final e:Lokhttp3/i0;

.field public static final f:Ldg1/o;

.field public static final g:Ldg1/f;

.field public static final h:Ldg1/f;

.field public static final i:Ldg1/f;

.field public static final j:Ldg1/f;

.field public static final k:Ldg1/f;

.field public static final l:Ljava/nio/charset/Charset;

.field public static final m:Ljava/nio/charset/Charset;

.field public static final n:Ljava/nio/charset/Charset;

.field public static final o:Ljava/nio/charset/Charset;

.field public static final p:Ljava/nio/charset/Charset;

.field public static final q:Ljava/nio/charset/Charset;

.field public static final r:Ljava/util/TimeZone;

.field public static final s:Ljava/lang/reflect/Method;

.field public static final t:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lsf1/c;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    sput-object v2, Lsf1/c;->b:[Ljava/lang/String;

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lokhttp3/v;->l([Ljava/lang/String;)Lokhttp3/v;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lsf1/c;->c:Lokhttp3/v;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v1}, Lokhttp3/l0;->F(Lokhttp3/b0;[B)Lokhttp3/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lsf1/c;->d:Lokhttp3/l0;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lokhttp3/i0;->e(Lokhttp3/b0;[B)Lokhttp3/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lsf1/c;->e:Lokhttp3/i0;

    .line 30
    .line 31
    const-string v1, "efbbbf"

    .line 32
    .line 33
    invoke-static {v1}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "feff"

    .line 38
    .line 39
    invoke-static {v4}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "fffe"

    .line 44
    .line 45
    invoke-static {v6}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "0000ffff"

    .line 50
    .line 51
    invoke-static {v8}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v10, "ffff0000"

    .line 56
    .line 57
    invoke-static {v10}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x5

    .line 62
    new-array v12, v12, [Ldg1/f;

    .line 63
    .line 64
    aput-object v3, v12, v0

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v5, v12, v3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    aput-object v7, v12, v5

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aput-object v9, v12, v5

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    aput-object v11, v12, v5

    .line 77
    .line 78
    invoke-static {v12}, Ldg1/o;->h([Ldg1/f;)Ldg1/o;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sput-object v5, Lsf1/c;->f:Ldg1/o;

    .line 83
    .line 84
    invoke-static {v1}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lsf1/c;->g:Ldg1/f;

    .line 89
    .line 90
    invoke-static {v4}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lsf1/c;->h:Ldg1/f;

    .line 95
    .line 96
    invoke-static {v6}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sput-object v1, Lsf1/c;->i:Ldg1/f;

    .line 101
    .line 102
    invoke-static {v8}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lsf1/c;->j:Ldg1/f;

    .line 107
    .line 108
    invoke-static {v10}, Ldg1/f;->e(Ljava/lang/String;)Ldg1/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lsf1/c;->k:Ldg1/f;

    .line 113
    .line 114
    const-string v1, "UTF-8"

    .line 115
    .line 116
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sput-object v1, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    const-string v1, "UTF-16BE"

    .line 123
    .line 124
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lsf1/c;->m:Ljava/nio/charset/Charset;

    .line 129
    .line 130
    const-string v1, "UTF-16LE"

    .line 131
    .line 132
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sput-object v1, Lsf1/c;->n:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    const-string v1, "UTF-32BE"

    .line 139
    .line 140
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, Lsf1/c;->o:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    const-string v1, "UTF-32LE"

    .line 147
    .line 148
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lsf1/c;->p:Ljava/nio/charset/Charset;

    .line 153
    .line 154
    const-string v1, "ISO-8859-1"

    .line 155
    .line 156
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sput-object v1, Lsf1/c;->q:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    const-string v1, "GMT"

    .line 163
    .line 164
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lsf1/c;->r:Ljava/util/TimeZone;

    .line 169
    .line 170
    :try_start_a9
    const-class v1, Ljava/lang/Throwable;

    .line 171
    .line 172
    const-string v4, "addSuppressed"

    .line 173
    .line 174
    new-array v3, v3, [Ljava/lang/Class;

    .line 175
    .line 176
    const-class v5, Ljava/lang/Throwable;

    .line 177
    .line 178
    aput-object v5, v3, v0

    .line 179
    .line 180
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    move-result-object v2
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b7} :catch_b7

    .line 184
    :catch_b7
    sput-object v2, Lsf1/c;->s:Ljava/lang/reflect/Method;

    .line 185
    .line 186
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 187
    .line 188
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lsf1/c;->t:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    return-void
.end method

.method public static A(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method public static B()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_20

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Unexpected default trust managers:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_3b
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_3b} :catch_69
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_3b} :catch_1e

    .line 60
    :goto_3b
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "trustManager:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "errorMsg"

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lokhttp3/d0;->a()Lokhttp3/d0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x2a

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lokhttp3/d0;->c(ILjava/util/Map;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lokhttp3/n;

    .line 101
    .line 102
    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static C(Lokhttp3/x;Lokhttp3/x;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/x;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/x;->y()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/x;->G()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lokhttp3/x;->G()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method public static D(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ldg1/x;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ldg1/x;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v5, v3

    .line 31
    :goto_1e
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Ldg1/x;->d(J)Ldg1/x;

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance p1, Ldg1/c;

    .line 49
    .line 50
    invoke-direct {p1}, Ldg1/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Ldg1/w;->j(Ldg1/c;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_48

    .line 64
    .line 65
    invoke-virtual {p1}, Ldg1/c;->s()V
    :try_end_43
    .catch Ljava/io/InterruptedIOException; {:try_start_2f .. :try_end_43} :catch_46
    .catchall {:try_start_2f .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_5e

    .line 71
    :catch_46
    nop

    .line 72
    goto :goto_73

    .line 73
    :cond_48
    cmp-long p1, v5, v3

    .line 74
    .line 75
    if-nez p1, :cond_54

    .line 76
    .line 77
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ldg1/x;->a()Ldg1/x;

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    add-long/2addr v0, v5

    .line 90
    invoke-virtual {p0, v0, v1}, Ldg1/x;->d(J)Ldg1/x;

    .line 91
    .line 92
    .line 93
    :goto_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :goto_5e
    cmp-long p2, v5, v3

    .line 96
    .line 97
    if-nez p2, :cond_6a

    .line 98
    .line 99
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ldg1/x;->a()Ldg1/x;

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-long/2addr v0, v5

    .line 112
    invoke-virtual {p0, v0, v1}, Ldg1/x;->d(J)Ldg1/x;

    .line 113
    .line 114
    .line 115
    :goto_72
    throw p1

    .line 116
    :goto_73
    cmp-long p1, v5, v3

    .line 117
    .line 118
    if-nez p1, :cond_7f

    .line 119
    .line 120
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ldg1/x;->a()Ldg1/x;

    .line 125
    .line 126
    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    invoke-interface {p0}, Ldg1/w;->y()Ldg1/x;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Ldg1/x;->d(J)Ldg1/x;

    .line 134
    .line 135
    .line 136
    :goto_87
    const/4 p0, 0x0

    .line 137
    return p0
.end method

.method public static E(Ljava/lang/String;II)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_1b

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_1b

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_1b

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1b

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return p2
.end method

.method public static F(Ljava/lang/String;II)I
    .registers 5

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-lt p2, p1, :cond_22

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_1f

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_1f

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_1f

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_1f

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1f
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_22
    return p1
.end method

.method public static G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Lsf1/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsf1/c$a;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H(Lokhttp3/v;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lokhttp3/v;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1f

    .line 12
    .line 13
    new-instance v2, Lxf1/c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokhttp3/v;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v1}, Lokhttp3/v;->q(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lxf1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static I(Ljava/util/List;)Lokhttp3/v;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxf1/c;",
            ">;)",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lxf1/c;

    .line 21
    .line 22
    sget-object v2, Lsf1/a;->a:Lsf1/a;

    .line 23
    .line 24
    iget-object v3, v1, Lxf1/c;->a:Ldg1/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Ldg1/f;->F()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lxf1/c;->b:Ldg1/f;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldg1/f;->F()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v3, v1}, Lsf1/a;->b(Lokhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_3d

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    if-le v3, v5, :cond_1a

    .line 18
    .line 19
    if-ge v3, v4, :cond_1a

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    new-instance v3, Ldg1/c;

    .line 28
    .line 29
    invoke-direct {v3}, Ldg1/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Ldg1/c;->i1(Ljava/lang/String;II)Ldg1/c;

    .line 33
    .line 34
    .line 35
    :goto_22
    if-ge v2, v0, :cond_39

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v5, :cond_2e

    .line 42
    .line 43
    if-ge v1, v4, :cond_2e

    .line 44
    .line 45
    move v6, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v6, 0x3f

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v3, v6}, Ldg1/c;->j1(I)Ldg1/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v2, v1

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-virtual {v3}, Ldg1/c;->X0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3d
    return-object p0
.end method

.method public static K(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsf1/c;->E(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lsf1/c;->F(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static L(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lsf1/c;->t:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lsf1/c;->s:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public static b(Ldg1/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    sget-object v0, Lsf1/c;->f:Ldg1/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ldg1/e;->x0(Ldg1/o;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_2c

    .line 9
    .line 10
    if-eqz p0, :cond_29

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_26

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_23

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_20

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lsf1/c;->p:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    sget-object p0, Lsf1/c;->o:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lsf1/c;->n:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lsf1/c;->m:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lsf1/c;->l:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_63

    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v0}, Lsf1/c;->l(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v0, v2}, Lsf1/c;->l(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-nez v0, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-ne v2, v3, :cond_3e

    .line 57
    .line 58
    invoke-static {v1}, Lsf1/c;->x([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    array-length v1, v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid IPv6 address: \'"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\'"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :try_start_63
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    invoke-static {p0}, Lsf1/c;->i(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_78} :catch_7c

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    return-object p0

    .line 125
    :catch_7c
    return-object v1
.end method

.method public static d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_52

    .line 6
    .line 7
    if-eqz p3, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_33

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_31

    .line 23
    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " too small."

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " too large."

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "unit == null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " < 0"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static e(JJJ)V
    .registers 11

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_12

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_12

    .line 12
    .line 13
    sub-long/2addr p0, p2

    .line 14
    cmp-long p2, p0, p4

    .line 15
    .line 16
    if-ltz p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static g(Ljava/net/Socket;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public static h([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v3, :cond_23

    .line 17
    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    if-lt v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v3, " #%/:?@[\\]"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    :goto_23
    return v4

    .line 37
    :cond_24
    return v0
.end method

.method public static j(C)I
    .registers 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_a

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_15

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_15

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_15
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_20

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_20

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static k(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_44

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_15
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_37

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    if-lt v4, v5, :cond_37

    .line 33
    .line 34
    const/16 v6, 0x39

    .line 35
    .line 36
    if-le v4, v6, :cond_26

    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    if-nez v3, :cond_2b

    .line 40
    .line 41
    if-eq p1, v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    mul-int/lit8 v3, v3, 0xa

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    const/16 v4, 0xff

    .line 49
    .line 50
    if-le v3, v4, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    :goto_37
    sub-int p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    int-to-byte v1, v3

    .line 64
    aput-byte v1, p3, v0

    .line 65
    .line 66
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_44
    add-int/lit8 p4, p4, 0x4

    .line 70
    .line 71
    if-eq v0, p4, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public static l(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_9
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_79

    .line 12
    .line 13
    if-ne v4, v0, :cond_f

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_f
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-gt v8, p2, :cond_27

    .line 20
    .line 21
    const-string v10, "::"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v10, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_27

    .line 28
    .line 29
    if-eq v5, v3, :cond_1f

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-ne v8, p2, :cond_25

    .line 36
    .line 37
    goto :goto_79

    .line 38
    :cond_25
    move v6, v8

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    if-eqz v4, :cond_34

    .line 41
    .line 42
    const-string v8, ":"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_36

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    :cond_34
    move v6, p1

    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    const-string v8, "."

    .line 56
    .line 57
    invoke-virtual {p0, p1, v8, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    add-int/lit8 p1, v4, -0x2

    .line 64
    .line 65
    invoke-static {p0, v6, p2, v1, p1}, Lsf1/c;->k(Ljava/lang/String;II[BI)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    return-object v7

    .line 76
    :goto_4b
    move p1, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge p1, p2, :cond_60

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-static {v10}, Lsf1/c;->j(C)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ne v10, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    shl-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    add-int/2addr v8, v10

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    sub-int v10, p1, v6

    .line 98
    .line 99
    if-eqz v10, :cond_78

    .line 100
    .line 101
    const/4 v11, 0x4

    .line 102
    if-le v10, v11, :cond_68

    .line 103
    .line 104
    goto :goto_78

    .line 105
    :cond_68
    add-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    ushr-int/lit8 v10, v8, 0x8

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    int-to-byte v10, v10

    .line 112
    aput-byte v10, v1, v4

    .line 113
    .line 114
    add-int/2addr v4, v9

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 116
    .line 117
    int-to-byte v8, v8

    .line 118
    aput-byte v8, v1, v7

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_78
    :goto_78
    return-object v7

    .line 122
    :cond_79
    :goto_79
    if-eq v4, v0, :cond_8a

    .line 123
    .line 124
    if-ne v5, v3, :cond_7e

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_7e
    sub-int p0, v4, v5

    .line 128
    .line 129
    rsub-int/lit8 p1, p0, 0x10

    .line 130
    .line 131
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sub-int/2addr v0, v4

    .line 135
    add-int/2addr v0, v5

    .line 136
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :try_start_8a
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 140
    .line 141
    .line 142
    move-result-object p0
    :try_end_8e
    .catch Ljava/net/UnknownHostException; {:try_start_8a .. :try_end_8e} :catch_8f

    .line 143
    return-object p0

    .line 144
    :catch_8f
    new-instance p0, Ljava/lang/AssertionError;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static m(Ljava/lang/String;IIC)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_9

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_c
    return p2
.end method

.method public static n(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    .line 1
    :goto_0
    if-ge p1, p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return p2
.end method

.method public static o(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lsf1/c;->D(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eq p0, p1, :cond_d

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Lokhttp3/x;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-nez p1, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/x;->y()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lokhttp3/x;->G()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lokhttp3/x;->d(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_51

    .line 59
    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/x;->y()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    return-object v0
.end method

.method public static s(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs t([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static u(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static v([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2, p1}, Lsf1/c;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static w(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-le v2, v3, :cond_17

    .line 15
    .line 16
    const/16 v3, 0x7f

    .line 17
    .line 18
    if-lt v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    :goto_17
    return v1

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static x([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_22

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_19

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_19

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_1f

    .line 29
    .line 30
    move v0, v2

    .line 31
    move v3, v5

    .line 32
    :cond_1f
    add-int/lit8 v2, v4, 0x2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_22
    new-instance v2, Ldg1/c;

    .line 36
    .line 37
    invoke-direct {v2}, Ldg1/c;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    array-length v4, p0

    .line 41
    if-ge v1, v4, :cond_51

    .line 42
    .line 43
    const/16 v4, 0x3a

    .line 44
    .line 45
    if-ne v1, v0, :cond_38

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ldg1/c;->N0(I)Ldg1/c;

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v3

    .line 51
    if-ne v1, v5, :cond_27

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ldg1/c;->N0(I)Ldg1/c;

    .line 54
    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    if-lez v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ldg1/c;->N0(I)Ldg1/c;

    .line 60
    .line 61
    .line 62
    :cond_3d
    aget-byte v4, p0, v1

    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    add-int/lit8 v6, v1, 0x1

    .line 69
    .line 70
    aget-byte v6, p0, v6

    .line 71
    .line 72
    and-int/lit16 v6, v6, 0xff

    .line 73
    .line 74
    or-int/2addr v4, v6

    .line 75
    int-to-long v6, v4

    .line 76
    invoke-virtual {v2, v6, v7}, Ldg1/c;->P0(J)Ldg1/c;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    goto :goto_27

    .line 82
    :cond_51
    invoke-virtual {v2}, Ldg1/c;->X0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static y([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_22

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 16
    .line 17
    aget-object v7, p1, v6

    .line 18
    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-object v0
.end method

.method public static z(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lsf1/c;->y([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
