.class public abstract Lmh0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Lid0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0/f;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmh0/f;->b()Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmh0/f;->e(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lmh0/f;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmh0/f;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lmh0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmh0/e;-><init>(Lmh0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.goods.GoodsViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, Lmh0/f;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmh0/f;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lid0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmh0/f;->c:Lid0/e;

    .line 2
    .line 3
    return-void
.end method
