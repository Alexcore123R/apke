.class public Lxmg/mobilebase/basiccomponent/network/p$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/p;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/p;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/p$f;->a:Lxmg/mobilebase/basiccomponent/network/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Network.httpdns_self_config_dns_result"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v4, v0

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v4, v5

    .line 27
    .line 28
    const-string v0, "QuickCallInitTaskImpl"

    .line 29
    .line 30
    const-string v6, "getHttpDnsCofnig cost:%d"

    .line 31
    .line 32
    invoke-static {v0, v6, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lxmg/mobilebase/basiccomponent/network/p;->e(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/p$f$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/p$f$a;-><init>(Lxmg/mobilebase/basiccomponent/network/p$f;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
