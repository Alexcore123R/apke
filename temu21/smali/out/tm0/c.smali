.class public Ltm0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "po_index"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_result_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltm0/i;",
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
