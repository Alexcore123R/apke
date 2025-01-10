.class public Lao1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lep1/c;
.implements Lep1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lst/c;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x186c3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    const-wide/32 v0, 0x16200

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public e()Lep1/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cdn.recovery_strategy"

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_cdn_open_monitor_15000"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "xmg.mobilebase.basiccomponent.glide.CdnDecouplingImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Le02/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "{\"preheat_strategy\":[{\"domain\":\"img.kwcdn.com\",\"preheat_domains\":{\"img-1.kwcdn.com\":50,\"img-2.kwcdn.com\":50}},{\"domain\":\"static.kwcdn.com\",\"preheat_domains\":{\"static-1.kwcdn.com\":50,\"static-2.kwcdn.com\":50}},{\"domain\":\"aimg.kwcdn.com\",\"preheat_domains\":{\"aimg-1.kwcdn.com\":50,\"aimg-2.kwcdn.com\":50}},{\"domain\":\"rewimg-us.kwcdn.com\",\"preheat_domains\":{\"rewimg-us-1.kwcdn.com\":50,\"rewimg-us-2.kwcdn.com\":50}},{\"domain\":\"rewimg-eu.kwcdn.com\",\"preheat_domains\":{\"rewimg-eu-1.kwcdn.com\":50,\"rewimg-eu-2.kwcdn.com\":50}},{\"domain\":\"avatar-us.kwcdn.com\",\"preheat_domains\":{\"avatar-us-1.kwcdn.com\":50,\"avatar-us-2.kwcdn.com\":50}},{\"domain\":\"avatar-eu.kwcdn.com\",\"preheat_domains\":{\"avatar-eu-1.kwcdn.com\":50,\"avatar-eu-2.kwcdn.com\":50}},{\"domain\":\"cdl.kwcdn.com\",\"preheat_domains\":{\"cdl-1.kwcdn.com\":50,\"cdl-2.kwcdn.com\":50}},{\"domain\":\"cfg.kwcdn.com\",\"preheat_domains\":{\"cfg-1.kwcdn.com\":50,\"cfg-2.kwcdn.com\":50}}],\"backup_domain_strategy\":[{\"domain\":\"img.kwcdn.com\",\"backup_domains\":{\"img-1.kwcdn.com\":50,\"img-2.kwcdn.com\":50}},{\"domain\":\"static.kwcdn.com\",\"backup_domains\":{\"static-1.kwcdn.com\":50,\"static-2.kwcdn.com\":50}},{\"domain\":\"aimg.kwcdn.com\",\"backup_domains\":{\"aimg-1.kwcdn.com\":50,\"aimg-2.kwcdn.com\":50}},{\"domain\":\"rewimg-us.kwcdn.com\",\"backup_domains\":{\"rewimg-us-1.kwcdn.com\":50,\"rewimg-us-2.kwcdn.com\":50}},{\"domain\":\"rewimg-eu.kwcdn.com\",\"backup_domains\":{\"rewimg-eu-1.kwcdn.com\":50,\"rewimg-eu-2.kwcdn.com\":50}},{\"domain\":\"avatar-us.kwcdn.com\",\"backup_domains\":{\"avatar-us-1.kwcdn.com\":50,\"avatar-us-2.kwcdn.com\":50}},{\"domain\":\"avatar-eu.kwcdn.com\",\"backup_domains\":{\"avatar-eu-1.kwcdn.com\":50,\"avatar-eu-2.kwcdn.com\":50}},{\"domain\":\"cdl.kwcdn.com\",\"backup_domains\":{\"cdl-1.kwcdn.com\":50,\"cdl-2.kwcdn.com\":50}},{\"domain\":\"cfg.kwcdn.com\",\"backup_domains\":{\"cfg-1.kwcdn.com\":50,\"cfg-2.kwcdn.com\":50}}],\"domain_detect_info\":[{\"domain\":\"^.*\\\\.kwcdn\\\\.com\",\"match_type\":1,\"detect_scheme\":1,\"detect_path\":\"/notdel.jpg\"}],\"retry_info\":{\"retry_threshold\":3,\"specific_retry_info\":[{\"domain_list\":[\"avatar-us.kwcdn.com\",\"avatar-eu.kwcdn.com\",\"img.kwcdn.com\",\"aimg.kwcdn.com\",\"rewimg-us.kwcdn.com\",\"rewimg-eu.kwcdn.com\",\"cdl.kwcdn.com\",\"cfg.kwcdn.com\"],\"retry_threshold\":2,\"platform\":1}]},\"domain_ban_threshold\":5,\"domain_detect_threshold\":50}"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "cdn.error_codes_v3"

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_cdn_open_marmot_15000"

    .line 2
    .line 3
    return-object v0
.end method
