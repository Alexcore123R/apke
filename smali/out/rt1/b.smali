.class public Lrt1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt1/d;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lqt1/d;

.field public final d:I

.field public final e:Lit1/d;

.field public final f:Lnt1/a;

.field public g:J

.field public h:I

.field public i:Ljava/lang/Long;

.field public j:J


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lqt1/d;Lit1/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lrt1/b;->g:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lrt1/b;->h:I

    .line 12
    .line 13
    iput p1, p0, Lrt1/b;->d:I

    .line 14
    .line 15
    iput-object p2, p0, Lrt1/b;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {p4}, Lit1/d;->I()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lrt1/b;->b:[B

    .line 24
    .line 25
    iput-object p3, p0, Lrt1/b;->c:Lqt1/d;

    .line 26
    .line 27
    iput-object p4, p0, Lrt1/b;->e:Lit1/d;

    .line 28
    .line 29
    invoke-virtual {p4}, Lit1/d;->I()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long p1, p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrt1/b;->i:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lit1/a;->b()Lnt1/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrt1/b;->f:Lnt1/a;

    .line 49
    .line 50
    invoke-virtual {p4}, Lit1/d;->M()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3c

    .line 55
    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    iput-wide p1, p0, Lrt1/b;->j:J

    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    invoke-virtual {p4}, Lit1/d;->M()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_5e

    .line 66
    .line 67
    iget-object p1, p0, Lrt1/b;->i:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/32 v0, 0x3b9aca00

    .line 74
    .line 75
    .line 76
    mul-long p1, p1, v0

    .line 77
    .line 78
    invoke-virtual {p4}, Lit1/d;->M()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-virtual {p4}, Lit1/d;->o()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    div-int/2addr p3, p4

    .line 87
    int-to-long p3, p3

    .line 88
    const-wide/16 v0, 0x400

    .line 89
    .line 90
    mul-long p3, p3, v0

    .line 91
    .line 92
    div-long/2addr p1, p3

    .line 93
    iput-wide p1, p0, Lrt1/b;->j:J

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public a(Lot1/f;)J
    .registers 6

    .line 1
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lot1/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5c

    .line 10
    .line 11
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lit1/a;->f()Lot1/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lot1/f;->j()Lit1/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lot1/g;->f(Lit1/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lrt1/b;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iget-object v1, p0, Lrt1/b;->b:[B

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_26

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    return-wide v0

    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Lrt1/b;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lrt1/b;->c:Lqt1/d;

    .line 43
    .line 44
    iget v2, p0, Lrt1/b;->d:I

    .line 45
    .line 46
    iget-object v3, p0, Lrt1/b;->b:[B

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lqt1/d;->y(I[BI)V

    .line 49
    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-virtual {p1, v0, v1}, Lot1/f;->k(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lrt1/b;->f:Lnt1/a;

    .line 56
    .line 57
    iget-object v3, p0, Lrt1/b;->e:Lit1/d;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lnt1/a;->b(Lit1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1}, Lot1/f;->b()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lrt1/b;->e:Lit1/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_53

    .line 75
    .line 76
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-wide v0

    .line 84
    :cond_53
    :goto_53
    iget-object p1, p0, Lrt1/b;->e:Lit1/d;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p1, v0}, Lit1/d;->g(I)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_5c
    sget-object p1, Lpt1/c;->a:Lpt1/c;

    .line 94
    .line 95
    throw p1
.end method

.method public final b(I)V
    .registers 12

    .line 1
    iget v0, p0, Lrt1/b;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lrt1/b;->h:I

    .line 5
    .line 6
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_52

    .line 15
    .line 16
    iget p1, p0, Lrt1/b;->h:I

    .line 17
    .line 18
    int-to-long v0, p1

    .line 19
    iget-object p1, p0, Lrt1/b;->i:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-lez p1, :cond_52

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lrt1/b;->j:J

    .line 34
    .line 35
    iget-wide v4, p0, Lrt1/b;->g:J

    .line 36
    .line 37
    sub-long v4, v0, v4

    .line 38
    .line 39
    sub-long/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-lez p1, :cond_3d

    .line 45
    .line 46
    const-wide/32 v6, 0xf4240

    .line 47
    .line 48
    .line 49
    :try_start_30
    div-long v8, v2, v6

    .line 50
    .line 51
    rem-long v6, v2, v6

    .line 52
    .line 53
    long-to-int v7, v6

    .line 54
    invoke-static {v8, v9, v7}, Lxmg/mobilebase/apm/thread/b;->f(JI)V
    :try_end_38
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :catch_39
    move-exception v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget v6, p0, Lrt1/b;->h:I

    .line 63
    .line 64
    int-to-long v6, v6

    .line 65
    iget-object v8, p0, Lrt1/b;->i:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v8}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    sub-long/2addr v6, v8

    .line 72
    long-to-int v7, v6

    .line 73
    iput v7, p0, Lrt1/b;->h:I

    .line 74
    .line 75
    if-lez p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v2, v4

    .line 79
    :goto_4e
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lrt1/b;->g:J

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_52
    return-void
.end method
