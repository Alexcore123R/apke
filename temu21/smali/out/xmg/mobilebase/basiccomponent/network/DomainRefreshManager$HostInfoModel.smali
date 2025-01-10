.class public Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostInfoModel;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostInfoModel"
.end annotation


# instance fields
.field error_code:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field result:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/network/DomainRefreshManager$HostItem;",
            ">;"
        }
    .end annotation
.end field

.field success:Z
    .annotation runtime Lac1/c;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
