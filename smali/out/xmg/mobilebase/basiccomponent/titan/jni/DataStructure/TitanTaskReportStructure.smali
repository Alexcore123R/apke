.class public Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/TitanTaskReportStructure;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public fileds:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "m_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "m_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public values:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "m_values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
