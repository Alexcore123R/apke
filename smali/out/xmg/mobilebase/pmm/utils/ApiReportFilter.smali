.class public Lxmg/mobilebase/pmm/utils/ApiReportFilter;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;
    }
.end annotation


# static fields
.field public static a:Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->d()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    new-instance v0, Lxmg/mobilebase/pmm/utils/ApiReportFilter$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lxmg/mobilebase/pmm/utils/ApiReportFilter$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "pmm.api_filter_config"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lxmg/mobilebase/pmm/config/a;)V
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/pmm/utils/ApiReportFilter$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_c

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-static {}, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->d()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->a:Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_4a

    .line 13
    .line 14
    iget-object v3, v1, Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;->apiFilterList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v3}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_4a

    .line 21
    .line 22
    new-instance v3, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;->apiFilterList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_4a

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_34
    .catchall {:try_start_9 .. :try_end_34} :catchall_37

    .line 53
    if-eqz v4, :cond_24

    .line 54
    .line 55
    return v2

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x2

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    aput-object p0, v3, v2

    .line 67
    .line 68
    const-string p0, "PMM.ApiReportFilter"

    .line 69
    .line 70
    const-string v1, "isApiFiltered throw %s, api:%s"

    .line 71
    .line 72
    invoke-static {p0, v1, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return v0
.end method

.method public static d()V
    .registers 3

    .line 1
    sget-object v0, Lry1/a;->f:Lry1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lry1/b;->a(Lry1/a;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "{\n    \"api_filter_list\": [\n        \".png\",\n        \".gif\",\n        \".apk\",\n        \".cl\",\n        \"/api/cmt\",\n        \"/api/page\",\n        \"/api/pmm\",\n        \"/titan/heartbeat\"\n    ]\n}"

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    sget-object v0, Lxmg/mobilebase/pmm/config/a;->f:Lxmg/mobilebase/pmm/config/a;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxmg/mobilebase/pmm/config/b;->b(Lxmg/mobilebase/pmm/config/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    const-string v0, "pmm.api_filter_config"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "parseApiFilterConfig, configStr:"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PMM.ApiReportFilter"

    .line 43
    .line 44
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;

    .line 54
    .line 55
    sput-object v0, Lxmg/mobilebase/pmm/utils/ApiReportFilter;->a:Lxmg/mobilebase/pmm/utils/ApiReportFilter$ApiReportFilterConfig;

    .line 56
    .line 57
    return-void
.end method
