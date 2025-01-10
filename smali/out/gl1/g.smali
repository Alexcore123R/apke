.class public Lgl1/g;
.super Ldl1/c;
.source "Temu"


# instance fields
.field public b:Ljava/util/concurrent/CountDownLatch;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile d:Lgl1/b$a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldl1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgl1/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgl1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object v0, Lgl1/b$a;->a:Lgl1/b$a;

    .line 21
    .line 22
    iput-object v0, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lgl1/g;->e:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lgl1/g;->f:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic o(Lgl1/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p(Lgl1/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lgl1/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgl1/g;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lgl1/g;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgl1/g;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lgl1/g;Lgl1/b$a;)Lgl1/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 2
    .line 3
    sget-object v1, Lgl1/b$a;->b:Lgl1/b$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    const-string p1, "ABC.ConfigManagerImplV2"

    .line 8
    .line 9
    const-string v0, "[explicitUpdate] not inited, skip update"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lxmg/mobilebase/arch/config/base/logic/f;->b()Lxmg/mobilebase/arch/config/base/logic/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/config/base/logic/f;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_INITIALIZER_DONE_FOR_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ldl1/b;->f()Ldl1/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ldl1/b$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lgl1/g;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_30

    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v0, v2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgl1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_7
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lhl1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgl1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxmg/mobilebase/arch/config/base/bean/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    :goto_1a
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgl1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lxmg/mobilebase/arch/config/base/bean/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v1, v0

    .line 27
    :goto_1a
    return-object v1
.end method

.method public g(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;
    .registers 3

    .line 1
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lhl1/a;->e(Ljava/lang/String;)Lxmg/mobilebase/arch/config/base/bean/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl1/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lgl1/g;->f:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl1/g;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, p0, Lgl1/g;->e:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgl1/g;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-static {}, Lil1/a;->a()Lil1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lil1/a;->b()Lxmg/mobilebase/arch/config/base/bean/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lxmg/mobilebase/arch/config/base/bean/e;->d:J

    .line 19
    .line 20
    return-wide v0
.end method

.method public k()Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_INITIALIZER_DONE_FOR_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ldl1/b;->f()Ldl1/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ldl1/b$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lxmg/mobilebase/arch/config/internal/g;->b()Ldl1/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v0, v3}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lgl1/g;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_29

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lgl1/g;->t(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgl1/g;->u()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "config_manager_init_success_code_"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/arch/config/internal/r;->c(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 47
    .line 48
    new-instance v2, Lgl1/g$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lgl1/g$a;-><init>(Lgl1/g;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "ConfigManagerInit"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 2
    .line 3
    sget-object v0, Lgl1/b$a;->b:Lgl1/b$a;

    .line 4
    .line 5
    if-eq p2, v0, :cond_27

    .line 6
    .line 7
    const-string p2, "[onConfigVersion] Don\'t process this version %s due to Not finish init"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const-string v1, "ABC.ConfigManagerImplV2"

    .line 16
    .line 17
    invoke-static {v1, p2, v0}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "remoteCV"

    .line 26
    .line 27
    invoke-static {p2, v0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lfl1/a;->t:Lfl1/a;

    .line 31
    .line 32
    iget p1, p1, Lfl1/a;->a:I

    .line 33
    .line 34
    const-string v0, "not ready to update"

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Ldl1/i;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lxmg/mobilebase/arch/config/base/logic/f;->b()Lxmg/mobilebase/arch/config/base/logic/f;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "gateway"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lxmg/mobilebase/arch/config/base/logic/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgl1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgl1/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x80000000

    .line 13
    .line 14
    if-eq p1, v0, :cond_12

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-static {}, Ljl1/f;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    invoke-static {}, Ljl1/f;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_25

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Lhl1/a;->h()Lhl1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lhl1/a;->d()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const-string p1, "ABC.ConfigManagerImplV2"

    .line 39
    .line 40
    const-string v0, "onReadyToRead"

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    sget-object v0, Lgl1/b$a;->b:Lgl1/b$a;

    .line 2
    .line 3
    iput-object v0, p0, Lgl1/g;->d:Lgl1/b$a;

    .line 4
    .line 5
    const-string v0, "ABC.ConfigManagerImplV2"

    .line 6
    .line 7
    const-string v1, "onReadyToUpdate"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()Z
    .registers 8

    .line 1
    const-string v0, "ABC.ConfigManagerImplV2"

    .line 2
    .line 3
    iget-object v1, p0, Lgl1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_55

    .line 11
    .line 12
    iget-object v1, p0, Lgl1/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v1, v3, v5

    .line 21
    .line 22
    if-gtz v1, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lgl1/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    :try_start_1d
    const-string v1, "start to wait for init."

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgl1/g;->b:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v4, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "finish wait for init."

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :catch_31
    move-exception v1

    .line 51
    const-string v2, "initLatch exception"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lfl1/a;->k:Lfl1/a;

    .line 57
    .line 58
    iget v0, v0, Lfl1/a;->a:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "wait for ConfigManagerImpl#init fails. "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ldl1/i;->a(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :cond_55
    return v2
.end method
