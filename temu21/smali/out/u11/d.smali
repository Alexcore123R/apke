.class public Lu11/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11/d$b;
    }
.end annotation


# instance fields
.field public volatile a:Lu11/b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lu11/d;->d()V

    .line 4
    new-instance v0, Lu11/c;

    invoke-direct {v0, p0}, Lu11/c;-><init>(Lu11/d;)V

    const-string v1, "uno.browser_intercept_permission"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lu11/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lu11/d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lu11/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu11/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lu11/d;
    .registers 1

    .line 1
    invoke-static {}, Lu11/d$b;->a()Lu11/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/einnovation/whaleco/web_url_handler/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lu11/d;->a:Lu11/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-virtual {v0}, Lu11/b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    return v1
.end method

.method public final declared-synchronized d()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "uno.browser_intercept_permission"

    .line 3
    .line 4
    const-string v1, "{\n  \"scene_white_list\": {\n    \"taxcode_guide\": [\n      \"16909\",\n      \"10045\",\n      \"10054\",\n      \"10067\"\n    ],\n    \"native_payment\": [\n      \"10039\",\n      \"10032\",\n      \"10054\",\n      \"10009\",\n      \"10005\",\n      \"10037\",\n      \"10028\",\n      \"10048\",\n      \"10012\",\n      \"10436\",\n      \"10040\",\n      \"10330\",\n      \"10045\",\n      \"10547\",\n      \"10067\"\n    ],\n    \"jsapi_payment\": [\n      \"13379\",\n      \"13538\",\n      \"10286\",\n      \"15009\",\n      \"10067\",\n      \"10045\",\n      \"18787\",\n      \"10325\",\n      \"10039\",\n      \"16224\",\n      \"10420\",\n      \"13986\",\n      \"10035\"\n    ]\n  }\n}"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lu11/d;->a:Lu11/b;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    :try_start_16
    const-class v1, Lu11/b;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu11/b;

    .line 30
    .line 31
    iput-object v0, p0, Lu11/d;->a:Lu11/b;
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_14

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, p3, p1}, Lu11/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "CustomTabPermissionConfigCenter"

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    const-string p1, "isHitWhiteScene: not hit white scene, %s, refer %s"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    aput-object p3, v1, v0

    .line 19
    .line 20
    invoke-static {v3, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lu11/d;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_27

    .line 29
    .line 30
    const-string p2, "isHitWhiteScene: %s hit black host"

    .line 31
    .line 32
    new-array p3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, p3, v2

    .line 35
    .line 36
    invoke-static {v3, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    const-string p1, "isHitWhiteScene: scene: %s"

    .line 41
    .line 42
    new-array p3, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p3, v2

    .line 45
    .line 46
    invoke-static {v3, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "CustomTabPermissionConfigCenter"

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const-string p1, "scene is empty, intercept"

    .line 11
    .line 12
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/einnovation/whaleco/web/browser_costom_tab/CustomTabMonitor;->reportReferIsEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "refer is empty, not intercept"

    .line 27
    .line 28
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_1f
    invoke-static {}, Llr0/a;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_2b

    .line 37
    .line 38
    const-string p1, "current config is not update yet, not intercept"

    .line 39
    .line 40
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    iget-object p3, p0, Lu11/d;->a:Lu11/b;

    .line 45
    .line 46
    if-eqz p3, :cond_49

    .line 47
    .line 48
    invoke-virtual {p3}, Lu11/b;->b()Lbc1/h;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_49

    .line 53
    .line 54
    invoke-static {p3, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_49

    .line 67
    .line 68
    const-string p1, "is in white list"

    .line 69
    .line 70
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :cond_49
    return v1
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu11/d;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
