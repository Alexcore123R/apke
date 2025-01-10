.class public Lbd0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "goods_number"
    .end annotation
.end field

.field public d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extend_map"
    .end annotation
.end field

.field public e:Lyc0/f;
    .annotation runtime Lac1/c;
        value = "shipping_method"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
