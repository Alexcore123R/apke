.class public Lga1/m;
.super Lga1/b;
.source "Temu"

# interfaces
.implements Lga1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/m$c;,
        Lga1/m$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lga1/u;

.field public final j:Lga1/u;

.field public final k:Z

.field public l:Lta1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta1/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lga1/k;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLga1/u;Lta1/q;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lga1/u;",
            "Lta1/q<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lga1/b;-><init>(Z)V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lga1/m;->t:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lga1/m;->h:Ljava/lang/String;

    .line 5
    iput p2, p0, Lga1/m;->f:I

    .line 6
    iput p3, p0, Lga1/m;->g:I

    .line 7
    iput-boolean p4, p0, Lga1/m;->e:Z

    .line 8
    iput-object p5, p0, Lga1/m;->i:Lga1/u;

    .line 9
    iput-object p6, p0, Lga1/m;->l:Lta1/q;

    .line 10
    new-instance p1, Lga1/u;

    invoke-direct {p1}, Lga1/u;-><init>()V

    iput-object p1, p0, Lga1/m;->j:Lga1/u;

    .line 11
    iput-boolean p7, p0, Lga1/m;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLga1/u;Lta1/q;ZLga1/m$a;)V
    .registers 9

    .line 12
    invoke-direct/range {p0 .. p7}, Lga1/m;-><init>(Ljava/lang/String;IIZLga1/u;Lta1/q;Z)V

    return-void
.end method

