.class public Lyo0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxo0/d;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:Lxo0/g;

.field public final d:Lyo0/e;

.field public e:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lap0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyo0/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxo0/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyo0/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "jobscheduler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    iput-object v0, p0, Lyo0/g;->b:Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    iput-object p2, p0, Lyo0/g;->c:Lxo0/g;

    .line 17
    .line 18
    new-instance p2, Lyo0/e;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lyo0/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lyo0/g;->d:Lyo0/e;

    .line 24
    .line 25
    new-instance p1, Lyo0/f;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lyo0/f;-><init>(Lyo0/g;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lyo0/g;->e:Lbm1/c;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic d(Lyo0/g;)Lap0/a;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyo0/g;->f()Lap0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lyo0/g;->e:Lbm1/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lap0/a;

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    sget-object p1, Lyo0/g;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "id generator is null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_40

    .line 24
    :cond_17
    invoke-virtual {v0, p1}, Lap0/a;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, -0x1

    .line 30
    :goto_1d
    sget-object v2, Lyo0/g;->f:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "[cancel] work.id: %s, jobId: %s"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object p1, v4, v5

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eq v0, v1, :cond_4e

    .line 51
    .line 52
    iget-object v1, p0, Lyo0/g;->b:Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lxo0/i;->g(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_0 .. :try_end_3f} :catchall_15

    .line 62
    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :goto_40
    sget-object v0, Lyo0/g;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "[cancel] failed!"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public varargs b([Lzo0/a;)V
    .registers 6

    .line 1
    sget-object v0, Lyo0/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[schedule]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyo0/g;->e:Lbm1/c;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lap0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    iget-object v1, p0, Lyo0/g;->c:Lxo0/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxo0/g;->o()Lbp0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lyo0/b;

    .line 27
    .line 28
    iget-object v3, p0, Lyo0/g;->b:Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, p1}, Lyo0/b;-><init>(Lap0/a;Landroid/app/job/JobScheduler;[Lzo0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbp0/c;->c(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lyo0/g;->e:Lbm1/c;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    invoke-interface {v1}, Lbm1/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lap0/a;

    .line 12
    .line 13
    if-nez v1, :cond_16

    .line 14
    .line 15
    sget-object p1, Lyo0/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "id generator is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Lap0/a;->b(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, -0x1

    .line 29
    :goto_1c
    invoke-virtual {p0, v1}, Lyo0/g;->e(I)Landroid/app/job/JobInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x0

    .line 38
    :goto_25
    sget-object v4, Lyo0/g;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v6, v2

    .line 52
    .line 53
    aput-object p1, v6, v0

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v1, v6, p1

    .line 57
    .line 58
    const-string p1, "[isExist] ret: %s, work.id: %s, jobId: %s"

    .line 59
    .line 60
    invoke-static {v4, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public final e(I)Landroid/app/job/JobInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lyo0/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lap0/d;->b(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic f()Lap0/a;
    .registers 3

    .line 1
    new-instance v0, Lap0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyo0/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lap0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
