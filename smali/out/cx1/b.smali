.class public Lcx1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcx1/e;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcx1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcx1/b;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcx1/b;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcx1/b;->f:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcx1/b;->g:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcx1/b;->h:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcx1/b;->i:Ljava/lang/String;

    .line 31
    .line 32
    iput p1, p0, Lcx1/b;->b:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "InnerId:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcx1/b;->c:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static h(Ljava/lang/String;Ldx1/c;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/new_fetcher/sqlite/c;->d()Lxmg/mobilebase/new_fetcher/sqlite/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldx1/c;->p()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "cache_filename"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/new_fetcher/sqlite/c;->a(Ljava/lang/String;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_60

    .line 33
    .line 34
    invoke-virtual {p1}, Ldx1/c;->o()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "NewFetcher.ListenerBunch"

    .line 39
    .line 40
    if-eqz p1, :cond_4c

    .line 41
    .line 42
    invoke-static {p1}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4c

    .line 47
    .line 48
    const-string v1, "xmg.mobilebase.new_fetcher.listener.DownloadListenerBunch"

    .line 49
    .line 50
    invoke-static {p1, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4c

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, "delete cached file success."

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_60

    .line 77
    :cond_4c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, "delete cached file failed."

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ldx1/c;JZ)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcx1/b;->e:J

    .line 3
    .line 4
    add-long/2addr v0, p2

    .line 5
    iput-wide v0, p0, Lcx1/b;->e:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    if-nez p4, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Ldx1/c;->r()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-lez p4, :cond_23

    .line 18
    .line 19
    iget-wide v0, p0, Lcx1/b;->f:J

    .line 20
    .line 21
    sub-long v0, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Ldx1/c;->r()I

    .line 24
    .line 25
    .line 26
    move-result p4
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    .line 27
    int-to-long v2, p4

    .line 28
    cmp-long p4, v0, v2

    .line 29
    .line 30
    if-gez p4, :cond_23

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_51

    .line 36
    :cond_23
    :try_start_23
    iput-wide p2, p0, Lcx1/b;->f:J

    .line 37
    .line 38
    invoke-static {p1}, Lgx1/b;->l(Ldx1/c;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x2

    .line 43
    if-ne p1, p2, :cond_4f

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iget-object p2, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-static {p2}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ge p1, p2, :cond_4f

    .line 53
    .line 54
    iget-object p2, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lxj1/i;->p(Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcx1/a;

    .line 61
    .line 62
    if-eqz p2, :cond_4c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcx1/a;->l()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_4c

    .line 69
    .line 70
    iget-wide p3, p0, Lcx1/b;->e:J

    .line 71
    .line 72
    iget-wide v0, p0, Lcx1/b;->d:J

    .line 73
    .line 74
    invoke-virtual {p2, p3, p4, v0, v1}, Lcx1/a;->a(JJ)V
    :try_end_4c
    .catchall {:try_start_23 .. :try_end_4c} :catchall_21

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit p0

    .line 83
    throw p1
.end method

.method public declared-synchronized b(Ldx1/c;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lcx1/b;->e:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lcx1/b;->m(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "NewFetcher.ListenerBunch"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcx1/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "real start url:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ldx1/c;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public c(Ldx1/c;JLjava/lang/String;)V
    .registers 5

    .line 1
    iput-wide p2, p0, Lcx1/b;->d:J

    .line 2
    .line 3
    iput-object p4, p0, Lcx1/b;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldx1/c;->z()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgx1/b;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcx1/b;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lcx1/b;->l(J)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcx1/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, "fetchStart"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "NewFetcher.ListenerBunch"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public declared-synchronized d(Lcx1/d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Lcx1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    check-cast p1, Lcx1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcx1/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const-string p1, "NewFetcher.ListenerBunch"

    .line 15
    .line 16
    const-string v0, "register Listener is null, return."

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_45

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "NewFetcher.ListenerBunch"

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "innerId:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcx1/b;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " add a new listener, total size:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-static {v1}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_18 .. :try_end_43} :catchall_16

    .line 66
    .line 67
    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public declared-synchronized e(Ldx1/c;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->u()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iput v3, v1, Lcx1/b;->g:I

    .line 13
    .line 14
    const-string v3, "NewFetcher.ListenerBunch"

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Lcx1/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "taskEnd"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "same_task_busy"

    .line 39
    .line 40
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4c

    .line 45
    .line 46
    const-string v2, "NewFetcher.ListenerBunch"

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "same task return url:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_7 .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    goto/16 :goto_23b

    .line 76
    .line 77
    :cond_4c
    :try_start_4c
    const-string v3, "canceled"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_a7

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->f()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x2

    .line 91
    if-ne v3, v5, :cond_65

    .line 92
    .line 93
    new-instance v3, Lbx1/e;

    .line 94
    .line 95
    const-string v5, "Task waiting or downloading too long. Try to higher task priority."

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lbx1/e;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    const/4 v5, 0x0

    .line 101
    goto :goto_aa

    .line 102
    :cond_65
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_74

    .line 107
    .line 108
    new-instance v3, Lbx1/f;

    .line 109
    .line 110
    const-string v5, "Task active canceled."

    .line 111
    .line 112
    invoke-direct {v3, v5}, Lbx1/f;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    goto :goto_aa

    .line 117
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->f()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x3

    .line 122
    if-ne v3, v5, :cond_83

    .line 123
    .line 124
    new-instance v3, Lbx1/c;

    .line 125
    .line 126
    const-string v5, "File is disappeared."

    .line 127
    .line 128
    invoke-direct {v3, v5}, Lbx1/c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_63

    .line 132
    :cond_83
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v6, 0x4

    .line 137
    if-ne v3, v6, :cond_a7

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lcx1/b;->m(I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "NewFetcher.ListenerBunch"

    .line 143
    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcx1/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v3, "inner pause return."

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_4c .. :try_end_a5} :catchall_49

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_a7
    move-object/from16 v3, p3

    .line 169
    .line 170
    goto :goto_63

    .line 171
    :goto_aa
    :try_start_aa
    invoke-virtual/range {p0 .. p2}, Lcx1/b;->k(Ldx1/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {v1, v0, v2, v3}, Lcx1/b;->i(Ldx1/c;ILjava/lang/Exception;)Lxt1/i$b;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_b8
    iget-object v9, v1, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    .line 187
    invoke-static {v9}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v4, v9, :cond_223

    .line 192
    .line 193
    iget-object v9, v1, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 194
    .line 195
    invoke-static {v9, v4}, Lxj1/i;->p(Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Lcx1/a;

    .line 200
    .line 201
    if-nez v9, :cond_d3

    .line 202
    .line 203
    const-string v9, "NewFetcher.ListenerBunch"

    .line 204
    .line 205
    const-string v10, "listener is null, continue."

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_21f

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v9}, Lcx1/a;->j()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static {v10}, Lzw1/k;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lcx1/a;->l()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_21f

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->o()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v11, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lgx1/b;->g()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Lcx1/a;->k()Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Lxmg/mobilebase/new_fetcher/sqlite/a;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const/16 v13, 0x8

    .line 262
    .line 263
    if-ne v2, v13, :cond_1c4

    .line 264
    .line 265
    if-eqz v10, :cond_1c4

    .line 266
    .line 267
    invoke-virtual {v9}, Lcx1/a;->k()Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-virtual {v11}, Lxmg/mobilebase/new_fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_1b8

    .line 288
    .line 289
    invoke-virtual {v11}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_13f

    .line 298
    .line 299
    iget-object v14, v1, Lcx1/b;->i:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    if-nez v14, :cond_138

    .line 306
    .line 307
    iget-object v14, v1, Lcx1/b;->i:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v14}, Lxmg/mobilebase/new_fetcher/sqlite/a;->z(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13f

    .line 313
    :cond_138
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-virtual {v11, v14}, Lxmg/mobilebase/new_fetcher/sqlite/a;->z(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    :goto_13f
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    new-instance v14, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Lxmg/mobilebase/new_fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v10, v12}, Lgx1/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v15, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v15}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-nez v15, :cond_1a4

    .line 363
    .line 364
    new-instance v11, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v15, "fetcher_id"

    .line 370
    .line 371
    invoke-virtual {v9}, Lcx1/a;->j()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v11, v15, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v13, "url"

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->c()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    invoke-static {v11, v13, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v13, "business"

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->l()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v11, v13, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    const-string v13, "old_path"

    .line 401
    .line 402
    invoke-static {v11, v13, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v13, "new_path"

    .line 406
    .line 407
    invoke-static {v11, v13, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v12, Ljava/lang/String;

    .line 413
    .line 414
    const/16 v13, 0x9

    .line 415
    .line 416
    invoke-static {v13, v12, v11}, Lzw1/e;->j(ILjava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    move-object v11, v10

    .line 420
    goto :goto_1c4

    .line 421
    :cond_1a4
    add-int/lit8 v8, v8, 0x1

    .line 422
    .line 423
    invoke-virtual {v11}, Lxmg/mobilebase/new_fetcher/sqlite/a;->v()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_1c3

    .line 428
    .line 429
    invoke-static {}, Lxmg/mobilebase/new_fetcher/sqlite/c;->d()Lxmg/mobilebase/new_fetcher/sqlite/c;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v9}, Lcx1/a;->j()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v10, v11}, Lxmg/mobilebase/new_fetcher/sqlite/c;->j(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_1c3

    .line 441
    :cond_1b8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    invoke-virtual {v11, v10}, Lxmg/mobilebase/new_fetcher/sqlite/a;->z(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    move-object v11, v12

    .line 453
    :cond_1c4
    :goto_1c4
    const-string v10, "NewFetcher.ListenerBunch"

    .line 454
    .line 455
    new-instance v12, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v13, "task["

    .line 461
    .line 462
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lcx1/a;->j()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v13, "] end innerId: "

    .line 473
    .line 474
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    iget v13, v1, Lcx1/b;->b:I

    .line 478
    .line 479
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v13, " priority:"

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Ldx1/c;->getPriority()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v13, " Status:"

    .line 495
    .line 496
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v13, " realCause:"

    .line 503
    .line 504
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_201

    .line 508
    .line 509
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    goto :goto_203

    .line 514
    :cond_201
    const-string v13, "null"

    .line 515
    .line 516
    :goto_203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-static {v10, v12}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v6, v9, v11}, Lcx1/b;->j(Lxt1/i$b;Lcx1/a;Ljava/lang/String;)Lxt1/i;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-virtual {v9, v10}, Lcx1/a;->n(Lxt1/i;)V

    .line 531
    .line 532
    .line 533
    const/16 v10, 0x8

    .line 534
    .line 535
    if-eq v2, v10, :cond_21c

    .line 536
    .line 537
    const/16 v10, 0x10

    .line 538
    .line 539
    if-ne v2, v10, :cond_21f

    .line 540
    .line 541
    :cond_21c
    invoke-static {v7, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_21f
    :goto_21f
    add-int/lit8 v4, v4, 0x1

    .line 545
    .line 546
    goto/16 :goto_b8

    .line 547
    .line 548
    :cond_223
    if-nez v5, :cond_22f

    .line 549
    .line 550
    if-eqz v8, :cond_234

    .line 551
    .line 552
    iget-object v2, v1, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 553
    .line 554
    invoke-static {v2}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-ne v8, v2, :cond_234

    .line 559
    .line 560
    :cond_22f
    iget-object v2, v1, Lcx1/b;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v2, v0}, Lcx1/b;->h(Ljava/lang/String;Ldx1/c;)V

    .line 563
    .line 564
    .line 565
    :cond_234
    iget-object v0, v1, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 566
    .line 567
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_239
    .catchall {:try_start_aa .. :try_end_239} :catchall_49

    .line 568
    .line 569
    .line 570
    monitor-exit p0

    .line 571
    return-void

    .line 572
    :goto_23b
    monitor-exit p0

    .line 573
    throw v0
.end method

.method public declared-synchronized f(Lcx1/d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Lcx1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lcx1/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    :goto_f
    const-string p1, "NewFetcher.ListenerBunch"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "innerId:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcx1/b;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " remove a listener, total size:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-static {v1}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_d

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public g(Ldx1/c;J)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcx1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "fetchEnd"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "NewFetcher.ListenerBunch"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(Ldx1/c;ILjava/lang/Exception;)Lxt1/i$b;
    .registers 6

    .line 1
    new-instance v0, Lxt1/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ldx1/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p2}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lxt1/i$b;->F(Ljava/lang/Exception;)Lxt1/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Lgx1/a;->a(Ljava/lang/Exception;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2, v1}, Lxt1/i$b;->B(I)Lxt1/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v1, p0, Lcx1/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lxt1/i$b;->P(I)Lxt1/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ldx1/c;->m()Lzw1/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lzw1/c;->a:Z

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lxt1/i$b;->E(Z)Lxt1/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ldx1/c;->m()Lzw1/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-boolean p1, p1, Lzw1/c;->b:Z

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lxt1/i$b;->D(Z)Lxt1/i$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcx1/b;->h:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lxt1/i$b;->J(Ljava/util/Map;)Lxt1/i$b;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_45

    .line 62
    .line 63
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lxt1/i$b;->C(Ljava/lang/String;)Lxt1/i$b;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method public j(Lxt1/i$b;Lcx1/a;Ljava/lang/String;)Lxt1/i;
    .registers 14

    .line 1
    invoke-virtual {p2}, Lcx1/a;->k()Lxmg/mobilebase/new_fetcher/sqlite/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lxt1/i$b;->K(Ljava/lang/String;)Lxt1/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Lxt1/i$b;->H(Ljava/lang/String;)Lxt1/i$b;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p3, v1}, Lxt1/i$b;->G(Ljava/lang/String;)Lxt1/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p3, v1}, Lxt1/i$b;->x(Ljava/lang/String;)Lxt1/i$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->l()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p3, v1, v2}, Lxt1/i$b;->M(J)Lxt1/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3, v1}, Lxt1/i$b;->L(Z)Lxt1/i$b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p3, v1, v2}, Lxt1/i$b;->z(J)Lxt1/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v0}, Lxmg/mobilebase/new_fetcher/sqlite/a;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p3, v0, v1}, Lxt1/i$b;->T(J)Lxt1/i$b;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v2, p2, Lcx1/a;->c:J

    .line 86
    .line 87
    iget-wide v4, p2, Lcx1/a;->d:J

    .line 88
    .line 89
    iget-wide p2, p2, Lcx1/a;->e:J

    .line 90
    .line 91
    cmp-long v6, v0, v2

    .line 92
    .line 93
    if-lez v6, :cond_63

    .line 94
    .line 95
    sub-long v6, v0, v2

    .line 96
    .line 97
    invoke-virtual {p1, v6, v7}, Lxt1/i$b;->S(J)Lxt1/i$b;

    .line 98
    .line 99
    .line 100
    :cond_63
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    cmp-long v8, v4, v6

    .line 103
    .line 104
    if-lez v8, :cond_72

    .line 105
    .line 106
    cmp-long v9, v4, v2

    .line 107
    .line 108
    if-lez v9, :cond_72

    .line 109
    .line 110
    sub-long v2, v4, v2

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Lxt1/i$b;->N(J)Lxt1/i$b;

    .line 113
    .line 114
    .line 115
    :cond_72
    cmp-long v2, p2, v6

    .line 116
    .line 117
    if-lez v2, :cond_7e

    .line 118
    .line 119
    cmp-long v3, v0, p2

    .line 120
    .line 121
    if-lez v3, :cond_7e

    .line 122
    .line 123
    sub-long/2addr v0, p2

    .line 124
    invoke-virtual {p1, v0, v1}, Lxt1/i$b;->A(J)Lxt1/i$b;

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-lez v8, :cond_8a

    .line 128
    .line 129
    if-lez v2, :cond_8a

    .line 130
    .line 131
    cmp-long v0, p2, v4

    .line 132
    .line 133
    if-lez v0, :cond_8a

    .line 134
    .line 135
    sub-long/2addr p2, v4

    .line 136
    invoke-virtual {p1, p2, p3}, Lxt1/i$b;->O(J)Lxt1/i$b;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1}, Lxt1/i$b;->y()Lxt1/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final k(Ldx1/c;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lgx1/b;->l(Ldx1/c;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    sparse-switch v0, :sswitch_data_56

    .line 14
    .line 15
    .line 16
    goto :goto_42

    .line 17
    :sswitch_10
    const-string v0, "error"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_42

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_43

    .line 27
    :sswitch_1a
    const-string v0, "pre_allocate_failed"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_42

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    goto :goto_43

    .line 37
    :sswitch_24
    const-string v0, "canceled"

    .line 38
    .line 39
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_42

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_43

    .line 47
    :sswitch_2e
    const-string v0, "file_busy"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_42

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    goto :goto_43

    .line 57
    :sswitch_38
    const-string v0, "completed"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_42

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    const/4 p2, -0x1

    .line 68
    :goto_43
    const/16 v0, 0x10

    .line 69
    .line 70
    if-eqz p2, :cond_50

    .line 71
    .line 72
    if-eq p2, v1, :cond_53

    .line 73
    .line 74
    if-eq p2, v2, :cond_50

    .line 75
    .line 76
    if-eq p2, v3, :cond_50

    .line 77
    .line 78
    if-eq p2, v4, :cond_50

    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    const/16 p1, 0x10

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_55
    return p1

    .line 87
    :sswitch_data_56
    .sparse-switch
        -0x539f09b5 -> :sswitch_38
        -0x4e7cdd24 -> :sswitch_2e
        -0x7577b67 -> :sswitch_24
        -0x5324a1d -> :sswitch_1a
        0x5c4d208 -> :sswitch_10
    .end sparse-switch
.end method

.method public final l(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcx1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lcx1/a;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lzw1/k;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v4, p1, v2

    .line 31
    .line 32
    if-lez v4, :cond_29

    .line 33
    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    cmp-long v6, p1, v4

    .line 38
    .line 39
    if-gez v6, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-wide v4, p1

    .line 43
    :goto_2a
    cmp-long v6, v4, v2

    .line 44
    .line 45
    if-lez v6, :cond_6

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v2, v3, v6

    .line 56
    .line 57
    const-string v2, "NewFetcher.ListenerBunch"

    .line 58
    .line 59
    const-string v6, "startMonitor: running, delayTime:%d"

    .line 60
    .line 61
    invoke-static {v2, v6, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcx1/a;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lcx1/b$a;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1}, Lcx1/b$a;-><init>(Lcx1/b;Lcx1/a;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v5, v3}, Lzw1/k;->i(Ljava/lang/String;JLzw1/k$a;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_4c
    return-void
.end method

.method public final m(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcx1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcx1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcx1/a;->p(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method
