.class public Ltg0/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090ffc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Ltg0/f;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090fef

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Ltg0/f;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f090ffb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Ltg0/f;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public J1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;IZ)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Ltg0/f;->L1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltg0/f;->N1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ltg0/f;->K1(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Ltg0/f;->M1(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltg0/f;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    if-lez p1, :cond_20

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Ltg0/f;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltg0/f;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public final L1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltg0/f;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Ltg0/f;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ltg0/f;->a:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final M1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    :goto_10
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final N1(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/f0$a;->b:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q$b;->c:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_37

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_37

    .line 20
    :cond_13
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcd0/b;

    .line 25
    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    iget-object v0, p1, Lcd0/b;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_29

    .line 35
    .line 36
    iget-object p1, p0, Ltg0/f;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Ltg0/f;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_36

    .line 45
    .line 46
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltg0/f;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Ltg0/f;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
