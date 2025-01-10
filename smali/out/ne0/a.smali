.class public Lne0/a;
.super Ljd0/a;
.source "Temu"


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljd0/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lne0/a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/PromotionVo;

    .line 5
    .line 6
    iput p3, p0, Lne0/a;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lne0/a;->c:I

    .line 2
    .line 3
    return v0
.end method
