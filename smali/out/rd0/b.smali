.class public Lrd0/b;
.super Lrd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmd0/a;",
        ">",
        "Lrd0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;Landroid/view/ViewGroup;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick<",
            "TT;>;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lrd0/a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lrd0/b;->a:Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->addViewDrawListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public J1(Lmd0/a;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd0/b;->a:Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;->bindData(Lmd0/a;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K1()Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrd0/b;->a:Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 2
    .line 3
    return-object v0
.end method
