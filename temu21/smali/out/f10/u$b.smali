.class public Lf10/u$b;
.super Lju0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/u;->S1(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lf10/u;


# direct methods
.method public constructor <init>(Lf10/u;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf10/u$b;->b:Lf10/u;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/u$b;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Lju0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf10/u$b;->b:Lf10/u;

    .line 2
    .line 3
    invoke-static {p1}, Lf10/u;->Q1(Lf10/u;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lf10/u$b;->a:Lcom/baogong/order_list/entity/e0;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lf10/a0;->U1(Ln00/f;Lcom/baogong/order_list/entity/e0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lf10/u$b;->a:Lcom/baogong/order_list/entity/e0;

    .line 13
    .line 14
    iget-object v0, p0, Lf10/u$b;->b:Lf10/u;

    .line 15
    .line 16
    invoke-static {v0}, Lf10/u;->Q1(Lf10/u;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "clickGoodsImageList"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Ld10/b;->C(Ljava/lang/String;Lcom/baogong/order_list/entity/e0;Ln00/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
