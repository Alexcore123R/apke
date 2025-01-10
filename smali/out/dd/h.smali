.class public final Ldd/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldd/a;


# instance fields
.field public final a:Lbd/a;

.field public final b:Ldd/c;

.field public final c:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbd/a;Ldd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/h;->a:Lbd/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldd/h;->b:Ldd/c;

    .line 7
    .line 8
    new-instance p1, Ldd/g;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ldd/g;-><init>(Ldd/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldd/h;->c:Landroidx/lifecycle/w;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Ldd/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldd/h;->f(Ldd/h;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ldd/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd/h;->h(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/h;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v1, 0x7f091336

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldd/h;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->f()Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ldd/h;->g(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f091336

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->u(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ldd/h;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldd/h;->a:Lbd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/a;->d()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {v0}, Lbd/c;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1}, Llc/u;->h0()Lxd/j;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lxd/j;->d()Landroidx/lifecycle/LiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ldd/h;->c:Landroidx/lifecycle/w;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/h;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final g(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget p1, Ldv/g;->w:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, -0x1000000

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    sget p1, Ldv/g;->q:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldd/h;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ldd/h;->a:Lbd/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lbd/a;->j(I)V

    .line 19
    .line 20
    .line 21
    const p1, 0x7f1106c0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Ldd/h;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object p1, p0, Ldd/h;->b:Ldd/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldd/c;->b()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
