.class public Lrz1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lrz1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrz1/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lrz1/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lrz1/a;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lrz1/a;-><init>(Lrz1/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrz1/b;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lrz1/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lrz1/b;->b(Lrz1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrz1/c;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Lrz1/c;->a()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public c()V
    .registers 9

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->H:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    iget-object v2, p0, Lrz1/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lrz1/b;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget v4, p0, Lrz1/b;->b:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    mul-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lxmg/mobilebase/threadpool/h;->f(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lrz1/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrz1/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lrz1/b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
