.class public Lnj0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "po_index"
    .end annotation
.end field

.field public b:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "attribute_fields"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_order_request_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnj0/h;",
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
