.class public Lxmg/mobilebase/basiccomponent/network/titan/f$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/TaskInfoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/titan/f;->f(Landroid/content/Context;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basiccomponent/network/titan/f;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/titan/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/titan/f$d;->a:Lxmg/mobilebase/basiccomponent/network/titan/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handlePushProfile(Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanPushProfile;)V
    .registers 2

    .line 1
    return-void
.end method

.method public handleTaskInfo(Lxmg/mobilebase/basiccomponent/titan/info/TaskInfo;)V
    .registers 2

    .line 1
    return-void
.end method

.method public handleTitanTask(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->s()Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p4

    .line 6
    move-wide v2, p5

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/net_adapter/report/RequestTimeCostMonitor;->I(Ljava/lang/String;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p3}, Lxmg/mobilebase/basiccomponent/network/net_test/a;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
