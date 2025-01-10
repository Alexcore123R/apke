.class public Lcom/baogong/app_goods_detail/holder/k4;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lcom/baogong/ui/rich/y;
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldv/g;->n:I

    .line 5
    .line 6
    sget v1, Ldv/g;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/k4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    sget v1, Ldv/g;->u:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, -0x1000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/baogong/app_goods_detail/holder/k4;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/k4;-><init>(Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public synthetic D1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->i(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public synthetic E0(Lk90/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->e(Lcom/baogong/ui/rich/y;Lk90/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J1(Lie/n2;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/k4;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    iget-object p1, p1, Lie/n2;->a:Lcom/baogong/ui/rich/e;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/k4;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic f0(Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->b(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/text/style/ReplacementSpan;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(Lcom/baogong/ui/rich/i1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/baogong/ui/rich/i1;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic j1()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->c(Lcom/baogong/ui/rich/y;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic o0(Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->a(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/j0;)Lcom/baogong/ui/rich/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic r1(Lcom/baogong/ui/rich/n0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/ui/rich/x;->d(Lcom/baogong/ui/rich/y;Lcom/baogong/ui/rich/n0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic requestLayout()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->g(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->f(Lcom/baogong/ui/rich/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/baogong/ui/rich/x;->h(Lcom/baogong/ui/rich/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
