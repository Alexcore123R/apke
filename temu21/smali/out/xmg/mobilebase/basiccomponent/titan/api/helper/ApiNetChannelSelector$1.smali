.class Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgq1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->init(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string p2, "key:%s onConfigChanged curValue:%s"

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p3, v0, p1

    .line 11
    .line 12
    const-string p1, "ApiNetChannelSelector"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector$1;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;->access$200(Lxmg/mobilebase/basiccomponent/titan/api/helper/ApiNetChannelSelector;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
