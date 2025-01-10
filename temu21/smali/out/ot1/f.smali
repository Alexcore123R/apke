.class public Lot1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Lxmg/mobilebase/fetcher/j$b;


# instance fields
.field public final a:I

.field public final b:Lit1/d;

.field public final c:Lkt1/b;

.field public final d:Lot1/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrt1/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public volatile j:Lmt1/a;

.field public k:J

.field public volatile l:Ljava/lang/Thread;

.field public final m:Lnt1/a;

.field public final n:Lkt1/e;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    sget-object v1, Lj12/y;->s0:Lj12/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxmg/mobilebase/fetcher/j$b;-><init>(Lj12/y;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lot1/f;->q:Lxmg/mobilebase/fetcher/j$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILit1/d;Lkt1/b;Lot1/d;Lkt1/e;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lot1/f;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lot1/f;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lot1/f;->g:I

    .line 20
    .line 21
    iput v0, p0, Lot1/f;->h:I

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lot1/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Lot1/f$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lot1/f$a;-><init>(Lot1/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lot1/f;->p:Ljava/lang/Runnable;

    .line 36
    .line 37
    iput p1, p0, Lot1/f;->a:I

    .line 38
    .line 39
    iput-object p2, p0, Lot1/f;->b:Lit1/d;

    .line 40
    .line 41
    iput-object p4, p0, Lot1/f;->d:Lot1/d;

    .line 42
    .line 43
    iput-object p3, p0, Lot1/f;->c:Lkt1/b;

    .line 44
    .line 45
    iput-object p5, p0, Lot1/f;->n:Lkt1/e;

    .line 46
    .line 47
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lit1/a;->b()Lnt1/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lot1/f;->m:Lnt1/a;

    .line 56
    .line 57
    return-void
.end method

.method public static a(ILit1/d;Lkt1/b;Lot1/d;Lkt1/e;)Lot1/f;
    .registers 12

    .line 1
    new-instance v6, Lot1/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lot1/f;-><init>(ILit1/d;Lkt1/b;Lot1/d;Lkt1/e;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lot1/f;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lot1/f;->m:Lnt1/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnt1/a;->a()Lit1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lot1/f;->b:Lit1/d;

    .line 17
    .line 18
    iget v4, p0, Lot1/f;->a:I

    .line 19
    .line 20
    iget-wide v5, p0, Lot1/f;->k:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v4, v5, v6}, Lit1/b;->t(Lit1/d;IJ)V

    .line 23
    .line 24
    .line 25
    iput-wide v2, p0, Lot1/f;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lot1/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lot1/f;->l:Ljava/lang/Thread;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lot1/f;->l:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public d()Lot1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized e()Lmt1/a;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Lot1/d;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4d

    .line 9
    .line 10
    iget-object v0, p0, Lot1/f;->j:Lmt1/a;

    .line 11
    .line 12
    if-nez v0, :cond_49

    .line 13
    .line 14
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lot1/d;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    iget-object v0, p0, Lot1/f;->c:Lkt1/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkt1/b;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    const-string v1, "DownloadChain"

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "create connection on url: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lit1/a;->c()Lmt1/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lot1/f;->b:Lit1/d;

    .line 60
    .line 61
    invoke-virtual {v2}, Lit1/d;->p()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {v1, v0, v2}, Lmt1/a$b;->a(Ljava/lang/String;I)Lmt1/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lot1/f;->j:Lmt1/a;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto :goto_50

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lot1/f;->j:Lmt1/a;
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_47

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    :try_start_4d
    sget-object v0, Lpt1/c;->a:Lpt1/c;

    .line 79
    .line 80
    throw v0
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_47

    .line 81
    :goto_50
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public f()Lkt1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->n:Lkt1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkt1/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->c:Lkt1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lqt1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/d;->b()Lqt1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lot1/f;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lit1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->b:Lit1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lot1/f;->k:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lot1/f;->k:J

    .line 5
    .line 6
    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lot1/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget v0, p0, Lot1/f;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lot1/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 10
    .line 11
    iget v0, p0, Lot1/f;->h:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lot1/f;->h:I

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, Lot1/f;->o()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public n()Lmt1/a$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lot1/f;->e:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lot1/f;->g:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lot1/f;->g:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrt1/c;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lrt1/c;->b(Lot1/f;)Lmt1/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v0, Lpt1/c;->a:Lpt1/c;

    .line 29
    .line 30
    throw v0
.end method

.method public o()J
    .registers 4

    .line 1
    iget-object v0, p0, Lot1/f;->d:Lot1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lot1/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lot1/f;->f:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lot1/f;->h:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lot1/f;->h:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lrt1/d;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lrt1/d;->a(Lot1/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    sget-object v0, Lpt1/c;->a:Lpt1/c;

    .line 29
    .line 30
    throw v0
.end method

.method public declared-synchronized p()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lot1/f;->j:Lmt1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    iget-object v0, p0, Lot1/f;->j:Lmt1/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lmt1/a;->release()V

    .line 9
    .line 10
    .line 11
    const-string v0, "DownloadChain"

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "release connection "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lot1/f;->j:Lmt1/a;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " task["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lot1/f;->b:Lit1/d;

    .line 34
    .line 35
    invoke-virtual {v2}, Lit1/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "] block["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lot1/f;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "]"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lot1/f;->j:Lmt1/a;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_40

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_47
    monitor-exit p0

    .line 73
    throw v0
.end method

.method public q()V
    .registers 4

    .line 1
    sget-object v0, Lot1/f;->q:Lxmg/mobilebase/fetcher/j$b;

    .line 2
    .line 3
    const-string v1, "DownloadChain#releaseConnectionAsync"

    .line 4
    .line 5
    iget-object v2, p0, Lot1/f;->p:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/fetcher/j$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lot1/f;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lot1/f;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lot1/f;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lot1/f;->l:Ljava/lang/Thread;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_d
    invoke-virtual {p0}, Lot1/f;->start()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_10} :catch_10
    .catchall {:try_start_d .. :try_end_10} :catchall_19

    .line 15
    .line 16
    .line 17
    :catch_10
    iget-object v1, p0, Lot1/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lot1/f;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    iget-object v2, p0, Lot1/f;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lot1/f;->q()V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_23
    return-void

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 38
    .line 39
    const-string v1, "The chain has been finished!"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public s(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lot1/f;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .registers 11

    .line 1
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lit1/a;->b()Lnt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lrt1/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lrt1/e;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lrt1/a;

    .line 15
    .line 16
    invoke-direct {v2}, Lrt1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lot1/f;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lot1/f;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lot1/f;->e:Ljava/util/List;

    .line 30
    .line 31
    new-instance v4, Lst1/b;

    .line 32
    .line 33
    invoke-direct {v4}, Lst1/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lot1/f;->e:Ljava/util/List;

    .line 40
    .line 41
    new-instance v4, Lst1/a;

    .line 42
    .line 43
    invoke-direct {v4}, Lst1/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lot1/f;->g:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lot1/f;->n()Lmt1/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lot1/f;->d:Lot1/d;

    .line 57
    .line 58
    invoke-virtual {v5}, Lot1/d;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_80

    .line 63
    .line 64
    invoke-virtual {v0}, Lnt1/a;->a()Lit1/b;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lot1/f;->b:Lit1/d;

    .line 69
    .line 70
    iget v7, p0, Lot1/f;->a:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lot1/f;->i()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-interface {v5, v6, v7, v8, v9}, Lit1/b;->h(Lit1/d;IJ)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lrt1/b;

    .line 80
    .line 81
    iget v6, p0, Lot1/f;->a:I

    .line 82
    .line 83
    invoke-interface {v4}, Lmt1/a$a;->a()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lot1/f;->h()Lqt1/d;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lot1/f;->b:Lit1/d;

    .line 92
    .line 93
    invoke-direct {v5, v6, v4, v7, v8}, Lrt1/b;-><init>(ILjava/io/InputStream;Lqt1/d;Lit1/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lot1/f;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v4, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lot1/f;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lot1/f;->f:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lot1/f;->h:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lot1/f;->o()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0}, Lnt1/a;->a()Lit1/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lot1/f;->b:Lit1/d;

    .line 122
    .line 123
    iget v4, p0, Lot1/f;->a:I

    .line 124
    .line 125
    invoke-interface {v0, v3, v4, v1, v2}, Lit1/b;->l(Lit1/d;IJ)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_80
    sget-object v0, Lpt1/c;->a:Lpt1/c;

    .line 130
    .line 131
    throw v0
.end method
