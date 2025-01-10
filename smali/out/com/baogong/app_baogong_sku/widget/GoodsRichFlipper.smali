.class public final Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;
.super Landroid/widget/FrameLayout;
.source "Temu"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public final c:J

.field public d:I

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroid/view/View$OnLayoutChangeListener;

.field public k:Lrb/i;

.field public final l:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;

.field public m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

.field public n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    move-result-object p1

    const-string p2, "goodsRichFlipper"

    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->a:Landroid/os/Handler;

    const-wide/16 p1, 0x1f4

    .line 7
    iput-wide p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->b:J

    const-wide/16 p3, 0xbb8

    add-long/2addr p1, p3

    .line 8
    iput-wide p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->c:J

    .line 9
    sget p1, Ldv/g;->t:I

    iput p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d:I

    int-to-float p1, p1

    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [F

    const/4 p3, 0x0

    const/4 p4, 0x0

    aput p3, p2, p4

    const/4 p3, 0x1

    aput p1, p2, p3

    invoke-static {p2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    iget-wide p2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->b:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 14
    new-instance p2, Lrb/c;

    invoke-direct {p2, p0}, Lrb/c;-><init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V

    iput-object p2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    new-instance p2, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;

    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;-><init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V

    iput-object p2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->l:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;

    .line 16
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 18
    new-instance p2, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;

    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;-><init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V

    iput-object p2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->q:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;

    .line 19
    new-instance p2, Lrb/d;

    invoke-direct {p2, p0}, Lrb/d;-><init>(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILbe1/g;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->l(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->c(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->d(Ljava/lang/Float;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    neg-float v1, p1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget p0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->o:I

    .line 36
    .line 37
    int-to-float p0, p0

    .line 38
    sub-float/2addr p0, p1

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :goto_3
    return-void
.end method

.method public static final synthetic d(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Lrb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->k:Lrb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final l(Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m()Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    neg-float v2, v2

    .line 15
    iget v3, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->o:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    cmpl-float v3, v2, v3

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    iget v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    add-float/2addr v1, v2

    .line 33
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput v2, v3, v4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput v1, v3, v2

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->q()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->p:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n()Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->l:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->setTimerRichListener(Lrb/m$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->p(Ljava/util/List;Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final m()Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n()Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->p(Ljava/util/List;Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final n()Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;
    .locals 7

    .line 1
    new-instance v6, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILbe1/g;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d:I

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->setItemHeight(I)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getFlexLines()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d:I

    .line 20
    .line 21
    mul-int v1, v1, v0

    .line 22
    .line 23
    iput v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->o:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->s()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/util/List;Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/e;",
            ">;",
            "Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;->E(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->r()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->j:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->m:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->n:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlexBox;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->f:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->q:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->c:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->a:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->q:Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper$a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->f:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final setAnimInterval(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->b:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setFlipperListener(Lrb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->k:Lrb/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setLineHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/widget/GoodsRichFlipper;->e:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput p1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
