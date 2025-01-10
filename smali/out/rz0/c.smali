.class public Lrz0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrz0/a;


# instance fields
.field public volatile a:Z

.field public b:Lnz0/d;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu01/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
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
    iput-boolean v0, p0, Lrz0/c;->a:Z

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
    iput-object v0, p0, Lrz0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lrz0/c;->b:Lnz0/d;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lrz0/c;ILwz0/b;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz0/c;->d(ILwz0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrz0/c;)Lnz0/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lrz0/c;->b:Lnz0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lrz0/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic d(ILwz0/b;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lrz0/c;->e(Lcom/einnovation/whaleco/popup/network/WhereCondition;ILwz0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/einnovation/whaleco/popup/network/WhereCondition;ILwz0/b;)V
    .registers 6

    .line 1
    const-string v0, "requestPopup"

    .line 2
    .line 3
    const-string v1, "UniPopup.NewInstallFirstForegroundTask"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrz0/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "foreground task has been cancelled, will not send request"

    .line 15
    .line 16
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lrz0/c;->b:Lnz0/d;

    .line 21
    .line 22
    invoke-virtual {p3}, Lwz0/b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v1, Lrz0/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrz0/c$a;-><init>(Lrz0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3, p2, p1, v1}, Lnz0/d;->q(Ljava/util/Map;ILcom/einnovation/whaleco/popup/network/WhereCondition;Lyz0/a$a;)Lu01/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lrz0/c;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p2, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
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
    const-string v0, "UniPopup.NewInstallFirstForegroundTask"

    .line 16
    .line 17
    const-string v4, "task [%s] start"

    .line 18
    .line 19
    invoke-static {v0, v4, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lrz0/c;->b:Lnz0/d;

    .line 23
    .line 24
    new-instance v4, Lrz0/b;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lrz0/b;-><init>(Lrz0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lnz0/d;->o(Lrt/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    const-string v2, "task [%s] end"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
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
    const-string v2, "NewInstallFirstForegroundTask#start"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lj12/r0;->p(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lrz0/c;->d:Ljava/util/concurrent/Future;

    .line 18
    .line 19
    return-void
.end method
