.class public Lom/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/n$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lom/n;->a:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 5
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    move-result-object v0

    const-string v1, "login_status_changed"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lom/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lom/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Lom/n;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lom/n;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lom/n;
    .registers 1

    .line 1
    invoke-static {}, Lom/n$b;->a()Lom/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private g()V
    .registers 5

    .line 1
    const-string v0, "SyncStateManager"

    .line 2
    .line 3
    const-string v1, "onUserLogin "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lom/n;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lom/n;->a:I

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Lom/m;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lom/m;-><init>(Lom/n;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onUserLogin"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private h()V
    .registers 5

    .line 1
    const-string v0, "SyncStateManager"

    .line 2
    .line 3
    const-string v1, "onUserLogout "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lom/n;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lom/n;->a:I

    .line 16
    .line 17
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    new-instance v2, Lom/m;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lom/m;-><init>(Lom/n;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onUserLogout"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .line 1
    const-string v0, "app_chat_end_syncing_on_logout_2390"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lom/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_37

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqm/b;

    .line 27
    .line 28
    iget v2, p0, Lom/n;->a:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const-string v2, "SyncStateManager"

    .line 44
    .line 45
    const-string v4, "notify  listener %s syncState %s"

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lom/n;->a:I

    .line 51
    .line 52
    invoke-interface {v1, v2}, Lqm/b;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return-void
.end method

.method public f(Lqm/b;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "observe,  listener %s"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const-string v2, "SyncStateManager"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lom/n;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public i(I)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "SyncStateManager"

    .line 12
    .line 13
    const-string v3, "setSyncState state %s"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "app_chat_set_sync_cancel_1500"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    iput v2, p0, Lom/n;->a:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput p1, p0, Lom/n;->a:I

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    new-instance v1, Lom/m;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lom/m;-><init>(Lom/n;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "setUnread"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public j(Lqm/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lom/n;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v1, p1

    .line 28
    .line 29
    const-string p1, "SyncStateManager"

    .line 30
    .line 31
    const-string v0, "unObserve, listener %s result %s"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x3b7966fd

    .line 8
    .line 9
    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_30

    .line 13
    :cond_c
    const-string v1, "login_status_changed"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-nez p1, :cond_2b

    .line 31
    .line 32
    const-string p1, "app_chat_clear_state_on_login_1480"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    invoke-direct {p0}, Lom/n;->g()V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-ne v0, p1, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lom/n;->h()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
