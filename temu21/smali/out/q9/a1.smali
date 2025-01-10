.class public Lq9/a1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lq9/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq9/a1;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lq9/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq9/a1;-><init>()V

    return-void
.end method

.method public static synthetic d(Lq9/a1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a1;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq9/a1;Lq9/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq9/a1;->i(Lq9/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lq9/a1;Lq9/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9/a1;->j(Lq9/i;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lq9/v0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq9/a1;->k(Lq9/v0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h()Lq9/b;
    .locals 1

    .line 1
    invoke-static {}, Lq9/a1$b;->a()Lq9/a1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic k(Lq9/v0;I)V
    .locals 2

    .line 1
    new-instance v0, Lj9/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq9/v0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj9/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lq9/v0;->b()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v0, p1

    .line 37
    .line 38
    const-string p0, "OperateCartWatchDog"

    .line 39
    .line 40
    const-string p1, "\u3010operate process\u3011taskId:%s,taskState:%s,delay error"

    .line 41
    .line 42
    invoke-static {p0, p1, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    new-instance v0, Lq9/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/w0;-><init>(Lq9/a1;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "OperateCartWatchDog#startOperateCartRequestTaskWatch"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lq9/i;I)V
    .locals 1

    .line 1
    new-instance v0, Lq9/y0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq9/y0;-><init>(Lq9/a1;Lq9/i;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "OperateCartWatchDog#endWatch"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lq9/i;)V
    .locals 1

    .line 1
    new-instance v0, Lq9/z0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq9/z0;-><init>(Lq9/a1;Lq9/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "OperateCartWatchDog#endWatchV1"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lk9/z;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i(Lq9/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lq9/i;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq9/a1;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lq9/v0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lq9/v0;->a()Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lq9/a1;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public final synthetic j(Lq9/i;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq9/i;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq9/a1;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq9/v0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lq9/v0;->d(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final synthetic l(I)V
    .locals 8

    .line 1
    new-instance v0, Lq9/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq9/v0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq9/x0;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lq9/x0;-><init>(Lq9/v0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 21
    .line 22
    const-string v4, "single_operate_cart_request_operate_cart_request_task_watch_dog_delay_time_1910"

    .line 23
    .line 24
    invoke-static {v4}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/32 v5, 0xea60

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-string v4, "OperateCartWatchDog#startOperateCartRequestTaskWatch"

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq9/v0;->c(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lq9/a1;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
