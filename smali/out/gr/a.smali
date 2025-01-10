.class public Lgr/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baogong/click_monitor/IViewClickMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgr/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lgr/a;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget-object v0, Lgr/a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const-string v0, "ab_click_monitor"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lzj/b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lgr/a;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_1b
    sget-object v0, Lgr/a;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lgr/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    const-string v0, "default_view_click_monitor"

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    :goto_a
    move-object p2, v0

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->hasRoute(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    goto :goto_a

    .line 20
    :cond_13
    :goto_13
    if-eqz p0, :cond_44

    .line 21
    .line 22
    if-eqz p1, :cond_44

    .line 23
    .line 24
    :try_start_17
    sget-object v0, Lgr/a;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baogong/click_monitor/IViewClickMonitor;

    .line 31
    .line 32
    if-nez v1, :cond_33

    .line 33
    .line 34
    invoke-static {p2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/baogong/click_monitor/IViewClickMonitor;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/baogong/click_monitor/IViewClickMonitor;

    .line 45
    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1, p0, p1}, Lcom/baogong/click_monitor/IViewClickMonitor;->onViewClickMonitor(Landroid/view/View;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_31

    .line 53
    .line 54
    .line 55
    goto :goto_44

    .line 56
    :goto_37
    const-string p1, "ClickMonitor.ViewClickMonitorUtils"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lzj/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    throw p0

    .line 69
    :cond_44
    :goto_44
    return-void
.end method
