.class public final Lha1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/b$a;,
        Lha1/b$b;
    }
.end annotation


# instance fields
.field public final a:Lha1/a;

.field public final b:J

.field public final c:I

.field public d:Lga1/k;

.field public e:J

.field public f:Ljava/io/File;

.field public g:Ljava/io/OutputStream;

.field public h:J

.field public i:J

.field public j:Lha1/t;


# direct methods
.method public constructor <init>(Lha1/a;JI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v4, p2, v0

    .line 9
    .line 10
    if-gtz v4, :cond_12

    .line 11
    .line 12
    cmp-long v0, p2, v2

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    :goto_13
    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj81/a;->h(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    cmp-long v0, p2, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2a

    .line 28
    .line 29
    const-wide/32 v1, 0x200000

    .line 30
    .line 31
    .line 32
    cmp-long v3, p2, v1

    .line 33
    .line 34
    if-gez v3, :cond_2a

    .line 35
    .line 36
    const-string v1, "CacheDataSink"

    .line 37
    .line 38
    const-string v2, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    .line 39
    .line 40
    invoke-static {v1, v2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {p1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lha1/a;

    .line 48
    .line 49
    iput-object p1, p0, Lha1/b;->a:Lha1/a;

    .line 50
    .line 51
    if-nez v0, :cond_39

    .line 52
    .line 53
    const-wide p2, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :cond_39
    iput-wide p2, p0, Lha1/b;->b:J

    .line 59
    .line 60
    iput p4, p0, Lha1/b;->c:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a([BII)V
    .registers 12

    .line 1
    iget-object v0, p0, Lha1/b;->d:Lga1/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p3, :cond_46

    .line 8
    .line 9
    :try_start_8
    iget-wide v2, p0, Lha1/b;->h:J

    .line 10
    .line 11
    iget-wide v4, p0, Lha1/b;->e:J

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lha1/b;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lha1/b;->d(Lga1/k;)V

    .line 21
    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_40

    .line 26
    :cond_19
    :goto_19
    sub-int v2, p3, v1

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    iget-wide v4, p0, Lha1/b;->e:J

    .line 30
    .line 31
    iget-wide v6, p0, Lha1/b;->h:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    long-to-int v3, v2

    .line 39
    iget-object v2, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 40
    .line 41
    invoke-static {v2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/io/OutputStream;

    .line 46
    .line 47
    add-int v4, p2, v1

    .line 48
    .line 49
    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    iget-wide v4, p0, Lha1/b;->h:J

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, p0, Lha1/b;->h:J

    .line 58
    .line 59
    iget-wide v4, p0, Lha1/b;->i:J

    .line 60
    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, p0, Lha1/b;->i:J
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_3f} :catch_17

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :goto_40
    new-instance p2, Lha1/b$a;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lha1/b$a;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_46
    return-void
.end method

.method public b(Lga1/k;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lga1/k;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lga1/k;->h:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lga1/k;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lha1/b;->d:Lga1/k;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p1, p0, Lha1/b;->d:Lga1/k;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lga1/k;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    iget-wide v0, p0, Lha1/b;->b:J

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_29
    iput-wide v0, p0, Lha1/b;->e:J

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    iput-wide v0, p0, Lha1/b;->i:J

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {p0, p1}, Lha1/b;->d(Lga1/k;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_33
    move-exception p1

    .line 53
    new-instance v0, Lha1/b$a;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lha1/b$a;-><init>(Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_22

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-static {v0}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 16
    .line 17
    iget-object v0, p0, Lha1/b;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/io/File;

    .line 24
    .line 25
    iput-object v1, p0, Lha1/b;->f:Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lha1/b;->a:Lha1/a;

    .line 28
    .line 29
    iget-wide v2, p0, Lha1/b;->h:J

    .line 30
    .line 31
    invoke-interface {v1, v0, v2, v3}, Lha1/a;->g(Ljava/io/File;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    iget-object v2, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-static {v2}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 42
    .line 43
    iget-object v2, p0, Lha1/b;->f:Ljava/io/File;

    .line 44
    .line 45
    invoke-static {v2}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/io/File;

    .line 50
    .line 51
    iput-object v1, p0, Lha1/b;->f:Ljava/io/File;

    .line 52
    .line 53
    const-string v1, "com.google.android.mexplayer.upstream.cache.CacheDataSink"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/b;->d:Lga1/k;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lha1/b;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Lha1/b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lha1/b$a;-><init>(Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final d(Lga1/k;)V
    .registers 12

    .line 1
    iget-wide v0, p1, Lga1/k;->h:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    :goto_8
    move-wide v8, v2

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    iget-wide v2, p0, Lha1/b;->i:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lha1/b;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    goto :goto_8

    .line 21
    :goto_14
    iget-object v4, p0, Lha1/b;->a:Lha1/a;

    .line 22
    .line 23
    iget-object v0, p1, Lga1/k;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v0, p1, Lga1/k;->g:J

    .line 33
    .line 34
    iget-wide v2, p0, Lha1/b;->i:J

    .line 35
    .line 36
    add-long v6, v0, v2

    .line 37
    .line 38
    invoke-interface/range {v4 .. v9}, Lha1/a;->a(Ljava/lang/String;JJ)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lha1/b;->f:Ljava/io/File;

    .line 43
    .line 44
    new-instance p1, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    iget-object v0, p0, Lha1/b;->f:Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lha1/b;->c:I

    .line 52
    .line 53
    if-lez v0, :cond_4c

    .line 54
    .line 55
    iget-object v0, p0, Lha1/b;->j:Lha1/t;

    .line 56
    .line 57
    if-nez v0, :cond_44

    .line 58
    .line 59
    new-instance v0, Lha1/t;

    .line 60
    .line 61
    iget v1, p0, Lha1/b;->c:I

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lha1/t;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lha1/b;->j:Lha1/t;

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0, p1}, Lha1/t;->b(Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lha1/b;->j:Lha1/t;

    .line 73
    .line 74
    iput-object p1, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput-object p1, p0, Lha1/b;->g:Ljava/io/OutputStream;

    .line 78
    .line 79
    :goto_4e
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, p0, Lha1/b;->h:J

    .line 82
    .line 83
    return-void
.end method
