.class public Lxmg/mobilebase/basiccomponent/network/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static c:Lxmg/mobilebase/basiccomponent/network/c; = null

.field public static d:Z = true

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxmg/mobilebase/arch/quickcall/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/c;->e:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 6

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
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const-string v0, "ab_enable_retry_reqeust_when_fix_domain_18300"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sput-boolean v2, Lxmg/mobilebase/basiccomponent/network/c;->d:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v3, v1

    .line 35
    .line 36
    const-string v2, "Network.FixDomainErrorManager"

    .line 37
    .line 38
    const-string v4, "enableRetryRequestWhenFixDomain:%s"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/c$a;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lxmg/mobilebase/basiccomponent/network/c$a;-><init>(Lxmg/mobilebase/basiccomponent/network/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/basiccomponent/network/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/basiccomponent/network/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static f()Lxmg/mobilebase/basiccomponent/network/c;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/c;->c:Lxmg/mobilebase/basiccomponent/network/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/basiccomponent/network/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/basiccomponent/network/c;->c:Lxmg/mobilebase/basiccomponent/network/c;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/c;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/basiccomponent/network/c;->c:Lxmg/mobilebase/basiccomponent/network/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/c;->c:Lxmg/mobilebase/basiccomponent/network/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lrn1/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lxmg/mobilebase/basiccomponent/network/c;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lrn1/a;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_3f

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_f
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_3c

    .line 22
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_30

    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->j()Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;->i()V

    .line 35
    .line 36
    .line 37
    const-string p2, "Network.FixDomainErrorManager"

    .line 38
    .line 39
    const-string v1, "HitFixDomainLogic:%s"

    .line 40
    .line 41
    new-array v3, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    invoke-static {p2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    const-string p2, "Network.FixDomainErrorManager"

    .line 50
    .line 51
    const-string v1, "isRefreshing, hold url:%s"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v3, v2

    .line 56
    .line 57
    invoke-static {p2, v1, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return v0

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    const-string p2, "Network.FixDomainErrorManager"

    .line 65
    .line 66
    const-string v1, "ignore this fixDomain:%s"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    invoke-static {p2, v1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Network.FixDomainErrorManager"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "clearErrorHttpCall:Sence:"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_48

    .line 35
    .line 36
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_48

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lxmg/mobilebase/arch/quickcall/g;

    .line 53
    .line 54
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 55
    .line 56
    invoke-static {v3}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "FixDomainErrorManager#clearPendingCall"

    .line 61
    .line 62
    new-instance v5, Lxmg/mobilebase/basiccomponent/network/c$c;

    .line 63
    .line 64
    invoke-direct {v5, p0, v2}, Lxmg/mobilebase/basiccomponent/network/c$c;-><init>(Lxmg/mobilebase/basiccomponent/network/c;Lxmg/mobilebase/arch/quickcall/g;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_29

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto :goto_70

    .line 73
    :cond_48
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    .line 83
    .line 84
    const-string p1, "Network.FixDomainErrorManager"

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "clearPendingCall:cost:"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v3, v0

    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_1 .. :try_end_6e} :catchall_46

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_70
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-string v4, "Network.FixDomainErrorManager"

    .line 9
    .line 10
    const-string v5, "doRetryAndClearLogic"

    .line 11
    .line 12
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_b4

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lxmg/mobilebase/arch/quickcall/g;

    .line 32
    .line 33
    if-eqz v5, :cond_14

    .line 34
    .line 35
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->L()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-boolean v7, Lxmg/mobilebase/basiccomponent/network/c;->d:Z

    .line 40
    .line 41
    if-eqz v7, :cond_97

    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_97

    .line 48
    .line 49
    invoke-static {v6}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lxmg/mobilebase/net_domain/HostType;->api:Lxmg/mobilebase/net_domain/HostType;

    .line 54
    .line 55
    invoke-static {v8}, Lxmg/mobilebase/net_common/DomainUtils;->f(Lxmg/mobilebase/net_domain/HostType;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_4e

    .line 64
    .line 65
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_4e

    .line 70
    .line 71
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto/16 :goto_db

    .line 78
    .line 79
    :cond_4e
    move-object v9, v6

    .line 80
    :goto_4f
    invoke-static {}, Lxmg/mobilebase/net_common/c;->c()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Lxmg/mobilebase/net_common/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v10, v11}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    const-string v11, "Network.FixDomainErrorManager"

    .line 93
    .line 94
    const-string v12, "originRetryUrl:%s -> newRetryUrl:%s ,oldHost:%s -> newHost:%s,new x-user-info:%s"

    .line 95
    .line 96
    const/4 v13, 0x5

    .line 97
    new-array v13, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v6, v13, v1

    .line 100
    .line 101
    aput-object v9, v13, v0

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    aput-object v7, v13, v6

    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    aput-object v8, v13, v6

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    aput-object v10, v13, v6

    .line 111
    .line 112
    invoke-static {v11, v12, v13}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->D()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_7f

    .line 124
    .line 125
    invoke-virtual {v6, v9}, Lxmg/mobilebase/arch/quickcall/g$c;->F(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_8a

    .line 133
    .line 134
    sget-object v7, Lxmg/mobilebase/net_common/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v7, v10}, Lxmg/mobilebase/arch/quickcall/g$c;->k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v6}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5}, Lxmg/mobilebase/arch/quickcall/g;->o()Lxmg/mobilebase/arch/quickcall/g$d;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v6, v5}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_14

    .line 151
    .line 152
    :cond_97
    const-string v7, "Network.FixDomainErrorManager"

    .line 153
    .line 154
    const-string v8, "40501 not retry this url:%s"

    .line 155
    .line 156
    new-array v9, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v9, v1

    .line 159
    .line 160
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 164
    .line 165
    invoke-static {v6}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const-string v7, "FixDomainErrorManager#doRetryAndClearLogic"

    .line 170
    .line 171
    new-instance v8, Lxmg/mobilebase/basiccomponent/network/c$b;

    .line 172
    .line 173
    invoke-direct {v8, p0, v5}, Lxmg/mobilebase/basiccomponent/network/c$b;-><init>(Lxmg/mobilebase/basiccomponent/network/c;Lxmg/mobilebase/arch/quickcall/g;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7, v8}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_b4
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/c;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    const-string v0, "Network.FixDomainErrorManager"

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v4, "doRetryAndClearLogic cost:"

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    sub-long/2addr v4, v2

    .line 208
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d9
    .catchall {:try_start_3 .. :try_end_d9} :catchall_4b

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :goto_db
    monitor-exit p0

    .line 221
    throw v0
.end method
