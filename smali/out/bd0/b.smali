.class public Lbd0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "page_size"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "page_el_sn"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "source"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scene"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "list_id"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "offset"
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_black_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "main_goods_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_region1"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_region2"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "order_region3"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public n:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "promotion_control"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
