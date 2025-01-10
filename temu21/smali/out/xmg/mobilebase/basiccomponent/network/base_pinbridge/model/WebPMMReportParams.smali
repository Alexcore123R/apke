.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportParams;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public app:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "app"
    .end annotation
.end field

.field public bizSide:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "biz_side"
    .end annotation
.end field

.field public reportDataList:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "datas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
