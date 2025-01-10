.class public Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;,
        Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;
    }
.end annotation


# static fields
.field public static volatile b:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lhx1/b;->l()Lhx1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lhx1/b;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Network.preReadyDnsConfig"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p0, v0, v2}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->d(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$a;-><init>(Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->d(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;
    .registers 2

    .line 1
    sget-object v0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->b:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->b:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->b:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->b:Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c(JLjava/lang/String;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-eqz v0, :cond_38

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_38

    .line 16
    .line 17
    iget-object v0, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0, p3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;

    .line 24
    .line 25
    if-eqz p3, :cond_38

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p1, v0

    .line 30
    .line 31
    if-lez v2, :cond_38

    .line 32
    .line 33
    iget-wide v0, p3, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;->vaildTimeFromProcAlive:J

    .line 34
    .line 35
    cmp-long v2, p1, v0

    .line 36
    .line 37
    if-gtz v2, :cond_38

    .line 38
    .line 39
    iget-object p1, p3, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;->ips:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz p1, :cond_38

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_38

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p2, p3, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfigItem;->ips:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "PreReadyDnsManager"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_48

    .line 10
    .line 11
    const-string v3, "updateConfig:%s init:%s"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v4, v1

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p2, v4, v0

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;

    .line 34
    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-object p2, p1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;->preReadyDnsConfigItems:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz p2, :cond_35

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_35

    .line 46
    .line 47
    iget-object p1, p1, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager$PreReadyDnsConfig;->preReadyDnsConfigItems:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p1, p0, Lxmg/mobilebase/nova/dns/internal/PreReadyDnsManager;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    const-string p1, "updateConfig fail,maps is null"

    .line 55
    .line 56
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_4 .. :try_end_3a} :catchall_33

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :goto_3b
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, p2, v1

    .line 67
    .line 68
    const-string p1, "updateConfig:%s"

    .line 69
    .line 70
    invoke-static {v2, p1, p2}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
