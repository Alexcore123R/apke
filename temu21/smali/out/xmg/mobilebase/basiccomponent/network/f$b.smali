.class public Lxmg/mobilebase/basiccomponent/network/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcq1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExpKeyChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "{\"exp_id\":\"-1\", \"api_group_map\":{}}"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/f$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lew1/a;->d(ZLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->s()Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->Q(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
