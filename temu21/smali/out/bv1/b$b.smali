.class public Lbv1/b$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lgr0/b;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lgr0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv1/b$b;->a:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-interface {p2}, Lgr0/a;->threadMode()Lgr0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbv1/b$b;->f:Lgr0/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbv1/b$b;->d:[Ljava/lang/Class;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lbv1/b$b;->b:I

    .line 20
    .line 21
    iget-object p1, p0, Lbv1/b$b;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v0, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iput-boolean p1, p0, Lbv1/b$b;->e:Z

    .line 36
    .line 37
    iget p1, p0, Lbv1/b$b;->b:I

    .line 38
    .line 39
    sub-int/2addr p1, v1

    .line 40
    iput p1, p0, Lbv1/b$b;->c:I

    .line 41
    .line 42
    invoke-interface {p2}, Lgr0/a;->interruptWhenDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lbv1/b$b;->g:Z

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lbv1/b$b;Lxmg/mobilebase/hybrid/core/IHybrid;Lbv1/b$c;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->h(Lxmg/mobilebase/hybrid/core/IHybrid;Lbv1/b$c;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;
    .registers 12

    .line 1
    new-instance v6, Lbv1/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lbv1/c;-><init>(Lbv1/b$b;Lxmg/mobilebase/hybrid/core/IHybrid;Lbv1/b$c;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public c()Lgr0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lbv1/b$b;->f:Lgr0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)V
    .registers 7

    .line 1
    sget-object v0, Lbv1/b$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lbv1/b$b;->f:Lgr0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4b

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_35

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1f

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_64

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lbv1/b$b;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbv1/a;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_64

    .line 54
    :cond_35
    invoke-virtual {p0}, Lbv1/b$b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lbv1/a;->a(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lbv1/b$b;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_59

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v0, Lbv1/a;->a:Lxmg/mobilebase/threadpool/j;

    .line 91
    .line 92
    const-string v1, "JsClass#invoke"

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3, p4}, Lbv1/b$b;->b(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public e(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;Luu1/c;Lrt/a;Lbv1/b$c;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    aput-object p4, v0, p3

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0, p5}, Lbv1/b$b;->d(Lxmg/mobilebase/hybrid/core/IHybrid;Ljava/lang/Object;[Ljava/lang/Object;Lbv1/b$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbv1/b$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 3

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
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final synthetic h(Lxmg/mobilebase/hybrid/core/IHybrid;Lbv1/b$c;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbv1/b$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-interface {p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_18

    .line 13
    .line 14
    const-string p1, "hybrid destroyed, interrupt execute jsapi"

    .line 15
    .line 16
    const p3, 0xea6b

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lbv1/b$c;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-virtual {p0, p2}, Lbv1/b$b;->i(Lbv1/b$c;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbv1/b$b;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lbv1/b$b;->j(Lbv1/b$c;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_16

    .line 34
    .line 35
    .line 36
    goto :goto_41

    .line 37
    :goto_24
    const-string p3, "JsClass"

    .line 38
    .line 39
    const-string p4, "method invoke error"

    .line 40
    .line 41
    invoke-static {p3, p4, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lbv1/b$c;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    const-string p2, "Router.IHybrid"

    .line 50
    .line 51
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class p3, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lxmg/mobilebase/hybrid/core/IHybrid;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lxmg/mobilebase/hybrid/core/IHybrid;->onCaughtThrowableReport(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public final i(Lbv1/b$c;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Lbv1/b$c;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lbv1/b$c;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p1}, Lbv1/b$c;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
