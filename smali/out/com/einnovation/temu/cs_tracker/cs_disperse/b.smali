.class Lcom/einnovation/temu/cs_tracker/cs_disperse/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;,
        Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "time_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/b$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "step_time_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/cs_tracker/cs_disperse/b$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "enable_ab_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
