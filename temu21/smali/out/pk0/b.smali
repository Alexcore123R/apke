.class public Lpk0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpk0/a;


# static fields
.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/threadpool/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxmg/mobilebase/threadpool/j;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentHandlerExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpk0/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpk0/b;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "[constructor]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lsv0/o;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lpk0/b;->b:Z

    .line 20
    .line 21
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lsv0/o;->e(Ljava/lang/String;)Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lpk0/b;->d:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object v0, p0, Lpk0/b;->a:Lxmg/mobilebase/threadpool/j;

    .line 37
    .line 38
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    invoke-static {}, Lmn0/e;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    sget-object v0, Lpk0/b;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    sget-object v0, Lpk0/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "[idleInit]"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Lsv0/o;->e(Ljava/lang/String;)Lxmg/mobilebase/threadpool/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lpk0/b;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lpk0/b;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "#Payment"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Runnable;J)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lpk0/b;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()V
    .registers 3

    .line 1
    invoke-static {}, Lsv0/o;->h()Lsv0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpk0/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsv0/o;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpk0/b;->b(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lpk0/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const-string p1, "[execute] success: %s"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Lpk0/b;->b(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
