.class public Lmh0/w;
.super Lmh0/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmh0/f<",
        "Lmh0/v;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

.field public e:Lmh0/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lmh0/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmh0/w;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f091256

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 9
    .line 10
    iput-object p1, p0, Lmh0/w;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 11
    .line 12
    return-void
.end method

.method public h(Lmh0/v;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lmh0/w;->e:Lmh0/v;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Lmh0/v;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_23

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_23

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lmh0/f;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmh0/w;->d:Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;->h(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    :goto_23
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lmh0/f;->f(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/f;->c:Lid0/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lmh0/w;->e:Lmh0/v;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v1, Lae0/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->A()Ljd0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lae0/c;-><init>(Ljd0/c;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpe0/h;

    .line 21
    .line 22
    iget-object v2, p0, Lmh0/w;->e:Lmh0/v;

    .line 23
    .line 24
    invoke-virtual {v2}, Lmh0/v;->a()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "shipping_float_dialog"

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lpe0/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
