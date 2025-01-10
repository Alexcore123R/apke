.class public Lrc/b;
.super Lh20/d;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lrc/c;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp20/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/c;Landroid/view/View;ILjava/util/List;Llc/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/c;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Lp20/b;",
            ">;",
            "Llc/e0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh20/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrc/b;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lrc/b;->a:Lrc/c;

    .line 12
    .line 13
    iput-object p2, p0, Lrc/b;->f:Landroid/view/View;

    .line 14
    .line 15
    iput p3, p0, Lrc/b;->h:I

    .line 16
    .line 17
    iput p3, p0, Lrc/b;->g:I

    .line 18
    .line 19
    iput-object p4, p0, Lrc/b;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrc/b;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrc/b;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ldv/o;->G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lrc/b;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ldv/o;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrc/b;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/2addr p1, v0

    .line 6
    return p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh20/d;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc/b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llc/e0;->T0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public P(Landroid/view/View;Lnq1/a$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public a0(I)Lp20/a;
    .locals 1

    .line 1
    iget v0, p0, Lrc/b;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lp20/a;

    .line 6
    .line 7
    iget-object v0, p0, Lrc/b;->f:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lp20/a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lp20/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lp20/a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/b;->i:Ljava/util/Set;

    .line 2
    .line 3
    iget v1, p0, Lrc/b;->h:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrc/b;->a:Lrc/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrc/c;->e()Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lrc/b;->h:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lrc/b;->w(I)Lp20/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lp20/b;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "3"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "0"

    .line 46
    .line 47
    :goto_0
    const-string v2, "pic_type"

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh20/d;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrc/b;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Llc/e0;->I0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.dialog_product_detail.DialogProductDetailsBrowserDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Temu.Goods.ProductDetailsBrowserDelegate"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh20/d;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lrc/b;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lrc/b;->h:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lrc/b;->e()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lrc/b;->h:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lrc/b;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh20/d;->t(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0c05c7

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0914c0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, Lrc/b;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f090b09

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lrc/b;->e:Landroid/view/View;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p1, v0}, Ldv/o;->N(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w(I)Lp20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp20/b;

    .line 8
    .line 9
    return-object p1
.end method
