.class public Lwt1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwt1/d;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lwt1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 5

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
    iput-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lwt1/b;->d:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lwt1/b;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lwt1/b;->f:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lwt1/b;->g:Z

    .line 21
    .line 22
    iput v0, p0, Lwt1/b;->i:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lwt1/b;->j:Ljava/util/Map;

    .line 30
    .line 31
    iput-boolean v0, p0, Lwt1/b;->k:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lwt1/b;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput p1, p0, Lwt1/b;->b:I

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "InnerId:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;Lit1/d;)V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

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
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

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
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/fetcher/sqlite/c;->a(Ljava/lang/String;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6f

    .line 33
    .line 34
    invoke-virtual {p1}, Lit1/d;->u()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Fetcher.ListenerBunch"

    .line 39
    .line 40
    if-eqz v0, :cond_5b

    .line 41
    .line 42
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5b

    .line 47
    .line 48
    const-string v2, "xmg.mobilebase.fetcher.listener.DownloadListenerBunch"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lit1/a;->a()Lkt1/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lit1/d;->b()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0, p1}, Lkt1/c;->remove(I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "delete cached file success."

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, "delete cached file failed."

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {v1, p0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method private v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lwt1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwt1/a;->p(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public d(Lit1/d;Lkt1/b;Llt1/b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwt1/b;->k:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lkt1/b;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lwt1/b;->e:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lwt1/b;->f:J

    .line 13
    .line 14
    iput v0, p0, Lwt1/b;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lwt1/a;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Lwt1/a;->d(Lit1/d;Lkt1/b;Llt1/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p2, "downloadFromBeginning"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "Fetcher.ListenerBunch"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public declared-synchronized e(Lwt1/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Lwt1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    check-cast p1, Lwt1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwt1/a;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const-string p1, "Fetcher.ListenerBunch"

    .line 15
    .line 16
    const-string v0, "register Listener is null, return."

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string p1, "Fetcher.ListenerBunch"

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
    iget v1, p0, Lwt1/b;->b:I

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
    iget-object v1, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
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

.method public declared-synchronized f(Lwt1/c;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    instance-of v0, p1, Lwt1/a;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    check-cast p1, Lwt1/a;

    .line 7
    .line 8
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    const-string p1, "Fetcher.ListenerBunch"

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
    iget v1, p0, Lwt1/b;->b:I

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
    iget-object v1, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-static {p1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
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

.method public g(Lit1/d;IILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "connectEnd blockId:"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "connectEnd"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Fetcher.ListenerBunch"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public h(Lit1/d;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lwt1/a;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lwt1/a;->h(Lit1/d;IJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, "fetchStart blockId:"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Fetcher.ListenerBunch"

    .line 48
    .line 49
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public declared-synchronized i(Lit1/d;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_3
    iput-wide v0, p0, Lwt1/b;->f:J
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p1}, Lit1/d;->D()Lkt1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_35

    .line 11
    .line 12
    invoke-virtual {v0}, Lkt1/b;->k()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lwt1/b;->f:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lkt1/b;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lwt1/b;->e:J
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_1a
    .catchall {:try_start_5 .. :try_end_17} :catchall_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_5a

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    :try_start_1b
    const-string v1, "Fetcher.ListenerBunch"

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "task getInfo error:"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v0}, Lwt1/b;->v(I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Fetcher.ListenerBunch"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "real start url:"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_1b .. :try_end_58} :catchall_18

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public j(Lit1/d;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, "connectTrialStart"

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
    const-string p2, "Fetcher.ListenerBunch"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(Lit1/d;Lkt1/b;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwt1/b;->k:Z

    .line 3
    .line 4
    invoke-virtual {p2}, Lkt1/b;->j()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lwt1/b;->e:J

    .line 9
    .line 10
    invoke-virtual {p2}, Lkt1/b;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lwt1/b;->f:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lwt1/b;->d:I

    .line 18
    .line 19
    iget-object v0, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwt1/a;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lwt1/a;->k(Lit1/d;Lkt1/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_18

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "downloadFromBreakpoint"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Fetcher.ListenerBunch"

    .line 61
    .line 62
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public l(Lit1/d;IJ)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "fetchEnd blockId:"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Fetcher.ListenerBunch"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(Lit1/d;ILjava/lang/Exception;)Lxt1/i$b;
    .registers 7

    .line 1
    new-instance v0, Lxt1/i$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt1/i$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lwt1/b;->k:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxt1/i$b;->I(Z)Lxt1/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lit1/d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lxt1/i$b;->U(Ljava/lang/String;)Lxt1/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Lxt1/i$b;->R(I)Lxt1/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Lxt1/i$b;->F(Ljava/lang/Exception;)Lxt1/i$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p3}, Lxmg/mobilebase/fetcher/b;->a(Ljava/lang/Exception;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2, v1}, Lxt1/i$b;->B(I)Lxt1/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p0, Lwt1/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lxt1/i$b;->Q(I)Lxt1/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget v1, p0, Lwt1/b;->i:I

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lxt1/i$b;->P(I)Lxt1/i$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lxmg/mobilebase/fetcher/d;->b:Z

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lxt1/i$b;->E(Z)Lxt1/i$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Lit1/d;->q()Lxmg/mobilebase/fetcher/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lxmg/mobilebase/fetcher/d;->c:Z

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lxt1/i$b;->D(Z)Lxt1/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lwt1/b;->j:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lxt1/i$b;->J(Ljava/util/Map;)Lxt1/i$b;

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_51

    .line 74
    .line 75
    invoke-static {p3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lxt1/i$b;->C(Ljava/lang/String;)Lxt1/i$b;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v0
.end method

.method public declared-synchronized n(Lit1/d;Llt1/a;Ljava/lang/Exception;)V
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
    const-string v3, "Fetcher.ListenerBunch"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v5, v1, Lwt1/b;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v5, "taskEnd"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Llt1/a;->e:Llt1/a;

    .line 33
    .line 34
    if-ne v2, v3, :cond_42

    .line 35
    .line 36
    const-string v2, "Fetcher.ListenerBunch"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "same task return url:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lit1/d;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_3f

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_24f

    .line 66
    .line 67
    :cond_42
    :try_start_42
    sget-object v3, Llt1/a;->c:Llt1/a;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-ne v2, v3, :cond_99

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lit1/d;->h()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v3, v5, :cond_57

    .line 78
    .line 79
    new-instance v3, Lvt1/b;

    .line 80
    .line 81
    const-string v5, "Task waiting or downloading too long. Try to higher task priority."

    .line 82
    .line 83
    invoke-direct {v3, v5}, Lvt1/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    const/4 v5, 0x0

    .line 87
    goto :goto_9c

    .line 88
    :cond_57
    invoke-virtual/range {p1 .. p1}, Lit1/d;->h()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_66

    .line 93
    .line 94
    new-instance v3, Lvt1/c;

    .line 95
    .line 96
    const-string v5, "Task active canceled."

    .line 97
    .line 98
    invoke-direct {v3, v5}, Lvt1/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_9c

    .line 103
    :cond_66
    invoke-virtual/range {p1 .. p1}, Lit1/d;->h()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v5, 0x3

    .line 108
    if-ne v3, v5, :cond_75

    .line 109
    .line 110
    new-instance v3, Lvt1/a;

    .line 111
    .line 112
    const-string v5, "File is disappeared."

    .line 113
    .line 114
    invoke-direct {v3, v5}, Lvt1/a;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_55

    .line 118
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lit1/d;->h()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    const/4 v6, 0x4

    .line 123
    if-ne v3, v6, :cond_99

    .line 124
    .line 125
    invoke-direct {v1, v5}, Lwt1/b;->v(I)V

    .line 126
    .line 127
    .line 128
    const-string v0, "Fetcher.ListenerBunch"

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lwt1/b;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, "inner pause return."

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_97
    .catchall {:try_start_42 .. :try_end_97} :catchall_3f

    .line 150
    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-void

    .line 154
    :cond_99
    move-object/from16 v3, p3

    .line 155
    .line 156
    goto :goto_55

    .line 157
    :goto_9c
    :try_start_9c
    invoke-virtual {v1, v0, v2, v3}, Lwt1/b;->u(Lit1/d;Llt1/a;Ljava/lang/Exception;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v0, v2, v3}, Lwt1/b;->m(Lit1/d;ILjava/lang/Exception;)Lxt1/i$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_aa
    iget-object v9, v1, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    .line 173
    invoke-static {v9}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ge v4, v9, :cond_232

    .line 178
    .line 179
    iget-object v9, v1, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-static {v9, v4}, Lxj1/i;->p(Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lwt1/a;

    .line 186
    .line 187
    if-nez v9, :cond_c5

    .line 188
    .line 189
    const-string v9, "Fetcher.ListenerBunch"

    .line 190
    .line 191
    const-string v10, "listener is null, continue."

    .line 192
    .line 193
    invoke-static {v9, v10}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_22e

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v9}, Lwt1/a;->A()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lxmg/mobilebase/fetcher/n;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Lwt1/a;->C()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_22e

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lit1/d;->u()Ljava/io/File;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    new-instance v11, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->g()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lwt1/a;->B()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13}, Lxmg/mobilebase/fetcher/sqlite/a;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/16 v13, 0x8

    .line 248
    .line 249
    if-ne v2, v13, :cond_1b6

    .line 250
    .line 251
    if-eqz v10, :cond_1b6

    .line 252
    .line 253
    invoke-virtual {v9}, Lwt1/a;->B()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v11}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-nez v14, :cond_1aa

    .line 274
    .line 275
    invoke-virtual {v11}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_131

    .line 284
    .line 285
    iget-object v14, v1, Lwt1/b;->l:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_12a

    .line 292
    .line 293
    iget-object v14, v1, Lwt1/b;->l:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11, v14}, Lxmg/mobilebase/fetcher/sqlite/a;->G(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_131

    .line 299
    :cond_12a
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v11, v14}, Lxmg/mobilebase/fetcher/sqlite/a;->G(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v14, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-static {v10, v12}, Lxmg/mobilebase/fetcher/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v15, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static {v15}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-nez v15, :cond_196

    .line 349
    .line 350
    new-instance v11, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v15, "fetcher_id"

    .line 356
    .line 357
    invoke-virtual {v9}, Lwt1/a;->A()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-static {v11, v15, v13}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const-string v13, "url"

    .line 365
    .line 366
    invoke-virtual/range {p1 .. p1}, Lit1/d;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-static {v11, v13, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v13, "business"

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lit1/d;->m()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v11, v13, v15}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v13, "old_path"

    .line 387
    .line 388
    invoke-static {v11, v13, v10}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v13, "new_path"

    .line 392
    .line 393
    invoke-static {v11, v13, v12}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v12, Ljava/lang/String;

    .line 399
    .line 400
    const/16 v13, 0x9

    .line 401
    .line 402
    invoke-static {v13, v12, v11}, Lxmg/mobilebase/fetcher/g;->j(ILjava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    move-object v11, v10

    .line 406
    goto :goto_1b6

    .line 407
    :cond_196
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    invoke-virtual {v11}, Lxmg/mobilebase/fetcher/sqlite/a;->x()Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_1b5

    .line 414
    .line 415
    invoke-static {}, Lxmg/mobilebase/fetcher/sqlite/c;->d()Lxmg/mobilebase/fetcher/sqlite/c;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v9}, Lwt1/a;->A()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v10, v11}, Lxmg/mobilebase/fetcher/sqlite/c;->j(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_1b5

    .line 427
    :cond_1aa
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v11, v10}, Lxmg/mobilebase/fetcher/sqlite/a;->G(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    move-object v11, v12

    .line 439
    :cond_1b6
    :goto_1b6
    const-string v10, "Fetcher.ListenerBunch"

    .line 440
    .line 441
    new-instance v12, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v13, "task["

    .line 447
    .line 448
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9}, Lwt1/a;->A()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v13, "] end innerId: "

    .line 459
    .line 460
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget v13, v1, Lwt1/b;->b:I

    .line 464
    .line 465
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v13, " fetcherPriority:"

    .line 469
    .line 470
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Lit1/d;->r()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v13, " priority:"

    .line 481
    .line 482
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lit1/d;->getPriority()I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v13, " Status:"

    .line 493
    .line 494
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v13, " realCause:"

    .line 501
    .line 502
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    if-eqz v3, :cond_1ff

    .line 506
    .line 507
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    goto :goto_201

    .line 512
    :cond_1ff
    const-string v13, "null"

    .line 513
    .line 514
    :goto_201
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-static {v10, v12}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lwt1/a;->B()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Lxmg/mobilebase/fetcher/sqlite/a;->z()Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_21c

    .line 533
    .line 534
    invoke-virtual {v9}, Lwt1/a;->B()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v1, v10}, Lwt1/b;->w(Lxmg/mobilebase/fetcher/sqlite/a;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v1, v6, v9, v11}, Lwt1/b;->o(Lxt1/i$b;Lwt1/a;Ljava/lang/String;)Lxt1/i;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v9, v10}, Lwt1/a;->D(Lxt1/i;)V

    .line 546
    .line 547
    .line 548
    const/16 v10, 0x8

    .line 549
    .line 550
    if-eq v2, v10, :cond_22b

    .line 551
    .line 552
    const/16 v10, 0x10

    .line 553
    .line 554
    if-ne v2, v10, :cond_22e

    .line 555
    .line 556
    :cond_22b
    invoke-static {v7, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z
    :try_end_22e
    .catchall {:try_start_9c .. :try_end_22e} :catchall_3f

    .line 557
    .line 558
    .line 559
    :cond_22e
    :goto_22e
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto/16 :goto_aa

    .line 562
    .line 563
    :cond_232
    const/4 v3, -0x1

    .line 564
    if-ne v2, v3, :cond_237

    .line 565
    .line 566
    monitor-exit p0

    .line 567
    return-void

    .line 568
    :cond_237
    if-nez v5, :cond_243

    .line 569
    .line 570
    if-eqz v8, :cond_248

    .line 571
    .line 572
    :try_start_23b
    iget-object v2, v1, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 573
    .line 574
    invoke-static {v2}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-ne v8, v2, :cond_248

    .line 579
    .line 580
    :cond_243
    iget-object v2, v1, Lwt1/b;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v2, v0}, Lwt1/b;->a(Ljava/lang/String;Lit1/d;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object v0, v1, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_24d
    .catchall {:try_start_23b .. :try_end_24d} :catchall_3f

    .line 588
    .line 589
    .line 590
    monitor-exit p0

    .line 591
    return-void

    .line 592
    :goto_24f
    monitor-exit p0

    .line 593
    throw v0
.end method

.method public o(Lxt1/i$b;Lwt1/a;Ljava/lang/String;)Lxt1/i;
    .registers 14

    .line 1
    invoke-virtual {p2}, Lwt1/a;->B()Lxmg/mobilebase/fetcher/sqlite/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->a()Ljava/lang/String;

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->m()J

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->v()Z

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->e()J

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
    invoke-virtual {v0}, Lxmg/mobilebase/fetcher/sqlite/a;->t()J

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
    iget-wide v2, p2, Lwt1/a;->e:J

    .line 86
    .line 87
    iget-wide v4, p2, Lwt1/a;->f:J

    .line 88
    .line 89
    iget-wide p2, p2, Lwt1/a;->g:J

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

.method public final p(Ljava/lang/Exception;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const-string v1, "network is not available!"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2f

    .line 23
    .line 24
    const-string v1, "No address associated with hostname"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2f

    .line 31
    .line 32
    const-string v1, "failed to connect to"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2f

    .line 39
    .line 40
    const-string v1, "Software caused connection abort"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    :cond_30
    return v0
.end method

.method public q(Lit1/d;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p3, "connectStart blockId:"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Fetcher.ListenerBunch"

    .line 24
    .line 25
    invoke-static {p2, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit1/d;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lwt1/b;->i:I

    .line 2
    .line 3
    invoke-static {p4}, Lxmg/mobilebase/fetcher/j;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwt1/b;->j:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lwt1/b;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p3, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-static {p3}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwt1/a;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-object v1, p0, Lwt1/b;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1, p4}, Lwt1/a;->r(Lit1/d;ILjava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_10

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, "connectTrialEnd: filename:%s"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lwt1/b;->l:Ljava/lang/String;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p2, p3, p4

    .line 63
    .line 64
    const-string p2, "Fetcher.ListenerBunch"

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public declared-synchronized t(Lit1/d;IJ)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lwt1/b;->f:J

    .line 3
    .line 4
    add-long/2addr v0, p3

    .line 5
    iput-wide v0, p0, Lwt1/b;->f:J

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/fetcher/i;->g()Lxmg/mobilebase/fetcher/i;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3, p4}, Lxmg/mobilebase/fetcher/i;->h(J)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lwt1/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Lit1/d;->z()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwt1/b;->h:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->m(Lit1/d;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    if-ne p1, p2, :cond_48

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_26
    iget-object p2, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-static {p2}, Lxj1/i;->c0(Ljava/util/concurrent/CopyOnWriteArrayList;)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ge p1, p2, :cond_48

    .line 46
    .line 47
    iget-object p2, p0, Lwt1/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lxj1/i;->p(Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lwt1/a;

    .line 54
    .line 55
    if-eqz p2, :cond_45

    .line 56
    .line 57
    invoke-virtual {p2}, Lwt1/a;->C()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_45

    .line 62
    .line 63
    iget-wide p3, p0, Lwt1/b;->f:J

    .line 64
    .line 65
    iget-wide v0, p0, Lwt1/b;->e:J

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4, v0, v1}, Lwt1/a;->a(JJ)V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_1c

    .line 68
    .line 69
    .line 70
    :cond_45
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final u(Lit1/d;Llt1/a;Ljava/lang/Exception;)I
    .registers 11

    .line 1
    const-string v0, "Fetcher.ListenerBunch"

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/fetcher/j;->m(Lit1/d;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lwt1/b$b;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v2, p2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq p2, v4, :cond_a5

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq p2, v5, :cond_a2

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq p2, v6, :cond_21

    .line 27
    .line 28
    if-eq p2, v2, :cond_21

    .line 29
    .line 30
    if-eq p2, v5, :cond_21

    .line 31
    .line 32
    goto/16 :goto_ac

    .line 33
    .line 34
    :cond_21
    iget p2, p0, Lwt1/b;->d:I

    .line 35
    .line 36
    if-ge p2, v6, :cond_9f

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lwt1/b;->p(Ljava/lang/Exception;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_9f

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->o()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_39

    .line 49
    .line 50
    const-string p2, "NonNetwork wait longer time."

    .line 51
    .line 52
    invoke-static {v0, p2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_81

    .line 58
    :cond_39
    const/4 v5, 0x1

    .line 59
    :goto_3a
    const-wide/16 v1, 0x3e8

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    mul-long v5, v5, v1

    .line 63
    .line 64
    iget p2, p0, Lwt1/b;->d:I

    .line 65
    .line 66
    int-to-long v1, p2

    .line 67
    mul-long v5, v5, v1

    .line 68
    .line 69
    invoke-static {}, Lxmg/mobilebase/fetcher/h;->a()Lxmg/mobilebase/fetcher/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, Lwt1/b$a;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Lwt1/b$a;-><init>(Lwt1/b;Lit1/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, v5, v6}, Lxmg/mobilebase/fetcher/h;->c(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9f

    .line 83
    .line 84
    iget p1, p0, Lwt1/b;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v4

    .line 87
    iput p1, p0, Lwt1/b;->d:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, " retry:"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lwt1/b;->d:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " e:"

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_7f} :catch_37

    .line 126
    .line 127
    .line 128
    const/4 p1, -0x1

    .line 129
    return p1

    .line 130
    :goto_81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lwt1/b;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p3, "retry failed. e:"

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    const/16 v1, 0x10

    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    const/16 v1, 0x8

    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-virtual {p1}, Lit1/d;->h()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ne p1, v4, :cond_9f

    .line 171
    .line 172
    const/4 v1, 0x4

    .line 173
    :goto_ac
    return v1
.end method

.method public final w(Lxmg/mobilebase/fetcher/sqlite/a;)V
    .registers 8

    .line 1
    const-string v0, "task["

    .line 2
    .line 3
    const-string v1, "Fetcher.ListenerBunch"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "download"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v3, "task_id"

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v3, "status"

    .line 25
    .line 26
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->r()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v3, "save_path"

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lxmg/mobilebase/fetcher/a;->u()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_68

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "] SendBroadcast success."

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_c0

    .line 103
    :catch_66
    move-exception v2

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "] SendBroadcast failed. Please make sure the \"DownloadService\" has been initialed."

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_83} :catch_66

    .line 130
    .line 131
    .line 132
    goto :goto_c0

    .line 133
    :goto_84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v4, " SendBroadcast failed. e:"

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    invoke-static {v4, v3}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lxmg/mobilebase/fetcher/sqlite/a;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "] SendBroadcast failed. e:"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Ljt1/c;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method
