.class public final Lga1/p;
.super Lga1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/p$c;,
        Lga1/p$a;,
        Lga1/p$b;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lga1/b;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Landroid/net/Uri;)Ljava/io/RandomAccessFile;
    .registers 7

    .line 1
    const/16 v0, 0x7d6

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "r"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_13} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_13} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_14
    move-exception p0

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_22

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_28

    .line 27
    :goto_1a
    new-instance v0, Lga1/p$c;

    .line 28
    .line 29
    const/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_22
    new-instance v1, Lga1/p$c;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :goto_28
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_55

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_55

    .line 60
    .line 61
    new-instance p0, Lga1/p$c;

    .line 62
    .line 63
    sget v2, Lj81/l0;->a:I

    .line 64
    .line 65
    const/16 v3, 0x15

    .line 66
    .line 67
    if-lt v2, v3, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lga1/p$a;->a(Ljava/lang/Throwable;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v0, 0x7d5

    .line 81
    .line 82
    :goto_51
    invoke-direct {p0, v1, v0}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    new-instance v0, Lga1/p$c;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v4, 0x3

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aput-object v2, v4, v5

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    aput-object v3, v4, v2

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object p0, v4, v2

    .line 111
    .line 112
    const-string p0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 113
    .line 114
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 v2, 0x3ec

    .line 119
    .line 120
    invoke-direct {v0, p0, v1, v2}, Lga1/p$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method


# virtual methods
.method public b(Lga1/k;)J
    .registers 7

    .line 1
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lga1/p;->f:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lga1/b;->s(Lga1/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lga1/p;->u(Landroid/net/Uri;)Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    :try_start_d
    iget-wide v1, p1, Lga1/k;->g:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, Lga1/k;->h:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p1, Lga1/k;->g:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    :goto_26
    iput-wide v0, p0, Lga1/p;->g:J
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_28} :catch_24

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-ltz v4, :cond_37

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lga1/p;->h:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lga1/b;->t(Lga1/k;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lga1/p;->g:J

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_37
    new-instance p1, Lga1/p$c;

    .line 57
    .line 58
    const/16 v0, 0x7d8

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p1, v1, v1, v0}, Lga1/p$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_40
    new-instance v0, Lga1/p$c;

    .line 66
    .line 67
    const/16 v1, 0x7d0

    .line 68
    .line 69
    invoke-direct {v0, p1, v1}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public close()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga1/p;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_e
    .catchall {:try_start_4 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catchall_c
    move-exception v2

    .line 14
    goto :goto_24

    .line 15
    :catch_e
    move-exception v2

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    :goto_10
    iput-object v0, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lga1/p;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iput-boolean v1, p0, Lga1/p;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lga1/b;->r()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :goto_1c
    :try_start_1c
    new-instance v3, Lga1/p$c;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v2, v4}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_c

    .line 37
    :goto_24
    iput-object v0, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lga1/p;->h:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iput-boolean v1, p0, Lga1/p;->h:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lga1/b;->r()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    throw v2
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/p;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 9

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lga1/p;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_e

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_e
    :try_start_e
    iget-object v0, p0, Lga1/p;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    iget-wide v1, p0, Lga1/p;->g:J

    .line 24
    .line 25
    int-to-long v3, p3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int p3, v1

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_22} :catch_2e

    .line 35
    if-lez p1, :cond_2d

    .line 36
    .line 37
    iget-wide p2, p0, Lga1/p;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lga1/p;->g:J

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lga1/b;->q(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    new-instance p2, Lga1/p$c;

    .line 49
    .line 50
    const/16 p3, 0x7d0

    .line 51
    .line 52
    invoke-direct {p2, p1, p3}, Lga1/p$c;-><init>(Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
