.class public Lmh0/m;
.super Lrd0/c;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public final h:Lid0/e;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Lid0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lrd0/c;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0/m;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lmh0/m;->h:Lid0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f090fd1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 9
    .line 10
    iput-object v0, p0, Lmh0/m;->e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

    .line 11
    .line 12
    const v0, 0x7f090fcf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lmh0/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f090fd0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lmh0/m;->g:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f090e1b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3b

    .line 42
    .line 43
    const v0, 0x7f1103b7

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p1, v0}, Lcom/einnovation/temu/order/confirm/base/utils/c;->c(Landroid/widget/TextView;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmh0/m;->i:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "OC.OverThresholdGoodsBrickViewHolder"

    .line 4
    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_43

    .line 14
    :cond_d
    iget-object v0, p0, Lmh0/m;->h:Lid0/e;

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    const-string v0, "[moveBackToCart] event center null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lhe0/a;

    .line 25
    .line 26
    iget-object v1, p0, Lmh0/m;->i:Ljava/util/List;

    .line 27
    .line 28
    const/16 v2, 0x456

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lhe0/a;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lae0/c;

    .line 34
    .line 35
    iget-object v2, p0, Lmh0/m;->h:Lid0/e;

    .line 36
    .line 37
    invoke-virtual {v2}, Lid0/e;->A()Ljd0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Lae0/c;-><init>(Ljd0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljd0/b;->c(Ljd0/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lmh0/m;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x374a2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    const-string v0, "[moveBackToCart] recommend remove goods list empty"

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Lmh0/q;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lmh0/q;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmh0/m;->i:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lrd0/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lmh0/q;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lmh0/m;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmh0/m;->e(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    :goto_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lrd0/c;->b(Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmh0/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lmh0/m;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    if-le v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1}, Lih0/a0;->v(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmh0/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v1, Lmh0/k;

    .line 25
    .line 26
    iget-object v2, p0, Lmh0/m;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lmh0/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lmh0/k;->o0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    iget-object v2, p0, Lmh0/m;->d:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmh0/m;->e:Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;

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
    if-eqz v1, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_46

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "\ue61a"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "#FB7701"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x41500000    # 13.0f

    .line 38
    .line 39
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v5}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;->i(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->j(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;->f(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/einnovation/temu/order/confirm/impl/view/IconTextView;->c(Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$a;Lcom/einnovation/temu/order/confirm/impl/view/IconTextView$b;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.vh.goods.OverThresholdGoodsBrickViewHolder"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x7f090e1b

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lmh0/m;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
