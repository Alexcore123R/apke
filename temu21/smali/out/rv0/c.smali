.class public Lrv0/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PaymentRestorer"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrv0/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lrv0/c;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Lrv0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrv0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "#removeCache"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lsv0/o;->r(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Lrv0/e;
    .registers 3

    .line 1
    const-string v0, "BGPay.UniRestorerCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/einnovation/whaleco/pay/core/restore/IRestorerCreator;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getModuleService(Ljava/lang/Class;)Lxmg/mobilebase/router/ModuleService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/einnovation/whaleco/pay/core/restore/IRestorerCreator;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/einnovation/whaleco/pay/core/restore/IRestorerCreator;->create(Ljava/lang/String;)Lrv0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_19

    .line 20
    .line 21
    new-instance p0, Lrv0/a;

    .line 22
    .line 23
    invoke-direct {p0}, Lrv0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-object p0
.end method

.method public static d(Lrv0/d;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrv0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lh12/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lsv0/h;->a()Lh12/g;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Lh12/g;->b()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_2d

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    if-lez v4, :cond_2d

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-ge v5, v4, :cond_2d

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    if-eqz v6, :cond_2b

    .line 23
    .line 24
    invoke-virtual {v6, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_2b

    .line 29
    .line 30
    sget-object v7, Lrv0/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v8, "[remove] with k: %s"

    .line 33
    .line 34
    new-array v9, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v6, v9, v1

    .line 37
    .line 38
    invoke-static {v7, v8, v9}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v6}, Lh12/g;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/2addr v5, v0

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
