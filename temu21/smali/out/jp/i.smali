.class public Ljp/i;
.super Lmm/a;
.source "Temu"


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmm/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljp/i;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f(Ljp/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljp/i;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Llp/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljp/i;->m(Llp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/util/Set;Llp/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljp/i;->n(Ljava/util/Set;Llp/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Ljp/i;
    .registers 1

    .line 1
    const-class v0, Ljp/i;

    .line 2
    .line 3
    invoke-static {v0}, Lmm/f;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljp/i;

    .line 8
    .line 9
    return-object v0
.end method

.method private l()Z
    .registers 2

    .line 1
    invoke-static {}, Lcc/m;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic m(Llp/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llp/a;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfq/c;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Ljava/util/Set;Llp/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Llp/a;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Llp/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljp/i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const-string v0, "ChatInitService"

    .line 8
    .line 9
    const-string v1, "not login"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkp/a;->a()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4c

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llp/a;

    .line 38
    .line 39
    const-string v2, "app_chat_enter_back_iotask_2010"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    new-instance v4, Ljp/d;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljp/d;-><init>(Llp/a;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "ChatInitService#enter_back"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    invoke-virtual {v1}, Llp/a;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lfq/c;->b(Ljava/lang/String;)Lfq/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lfq/c;->g()V

    .line 74
    .line 75
    .line 76
    goto :goto_1a

    .line 77
    :cond_4c
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 82
    .line 83
    new-instance v2, Ljp/e;

    .line 84
    .line 85
    invoke-direct {v2}, Ljp/e;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "ChatInitServiceon_enter_background_task"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    const-string v0, "ChatInitService"

    .line 2
    .line 3
    const-string v1, "onEnterForeground"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Ljp/f;

    .line 15
    .line 16
    invoke-direct {v2}, Ljp/f;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "ChatInitServiceon_enter_foreground_task"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljp/i;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Ljp/i;->p(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {}, Lcom/baogong/chat/chat/push/d;->b()V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onUserLogin  userId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llp/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ChatInitService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0, v0}, Ljp/i;->i(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    const-string v0, "ChatInitService"

    .line 2
    .line 3
    const-string v1, "onUserLogout "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lfq/c;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/chat/chat/push/e;->d()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/baogong/chat/chat/push/f;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljp/i;->p(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 9
    .line 10
    new-instance v1, Ljp/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ljp/c;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ChatInitService#unread_init"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljp/i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljp/i;->i(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final synthetic o()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljp/i;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public p(I)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Ljp/i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "ChatInitService"

    .line 6
    .line 7
    const-string v0, "cancel, is syncing now"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "app_chat_sync_freq_restrict_1500"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-boolean v1, p0, Ljp/i;->a:Z

    .line 23
    .line 24
    :cond_17
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lkp/a;->a()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lvq/d$b;->i(Ljava/util/Collection;)Lvq/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljp/g;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljp/g;-><init>(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lvq/d$b;->l(Lwq/d;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lsq/m;->f()Lsq/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lsq/m;->o(Ljava/util/List;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 75
    .line 76
    new-instance v6, Ljp/h;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Ljp/h;-><init>(Ljp/i;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0xbb8

    .line 82
    .line 83
    const-string v5, "ChatInitService#syncAllInterval"

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 86
    .line 87
    .line 88
    return-void
.end method
