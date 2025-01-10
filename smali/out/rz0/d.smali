.class public Lrz0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrz0/a;


# instance fields
.field public final a:Lnz0/d;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu01/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrz0/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrz0/d;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lrz0/d;->a:Lnz0/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lrz0/d;)Lnz0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrz0/d;->a:Lnz0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lcom/einnovation/whaleco/popup/network/WhereCondition;ILwz0/b;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lrz0/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p1, "UniPopup.NonNewInstallFirstForegroundTask"

    .line 8
    .line 9
    const-string p2, "foreground task has been cancelled, will not send request"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lrz0/d;->a:Lnz0/d;

    .line 16
    .line 17
    invoke-virtual {p3}, Lwz0/b;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v1, Lrz0/d$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lrz0/d$a;-><init>(Lrz0/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3, p2, p1, v1}, Lnz0/d;->q(Ljava/util/Map;ILcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;)Lu01/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lrz0/d;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrz0/d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrz0/d;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrz0/d;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Lrz0/d;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lu01/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lu01/a;->f()Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :catch_21
    move-exception v0

    .line 35
    const-string v1, "UniPopup.NonNewInstallFirstForegroundTask"

    .line 36
    .line 37
    const-string v2, "Exception when cancel"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public run()V
    .registers 6

    .line 1
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "UniPopup.NonNewInstallFirstForegroundTask"

    .line 16
    .line 17
    const-string v4, "task [%s] start"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwz0/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lwz0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {p0, v4, v3, v2}, Lrz0/d;->c(Lcom/einnovation/whaleco/popup/network/WhereCondition;ILwz0/b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const-string v2, "task [%s] end"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/h;->s()Lj12/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->B:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    const-string v2, "NonNewInstallFirstForegroundTask#start"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lj12/r0;->p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrz0/d;->b:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    return-void
.end method
