.class public Lmh0/i;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f090eec

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lmh0/i;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f090eee

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmh0/i;->c:Landroid/view/View;

    .line 25
    .line 26
    const p1, 0x7f090eed

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lmh0/i;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public J1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmh0/i;->K1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;->v:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmh0/i;->L1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K1(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lmh0/i;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lih0/t;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L1(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmh0/i;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    iget-object p1, p0, Lmh0/i;->c:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    iget-object v1, p0, Lmh0/i;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
