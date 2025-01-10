.class public Lxmg/mobilebase/arch/config/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/arch/config/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/m;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/m;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 5

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "abc.report_mg1_24800"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lfq1/a;->b(Ljava/lang/String;Ljava/lang/String;Z)Lfq1/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfq1/a$a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3d

    .line 15
    .line 16
    iget-object v0, p0, Lxmg/mobilebase/arch/config/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3d

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "track_key"

    .line 30
    .line 31
    const-string v2, "mg1"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxmg/mobilebase/arch/config/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_2f

    .line 44
    .line 45
    const-string v1, "old"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, "new"

    .line 49
    .line 50
    :goto_31
    const-string v2, "mg1_type"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x2814

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v2, v0, v3, v3}, Ltl1/i;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lxmg/mobilebase/arch/config/m;->c()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public c()V
    .registers 7

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lxmg/mobilebase/arch/config/l;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lxmg/mobilebase/arch/config/l;-><init>(Lxmg/mobilebase/arch/config/m;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v4, 0x1d4c0

    .line 13
    .line 14
    .line 15
    const-string v2, "ABC#reportMg1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x2

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
