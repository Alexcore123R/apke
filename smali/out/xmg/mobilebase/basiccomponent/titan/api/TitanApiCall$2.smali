.class Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall$2;->this$0:Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$600(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    .line 11
    const-string p1, "TitanApiCall"

    .line 12
    .line 13
    const-string v0, "DEFAULT_CALLBACK onFailure req:%s"

    .line 14
    .line 15
    invoke-static {p1, v0, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;ILxmg/mobilebase/basiccomponent/titan/api/TitanApiResponse;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;->access$600(Lxmg/mobilebase/basiccomponent/titan/api/TitanApiCall;)Lxmg/mobilebase/basiccomponent/titan/api/TitanApiRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    aput-object p1, p2, p3

    .line 10
    .line 11
    const-string p1, "TitanApiCall"

    .line 12
    .line 13
    const-string p3, "DEFAULT_CALLBACK onResponse req:%s"

    .line 14
    .line 15
    invoke-static {p1, p3, p2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
