.class public Lyc0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cart_item_sn"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public d:J
    .annotation runtime Lac1/c;
        value = "item_discount"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "goods_number"
    .end annotation
.end field

.field public f:Lyc0/c;
    .annotation runtime Lac1/c;
        value = "limit_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
