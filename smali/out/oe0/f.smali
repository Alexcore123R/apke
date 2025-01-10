.class public Loe0/f;
.super Ljd0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljd0/b<",
        "Ljd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;


# direct methods
.method public constructor <init>(Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;Ljd0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljd0/b;-><init>(Ljd0/c;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe0/f;->b:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;

    .line 5
    .line 6
    const-class p1, Lae0/b;

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Ljd0/d;->c(Ljd0/b;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljd0/d;->b(Ljd0/b;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Ljd0/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Ljd0/b;->b(Ljd0/a;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Loe0/b;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object p1, p0, Loe0/f;->b:Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/brick/HorizontalRecGoodsBrick;->handleLoadMoreResult()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
