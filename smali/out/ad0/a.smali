.class public Lad0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad0/a$b;,
        Lad0/a$a;
    }
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "page_size"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "pageSn"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "pageElSn"
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
        value = "goodsBlackIds"
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
        value = "mainGoodsIds"
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
        value = "orderRegion1"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "orderRegion2"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "orderRegion3"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "addressSnapshotId"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_sku_pairs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lad0/a$a;",
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
