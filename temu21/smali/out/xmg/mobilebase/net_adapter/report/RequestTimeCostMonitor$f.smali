.class public Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->M(Ljava/lang/String;Lkn1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkn1/b;

.field public final synthetic c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;Lkn1/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->b:Lkn1/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/s;->a(Lj12/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->b:Lkn1/b;

    .line 19
    .line 20
    iput-object v2, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 21
    .line 22
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c:Z

    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;

    .line 26
    .line 27
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->b:Lkn1/b;

    .line 35
    .line 36
    iput-object v2, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->l0:Lkn1/b;

    .line 37
    .line 38
    iput-boolean v1, v0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;->c:Z

    .line 39
    .line 40
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 41
    .line 42
    invoke-static {v1}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->e(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 52
    .line 53
    iget-object v2, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->f(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$f;->c:Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->i(Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor$h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
