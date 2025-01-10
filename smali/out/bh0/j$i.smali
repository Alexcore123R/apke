.class public Lbh0/j$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->m(Lcom/einnovation/temu/order/confirm/base/bean/request/morgan/CartItem;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbh0/j$i;->a:Lbh0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    const/16 v0, 0x450

    .line 2
    .line 3
    if-ne p1, v0, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lbh0/j$i;->a:Lbh0/j;

    .line 6
    .line 7
    invoke-static {p1}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lbh0/e;->l5()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lbh0/j$i;->a:Lbh0/j;

    .line 15
    .line 16
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "operate_goods_seller_type"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lih0/v;->b(Lid0/e;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbh0/j$i;->a:Lbh0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "operate_goods_seller_type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lih0/v;->b(Lid0/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
