.class public Lfq0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Las0/b;->f(Las0/h;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/event/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/event/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Las0/b;->c(Las0/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/p;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/p;->e()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/p;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/einnovation/whaleco/baog_lego/lego/v8/component/ExtraComponentProvider2;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/einnovation/whaleco/baog_lego/lego/v8/component/ExtraComponentProvider2;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/p;->g(Las0/c;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/component/ExtraComponentProvider;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/component/ExtraComponentProvider;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Las0/b;->d(Las0/d;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    new-instance v0, Llq0/a;

    .line 45
    .line 46
    invoke-direct {v0}, Llq0/a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Las0/b;->g(Las0/i;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Las0/b;->b(Las0/g;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/core/e;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Las0/b;->e(Las0/f;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/einnovation/whaleco/baog_lego/lego/util/MiscImpl;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/einnovation/whaleco/baog_lego/lego/util/MiscImpl;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Las0/b;->h(Las0/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfq0/c;->a()V

    .line 77
    .line 78
    .line 79
    const-string v0, "LegoContextHelper"

    .line 80
    .line 81
    const-string v1, "static init"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lfq0/a;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->builder(Landroid/content/Context;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext$d;->b(Landroidx/fragment/app/Fragment;)Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext$d;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext$d;->a()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lfq0/a;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Z)V
    .registers 4

    .line 1
    const-string v0, "LegoContextHelper"

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->p:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    new-instance v2, Lfq0/a$a;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lfq0/a$a;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-string p0, "LegoContextHelper#preloadIconFont"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
