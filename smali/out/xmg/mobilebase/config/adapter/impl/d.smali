.class public Lxmg/mobilebase/config/adapter/impl/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lol1/b;
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lol1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Abc.ForegroundImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Ljl1/f;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_30

    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "app_go_to_front_4750"

    .line 34
    .line 35
    const-string v2, "app_go_to_back_4750"

    .line 36
    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_51

    .line 49
    :cond_30
    const-string v0, "bgc_status_callback_on_thread"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_42

    .line 57
    .line 58
    new-instance v0, Lxmg/mobilebase/config/adapter/impl/d$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lxmg/mobilebase/config/adapter/impl/d$a;-><init>(Lxmg/mobilebase/config/adapter/impl/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance v0, Lxmg/mobilebase/config/adapter/impl/d$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lxmg/mobilebase/config/adapter/impl/d$b;-><init>(Lxmg/mobilebase/config/adapter/impl/d;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lcom/baogong/base/lifecycle/f;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 13
    .line 14
    const-string v0, "Abc.ForegroundImpl"

    .line 15
    .line 16
    const-string v3, "setAppOnForeground: %s"

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v1

    .line 25
    .line 26
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_36

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lol1/b$a;

    .line 46
    .line 47
    if-eqz v1, :cond_22

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lol1/b$a;->onForegroundChange(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_22

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/config/adapter/impl/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, -0x77b96c35

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v0, v1, :cond_26

    .line 22
    .line 23
    const v1, -0x324fc7c1    # -3.6955952E8f

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    const-string v0, "app_go_to_front_4750"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_30

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_31

    .line 39
    :cond_26
    const-string v0, "app_go_to_back_4750"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 p1, -0x1

    .line 50
    :goto_31
    const-string v0, "Abc.ForegroundImpl"

    .line 51
    .line 52
    if-eqz p1, :cond_41

    .line 53
    .line 54
    if-eq p1, v3, :cond_38

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const-string p1, "onReceive APP_GO_TO_BACK"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_49

    .line 66
    :cond_41
    const-string p1, "onReceive APP_GO_TO_FRONT"

    .line 67
    .line 68
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lxmg/mobilebase/config/adapter/impl/d;->a(Z)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
