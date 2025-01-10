.class public Lfz0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz0/b$b;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lfz0/b;->e()V

    .line 4
    new-instance v0, Lfz0/a;

    invoke-direct {v0, p0}, Lfz0/a;-><init>(Lfz0/b;)V

    const-string v1, "web.third_party_web_jsapi_white_list"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lfz0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lfz0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfz0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfz0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lfz0/b;
    .registers 1

    .line 1
    invoke-static {}, Lfz0/b$b;->a()Lfz0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;
    .registers 6

    .line 1
    iget-object v0, p0, Lfz0/b;->a:Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;->getPageSnPermissionRules()Lbc1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->a(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-virtual {v0, p1}, Lbc1/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;

    .line 26
    .line 27
    const-string v1, "getPermissionRuleByPageSn: %s, PermissionRule: %s"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object v0, v2, p1

    .line 37
    .line 38
    const-string p1, "TpwJsApiConfigCenter"

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;
    .registers 6

    .line 1
    iget-object v0, p0, Lfz0/b;->a:Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;->getPermissionRules()Lbc1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {v0, p1}, Lbc1/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;

    .line 19
    .line 20
    const-string v1, "getPermissionRuleByUrl: %s, PermissionRule: %s"

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object v0, v2, p1

    .line 30
    .line 31
    const-string p1, "TpwJsApiConfigCenter"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final declared-synchronized e()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "web.third_party_web_jsapi_white_list"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    iput-object v1, p0, Lfz0/b;->a:Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    :try_start_14
    const-class v1, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;

    .line 28
    .line 29
    iput-object v0, p0, Lfz0/b;->a:Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_12

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lfz0/b;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
