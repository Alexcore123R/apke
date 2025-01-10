.class public Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Lj12/z0;

.field public d:I

.field public e:J

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;

.field public j:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;

.field public final k:Lj12/z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xbb8

    .line 5
    .line 6
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->a:I

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 16
    .line 17
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->k:Lj12/z0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;Lj12/z0;)Lj12/z0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->c:Lj12/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)Lj12/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->k:Lj12/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0c0132

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f091498

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    const p1, 0x7f091499

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->j:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;->a(Landroid/widget/TextView;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->g:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->j:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->g:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;->a(Landroid/widget/TextView;J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v4

    .line 12
    iput-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iput v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-ge v0, v1, :cond_7

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->f:Landroid/widget/TextView;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_1
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->d:I

    .line 33
    .line 34
    if-ne v0, v3, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h:Landroid/view/animation/Animation;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->j:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;

    .line 47
    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->e:J

    .line 51
    .line 52
    invoke-interface {v3, v1, v4, v5}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;->a(Landroid/widget/TextView;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i:Landroid/view/animation/Animation;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i:Landroid/view/animation/Animation;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getAnimation()Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i:Landroid/view/animation/Animation;

    .line 77
    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->clearAnimation()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    const/4 v3, 0x4

    .line 84
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->f()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->k:Lj12/z0;

    .line 15
    .line 16
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->a:I

    .line 17
    .line 18
    int-to-long v6, v0

    .line 19
    const-string v4, "CartCarouselTextSwitcher"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-virtual/range {v1 .. v7}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->c:Lj12/z0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->c:Lj12/z0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->b:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFlippingInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setInAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setOutAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchCallBack(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->j:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;

    .line 2
    .line 3
    return-void
.end method