.method public static w(Ljava/net/HttpURLConnection;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static z(Ljava/net/HttpURLConnection;J)V
    .registers 6

    .line 1
    if-eqz p0, :cond_5e

    .line 2
    .line 3
    sget v0, Lj81/l0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_5e

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_5e

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_26

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3e

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5e

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Class;

    .line 76
    .line 77
    const-string p2, "unexpectedEndOfInput"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public A(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p1
.end method

.method public final B([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lga1/m;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_1d

    .line 13
    .line 14
    iget-wide v2, p0, Lga1/m;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v4, :cond_2c

    .line 43
    .line 44
    return v4

    .line 45
    :cond_2c
    iget-wide p2, p0, Lga1/m;->s:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, Lga1/m;->s:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lga1/b;->q(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public final C(JLga1/k;)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_b
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4b

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v4}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_3e

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_36

    .line 48
    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    invoke-virtual {p0, v4}, Lga1/b;->q(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    new-instance p1, Lga1/r;

    .line 56
    .line 57
    const/16 p2, 0x7d8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, v6}, Lga1/r;-><init>(Lga1/k;II)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Lga1/r;

    .line 64
    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x4e30

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v6}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    return-void
.end method

.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La81/r0;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lga1/m;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Lga1/k;)J
    .registers 16

    .line 1
    iput-object p1, p0, Lga1/m;->m:Lga1/k;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lga1/m;->s:J

    .line 6
    .line 7
    iput-wide v0, p0, Lga1/m;->r:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lga1/b;->s(Lga1/k;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, Lga1/m;->x(Lga1/k;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, Lga1/m;->q:I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4c

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_28

    .line 58
    .line 59
    const-string v6, "ip"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_28

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lga1/m;->t:Ljava/lang/String;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_48} :catch_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto/16 :goto_13a

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget v4, p0, Lga1/m;->q:I

    .line 78
    .line 79
    const-string v5, "Content-Range"

    .line 80
    .line 81
    const/16 v6, 0xc8

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    if-lt v4, v6, :cond_e6

    .line 86
    .line 87
    const/16 v10, 0x12b

    .line 88
    .line 89
    if-le v4, v10, :cond_5c

    .line 90
    .line 91
    goto/16 :goto_e6

    .line 92
    .line 93
    :cond_5c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v7, p0, Lga1/m;->l:Lta1/q;

    .line 98
    .line 99
    if-eqz v7, :cond_74

    .line 100
    .line 101
    invoke-interface {v7, v4}, Lta1/q;->apply(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6b

    .line 106
    .line 107
    goto :goto_74

    .line 108
    :cond_6b
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lga1/s;

    .line 112
    .line 113
    invoke-direct {v0, v4, p1}, Lga1/s;-><init>(Ljava/lang/String;Lga1/k;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_74
    :goto_74
    iget v4, p0, Lga1/m;->q:I

    .line 118
    .line 119
    if-ne v4, v6, :cond_7f

    .line 120
    .line 121
    iget-wide v6, p1, Lga1/k;->g:J

    .line 122
    .line 123
    cmp-long v4, v6, v0

    .line 124
    .line 125
    if-eqz v4, :cond_7f

    .line 126
    .line 127
    move-wide v0, v6

    .line 128
    :cond_7f
    invoke-static {v3}, Lga1/m;->w(Ljava/net/HttpURLConnection;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_a5

    .line 133
    .line 134
    iget-wide v6, p1, Lga1/k;->h:J

    .line 135
    .line 136
    cmp-long v10, v6, v8

    .line 137
    .line 138
    if-eqz v10, :cond_8e

    .line 139
    .line 140
    iput-wide v6, p0, Lga1/m;->r:J

    .line 141
    .line 142
    goto :goto_a9

    .line 143
    :cond_8e
    const-string v6, "Content-Length"

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v6, v5}, Lga1/v;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    cmp-long v7, v5, v8

    .line 158
    .line 159
    if-eqz v7, :cond_a2

    .line 160
    .line 161
    sub-long v8, v5, v0

    .line 162
    .line 163
    :cond_a2
    iput-wide v8, p0, Lga1/m;->r:J

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    iget-wide v5, p1, Lga1/k;->h:J

    .line 167
    .line 168
    iput-wide v5, p0, Lga1/m;->r:J

    .line 169
    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 175
    .line 176
    if-eqz v4, :cond_bd

    .line 177
    .line 178
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 179
    .line 180
    iget-object v4, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 181
    .line 182
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p0, Lga1/m;->o:Ljava/io/InputStream;
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_ba} :catch_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    goto :goto_db

    .line 190
    :cond_bd
    :goto_bd
    iput-boolean v2, p0, Lga1/m;->p:Z

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lga1/b;->t(Lga1/k;)V

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {p0, v0, v1, p1}, Lga1/m;->C(JLga1/k;)V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_c5} :catch_c8

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Lga1/m;->r:J

    .line 199
    .line 200
    return-wide v0

    .line 201
    :catch_c8
    move-exception v0

    .line 202
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 203
    .line 204
    .line 205
    instance-of v1, v0, Lga1/r;

    .line 206
    .line 207
    if-eqz v1, :cond_d3

    .line 208
    .line 209
    check-cast v0, Lga1/r;

    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    new-instance v1, Lga1/r;

    .line 213
    .line 214
    const/16 v3, 0x4e32

    .line 215
    .line 216
    invoke-direct {v1, v0, p1, v3, v2}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :goto_db
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lga1/r;

    .line 224
    .line 225
    const/16 v3, 0x4e31

    .line 226
    .line 227
    invoke-direct {v1, v0, p1, v3, v2}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget v6, p0, Lga1/m;->q:I

    .line 236
    .line 237
    const/16 v10, 0x1a0

    .line 238
    .line 239
    if-ne v6, v10, :cond_10b

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lga1/v;->c(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    iget-wide v11, p1, Lga1/k;->g:J

    .line 250
    .line 251
    cmp-long v13, v11, v5

    .line 252
    .line 253
    if-nez v13, :cond_10b

    .line 254
    .line 255
    iput-boolean v2, p0, Lga1/m;->p:Z

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lga1/b;->t(Lga1/k;)V

    .line 258
    .line 259
    .line 260
    iget-wide v2, p1, Lga1/k;->h:J

    .line 261
    .line 262
    cmp-long p1, v2, v8

    .line 263
    .line 264
    if-eqz p1, :cond_10a

    .line 265
    .line 266
    move-wide v0, v2

    .line 267
    :cond_10a
    return-wide v0

    .line 268
    :cond_10b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_116

    .line 273
    .line 274
    :try_start_111
    invoke-static {v0}, Lj81/l0;->N0(Ljava/io/InputStream;)[B

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_118

    .line 279
    :cond_116
    sget-object v0, Lj81/l0;->f:[B
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_118} :catch_11a

    .line 280
    .line 281
    :goto_118
    move-object v11, v0

    .line 282
    goto :goto_11d

    .line 283
    :catch_11a
    sget-object v0, Lj81/l0;->f:[B

    .line 284
    .line 285
    goto :goto_118

    .line 286
    :goto_11d
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 287
    .line 288
    .line 289
    iget v0, p0, Lga1/m;->q:I

    .line 290
    .line 291
    if-ne v0, v10, :cond_12d

    .line 292
    .line 293
    new-instance v0, Lga1/h;

    .line 294
    .line 295
    const/16 v1, 0x7d8

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lga1/h;-><init>(I)V

    .line 298
    .line 299
    .line 300
    :goto_12b
    move-object v8, v0

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const/4 v0, 0x0

    .line 303
    goto :goto_12b

    .line 304
    :goto_12f
    new-instance v0, Lga1/t;

    .line 305
    .line 306
    iget v6, p0, Lga1/m;->q:I

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    move-object v9, v4

    .line 310
    move-object v10, p1

    .line 311
    invoke-direct/range {v5 .. v11}, Lga1/t;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lga1/k;[B)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_13a
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, p1, v2}, Lga1/r;->c(Ljava/io/IOException;Lga1/k;I)Lga1/r;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    throw p1
.end method

.method public close()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_30

    .line 6
    .line 7
    iget-wide v3, p0, Lga1/m;->r:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-wide v5, p0, Lga1/m;->s:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_13
    iget-object v3, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lga1/m;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_30

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_3f

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    :try_start_1f
    new-instance v3, Lga1/r;

    .line 33
    .line 34
    iget-object v4, p0, Lga1/m;->m:Lga1/k;

    .line 35
    .line 36
    invoke-static {v4}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lga1/k;

    .line 41
    .line 42
    const/16 v5, 0x7d0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1c

    .line 49
    :cond_30
    :goto_30
    iput-object v1, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lga1/m;->p:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iput-boolean v0, p0, Lga1/m;->p:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lga1/b;->r()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    iput-object v1, p0, Lga1/m;->o:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {p0}, Lga1/m;->u()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lga1/m;->p:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    iput-boolean v0, p0, Lga1/m;->p:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lga1/b;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw v2
.end method

.method public f()Ljava/util/Map;
    .registers 3
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
    iget-object v0, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lua1/w;->v()Lua1/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, Lga1/m$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lga1/m$c;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_12

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    return-object v0
.end method

.method public read([BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lga1/m;->B([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lga1/m;->m:Lga1/k;

    .line 8
    .line 9
    invoke-static {p2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lga1/k;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, Lga1/r;->c(Ljava/io/IOException;Lga1/k;I)Lga1/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lj81/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lga1/m;->n:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final v(Ljava/net/URL;Ljava/lang/String;Lga1/k;)Ljava/net/URL;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_79

    .line 3
    .line 4
    :try_start_3
    new-instance v1, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_8} :catch_70

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "https"

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_36

    .line 20
    .line 21
    const-string v2, "http"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_36

    .line 30
    :cond_1d
    new-instance p1, Lga1/r;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unsupported protocol redirect: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v1, 0x4e2e

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, v1, v0}, Lga1/r;-><init>(Ljava/lang/String;Lga1/k;II)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-boolean v2, p0, Lga1/m;->e:Z

    .line 56
    .line 57
    if-nez v2, :cond_6f

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_6f

    .line 70
    :cond_45
    new-instance v1, Lga1/r;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " to "

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ")"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/16 p2, 0x4e2f

    .line 107
    .line 108
    invoke-direct {v1, p1, p3, p2, v0}, Lga1/r;-><init>(Ljava/lang/String;Lga1/k;II)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_6f
    :goto_6f
    return-object v1

    .line 113
    :catch_70
    move-exception p1

    .line 114
    new-instance p2, Lga1/r;

    .line 115
    .line 116
    const/16 v1, 0x4e2c

    .line 117
    .line 118
    invoke-direct {p2, p1, p3, v1, v0}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_79
    new-instance p1, Lga1/r;

    .line 123
    .line 124
    const-string p2, "Null location redirect"

    .line 125
    .line 126
    const/16 v1, 0x4e2d

    .line 127
    .line 128
    invoke-direct {p1, p2, p3, v1, v0}, Lga1/r;-><init>(Ljava/lang/String;Lga1/k;II)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final x(Lga1/k;)Ljava/net/HttpURLConnection;
    .registers 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lga1/k;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v12, Lga1/k;->c:I

    .line 17
    .line 18
    iget-object v3, v12, Lga1/k;->d:[B

    .line 19
    .line 20
    iget-wide v13, v12, Lga1/k;->g:J

    .line 21
    .line 22
    iget-wide v9, v12, Lga1/k;->h:J

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    invoke-virtual {v12, v15}, Lga1/k;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    iget-boolean v0, v11, Lga1/m;->e:Z

    .line 30
    .line 31
    if-nez v0, :cond_34

    .line 32
    .line 33
    iget-boolean v0, v11, Lga1/m;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_34

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    iget-object v12, v12, Lga1/k;->e:Ljava/util/Map;

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-wide v4, v13

    .line 43
    move-wide v6, v9

    .line 44
    move/from16 v8, v16

    .line 45
    .line 46
    move v9, v15

    .line 47
    move-object v10, v12

    .line 48
    invoke-virtual/range {v0 .. v10}, Lga1/m;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    move-object v8, v1

    .line 55
    move v6, v2

    .line 56
    move-object/from16 v17, v3

    .line 57
    .line 58
    :goto_39
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    if-gt v0, v1, :cond_bd

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    iget-object v4, v12, Lga1/k;->e:Ljava/util/Map;

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    move v2, v6

    .line 72
    move-object/from16 v3, v17

    .line 73
    .line 74
    move-object/from16 v19, v4

    .line 75
    .line 76
    move-wide v4, v13

    .line 77
    move-wide/from16 v20, v13

    .line 78
    .line 79
    move v13, v6

    .line 80
    move v14, v7

    .line 81
    move-wide v6, v9

    .line 82
    move-object/from16 v22, v8

    .line 83
    .line 84
    move/from16 v8, v16

    .line 85
    .line 86
    move-wide/from16 v23, v9

    .line 87
    .line 88
    move/from16 v9, v18

    .line 89
    .line 90
    move-object/from16 v10, v19

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v10}, Lga1/m;->y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "Location"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v3, 0x12f

    .line 107
    .line 108
    const/16 v4, 0x12d

    .line 109
    .line 110
    const/16 v5, 0x12c

    .line 111
    .line 112
    const/16 v6, 0x12e

    .line 113
    .line 114
    if-eq v13, v15, :cond_76

    .line 115
    .line 116
    const/4 v7, 0x3

    .line 117
    if-ne v13, v7, :cond_89

    .line 118
    .line 119
    :cond_76
    if-eq v1, v5, :cond_86

    .line 120
    .line 121
    if-eq v1, v4, :cond_86

    .line 122
    .line 123
    if-eq v1, v6, :cond_86

    .line 124
    .line 125
    if-eq v1, v3, :cond_86

    .line 126
    .line 127
    const/16 v7, 0x133

    .line 128
    .line 129
    if-eq v1, v7, :cond_86

    .line 130
    .line 131
    const/16 v7, 0x134

    .line 132
    .line 133
    if-ne v1, v7, :cond_89

    .line 134
    .line 135
    :cond_86
    move-object/from16 v1, v22

    .line 136
    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    const/4 v7, 0x2

    .line 139
    if-ne v13, v7, :cond_ac

    .line 140
    .line 141
    if-eq v1, v5, :cond_94

    .line 142
    .line 143
    if-eq v1, v4, :cond_94

    .line 144
    .line 145
    if-eq v1, v6, :cond_94

    .line 146
    .line 147
    if-ne v1, v3, :cond_ac

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v11, Lga1/m;->k:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a1

    .line 155
    .line 156
    if-ne v1, v6, :cond_a1

    .line 157
    .line 158
    move v6, v13

    .line 159
    move-object/from16 v1, v22

    .line 160
    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    const/16 v17, 0x0

    .line 163
    .line 164
    move-object/from16 v1, v22

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    :goto_a6
    invoke-virtual {v11, v1, v2, v12}, Lga1/m;->v(Ljava/net/URL;Ljava/lang/String;Lga1/k;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    goto :goto_b6

    .line 173
    :cond_ac
    return-object v0

    .line 174
    :goto_ad
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v1, v2, v12}, Lga1/m;->v(Ljava/net/URL;Ljava/lang/String;Lga1/k;)Ljava/net/URL;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v8, v0

    .line 182
    move v6, v13

    .line 183
    :goto_b6
    move v0, v14

    .line 184
    move-wide/from16 v13, v20

    .line 185
    .line 186
    move-wide/from16 v9, v23

    .line 187
    .line 188
    goto/16 :goto_39

    .line 189
    .line 190
    :cond_bd
    move v14, v7

    .line 191
    new-instance v0, Lga1/r;

    .line 192
    .line 193
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v3, "Too many redirects: "

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x4e2b

    .line 216
    .line 217
    invoke-direct {v0, v1, v12, v2, v15}, Lga1/r;-><init>(Ljava/io/IOException;Lga1/k;II)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final y(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lga1/m;->A(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lga1/m;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lga1/m;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lga1/m;->i:Lga1/u;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lga1/u;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lga1/m;->j:Lga1/u;

    .line 32
    .line 33
    invoke-virtual {v1}, Lga1/u;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_32
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-static {p4, p5, p6, p7}, Lga1/v;->a(JJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    const-string p5, "Range"

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p4, p0, Lga1/m;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_62

    .line 93
    .line 94
    const-string p5, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz p8, :cond_67

    .line 100
    .line 101
    const-string p4, "gzip"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p4, "identity"

    .line 105
    .line 106
    :goto_69
    const-string p5, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_75

    .line 115
    .line 116
    const/4 p4, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p4, 0x0

    .line 119
    :goto_76
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lga1/k;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_94

    .line 130
    .line 131
    array-length p2, p3

    .line 132
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    :goto_97
    return-object p1
.end method
