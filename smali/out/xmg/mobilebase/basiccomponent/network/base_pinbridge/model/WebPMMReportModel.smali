.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/model/WebPMMReportModel;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public extras:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fvalues:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "fvalues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public lvalues:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "lvalues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public rawId:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "id_raw_value"
    .end annotation
.end field

.field public tags:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
