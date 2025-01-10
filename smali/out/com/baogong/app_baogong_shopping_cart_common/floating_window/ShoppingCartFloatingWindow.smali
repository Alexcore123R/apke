.class public Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baogong/base/lifecycle/a;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public final V:Landroid/widget/TextView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Landroid/view/animation/AnimationSet;

.field public final j0:Landroid/view/animation/AnimationSet;

.field public final k0:Landroid/view/animation/Animation;

.field public final l0:Landroid/view/animation/Animation;

.field public final m0:Landroid/view/animation/AlphaAnimation;

.field public final n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Z

.field public u0:Li8/b$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public v0:Li8/b$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w0:Ljava/lang/Runnable;

.field public x0:Ljava/lang/String;

.field public y:J

.field public final z:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, -0x1

    .line 5
    iput-wide p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 7
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->s0:Z

    .line 8
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->t0:Z

    const p3, 0x7f091177

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const p3, 0x7f0c0137

    .line 10
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f091178

    .line 11
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->z:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    const v0, 0x7f090518

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->A:Landroid/view/View;

    const v1, 0x7f0907a1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    const v2, 0x7f0907c8

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    const v3, 0x7f0907c7

    .line 15
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    const v4, 0x7f091179

    .line 16
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    const v5, 0x7f090519

    .line 17
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->F:Landroid/view/View;

    const v5, 0x7f09173a

    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    const v5, 0x7f09173b

    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    const v6, 0x7f09051a

    .line 20
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    const v6, 0x7f091739

    .line 21
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V:Landroid/widget/TextView;

    const v7, 0x7f091599

    .line 22
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    const v8, 0x7f09173d

    .line 23
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    const v9, 0x7f091498

    .line 24
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    const v9, 0x7f091499

    .line 25
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    const v9, 0x7f0905ff

    .line 26
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    iput-object v9, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->k()V

    :cond_1
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_2
    invoke-static {}, Lk9/a;->f()Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 31
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p3, 0x7f1105d0

    if-eqz v5, :cond_5

    .line 32
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    if-eqz v7, :cond_6

    const v1, 0x7f1105e7

    .line 34
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 36
    invoke-virtual {v8, p3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->f0()V

    if-eqz v4, :cond_8

    .line 38
    invoke-static {p3}, Lk9/u;->f(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 39
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;

    invoke-direct {p3, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$a;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_9
    if-eqz v6, :cond_a

    .line 40
    invoke-virtual {v6}, Landroid/widget/TextView;->getLeft()I

    move-result p3

    goto :goto_1

    :cond_a
    const/4 p3, 0x0

    :goto_1
    if-eqz v6, :cond_b

    .line 41
    invoke-virtual {v6}, Landroid/widget/TextView;->getTop()I

    move-result v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    .line 42
    :goto_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    int-to-float p3, p3

    int-to-float v0, v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lb02/i;->c(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    sub-float v2, v0, v2

    invoke-direct {v1, p3, p3, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v4, 0xfa

    .line 43
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 44
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p3, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    invoke-virtual {p3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 46
    invoke-virtual {p3, p4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 47
    new-instance p4, Landroid/view/animation/AnimationSet;

    invoke-direct {p4, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->i0:Landroid/view/animation/AnimationSet;

    .line 48
    invoke-virtual {p4, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    invoke-virtual {p4, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$b;

    invoke-direct {p3, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    invoke-virtual {p4, p3}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 51
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p3, v0, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe1

    .line 52
    invoke-virtual {p3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const p4, 0x7f010027

    .line 53
    invoke-static {p1, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p4

    .line 54
    invoke-virtual {p4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 55
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, p2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->j0:Landroid/view/animation/AnimationSet;

    .line 56
    invoke-virtual {v4, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 57
    invoke-virtual {v4, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 58
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->m0:Landroid/view/animation/AlphaAnimation;

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 60
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$c;

    invoke-direct {p3, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$c;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const p2, 0x7f010025

    .line 61
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->k0:Landroid/view/animation/Animation;

    const p3, 0x7f010026

    .line 62
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->l0:Landroid/view/animation/Animation;

    if-eqz v9, :cond_c

    .line 63
    invoke-virtual {v9, p2}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 64
    invoke-virtual {v9, p1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 65
    :cond_c
    const-string p1, "ab_shopping_cart_cart_floating_window_2400"

    const-string p2, "0"

    invoke-static {p1, p2}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 66
    invoke-static {p0}, Lcom/baogong/base/lifecycle/f;->f(Lcom/baogong/base/lifecycle/a;)V

    goto :goto_3

    .line 67
    :cond_d
    invoke-static {p0}, Lcom/baogong/base/lifecycle/f;->e(Lcom/baogong/base/lifecycle/a;)V

    :goto_3
    return-void
.end method

.method public static synthetic M(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;Ljava/util/List;Landroid/widget/TextView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0(Ljava/util/List;Landroid/widget/TextView;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->l0(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->i0:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AnimationSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->j0:Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->m0:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->k0:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->l0:Landroid/view/animation/Animation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->F:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 2
    .line 3
    return p0
.end method

.method private i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
    return v0
.end method

.method public static synthetic k0()V
    .locals 1

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->d0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l0(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "shopping_cart_stack_trace"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private setCount(J)V
    .locals 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 12
    .line 13
    sub-long v2, p1, v2

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "ShoppingCartFloatingWindow"

    .line 32
    .line 33
    const-string v2, "setCount: skuAmountSum = %s, cartNumber = %s, addCartNum = %s"

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    cmp-long v5, p1, v2

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v5, 0x63

    .line 55
    .line 56
    cmp-long v7, p1, v5

    .line 57
    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    .line 64
    .line 65
    const/high16 v5, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    .line 84
    .line 85
    const/high16 v5, 0x41200000    # 10.0f

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->G:Landroid/widget/TextView;

    .line 91
    .line 92
    const v5, 0x7f1105cd

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    iget-wide v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 103
    .line 104
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    sub-long v5, p1, v5

    .line 109
    .line 110
    iget-wide v7, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 111
    .line 112
    const-wide/16 v9, -0x1

    .line 113
    .line 114
    cmp-long v1, v7, v9

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    cmp-long v1, v5, v2

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v1, 0x0

    .line 125
    :goto_1
    iput-wide p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V:Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const v1, 0x7f0605f5

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    cmp-long p1, v5, v2

    .line 148
    .line 149
    if-lez p1, :cond_4

    .line 150
    .line 151
    const p1, 0x7f1105e6

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const p1, 0x7f1105e8

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-static {}, Ldj/t;->b()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_5

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "\u200e"

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_5
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V:Landroid/widget/TextView;

    .line 190
    .line 191
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 192
    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v2, v0, v4

    .line 204
    .line 205
    invoke-static {v1, p1, v0}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->s0:Z

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->V:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->i0:Landroid/view/animation/AnimationSet;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    return-void
.end method

.method private setProcess(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lk8/u0;

    .line 6
    .line 7
    invoke-direct {v0}, Lk8/u0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lk8/v0;

    .line 15
    .line 16
    invoke-direct {v0}, Lk8/v0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x64

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-lt p1, v1, :cond_9

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->i0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->j0:Landroid/view/animation/AnimationSet;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->j0:Landroid/view/animation/AnimationSet;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v1, 0xe1

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->F:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->m0:Landroid/view/animation/AlphaAnimation;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->F:Landroid/view/View;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->I:Landroid/view/View;

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    invoke-static {p1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 194
    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_c
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->F:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v0, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x42200000    # 40.0f

    .line 43
    .line 44
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    :goto_0
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-le v6, v1, :cond_0

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 60
    .line 61
    int-to-float v7, v5

    .line 62
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x42180000    # 38.0f

    .line 85
    .line 86
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-le v5, v1, :cond_1

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 100
    .line 101
    int-to-float v6, v3

    .line 102
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v5, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 37
    .line 38
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_4
    return-void
.end method

.method public getBottomEdge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->z:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getBottomEdge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb02/i;->g(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getCartNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFloatingWindow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessBar()Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessBarLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopEdge()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->z:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->getTopEdge()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final synthetic j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ShoppingCartFloatingWindow"

    .line 17
    .line 18
    const-string v1, "onAppFront carouselTextSwitcher startFlipping"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f010024

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$e;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final synthetic n0(Ljava/util/List;Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    rem-long v0, p3, v0

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;

    .line 14
    .line 15
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lk8/a1;

    .line 20
    .line 21
    invoke-direct {v1}, Lk8/a1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->r0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    rem-long/2addr p3, v0

    .line 42
    long-to-int p4, p3

    .line 43
    invoke-static {p1, p4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;

    .line 48
    .line 49
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lk8/r0;

    .line 54
    .line 55
    invoke-direct {p3}, Lk8/r0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p2, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAppBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ShoppingCartFloatingWindow"

    .line 9
    .line 10
    const-string v1, "onAppBackground carouselTextSwitcher stopFlipping"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAppExit()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAppFront()V
    .locals 2

    .line 1
    const-string v0, "ab_shopping_cart_cart_floating_window_2400"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lk8/s0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lk8/s0;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ShoppingCartFloatingWindow#onAppFront"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lk9/z;->b(Ljava/lang/String;Lk9/z$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h()V

    .line 41
    .line 42
    .line 43
    const-string v0, "ShoppingCartFloatingWindow"

    .line 44
    .line 45
    const-string v1, "onAppFront carouselTextSwitcher startFlipping"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public onAppStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart_common.floating_window.ShoppingCartFloatingWindow"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v0, 0x7f0907a1

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0907c7

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0907c8

    .line 28
    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lk9/a;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->r0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lk8/i0;->c0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ll8/c;->d(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lk9/a;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eq p1, v2, :cond_2

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x3836f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "bnft_txt"

    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->x0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v4, Lk8/q0;

    .line 19
    .line 20
    invoke-direct {v4}, Lk8/q0;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    const-string v3, "ShoppingCartFloatingWindow#onConfigurationChanged"

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onViewRemoved: %s"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string v2, "ShoppingCartFloatingWindow"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lk8/t0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lk8/t0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x271b

    .line 32
    .line 33
    invoke-static {p1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0:Li8/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0:Li8/b$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lj8/b;->d(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lj8/b;->d(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->z:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartDragLayout;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow$d;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "ShoppingCartFloatingWindow#resetFloatingWindowStatusCore1"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setFloatingWindowMoving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->s0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setFloatingWindowOnStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk8/i0;->C()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ShoppingCartFloatingWindow"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "gone"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->s0()V

    .line 29
    .line 30
    .line 31
    const-string v0, "visible"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public u0(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$Result;)Z
    .locals 14

    .line 1
    invoke-static {}, Lk9/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lk8/l;

    .line 14
    .line 15
    invoke-direct {v2}, Lk8/l;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;

    .line 27
    .line 28
    const-string v2, "ShoppingCartFloatingWindow"

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "showAddSuccessTipOnCartTab fail:addSuccFloatTip == null"

    .line 33
    .line 34
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lk8/n;

    .line 47
    .line 48
    invoke-direct {v4}, Lk8/n;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartResponse$a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lk8/o;

    .line 70
    .line 71
    invoke-direct {v4}, Lk8/o;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-eqz v0, :cond_17

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lk8/o0;->e()Lk8/p0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Lk8/p0;->getFloatingWindowState()Ly8/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ly8/b;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "2"

    .line 115
    .line 116
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    const-string p1, "showAddSuccessTipOnCartTab fail:floatingWindow is move"

    .line 123
    .line 124
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_4
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 133
    .line 134
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->B:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    const/4 v4, 0x1

    .line 171
    if-ne v2, v4, :cond_7

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/4 v2, 0x0

    .line 176
    :goto_0
    iget-boolean v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->t0:Z

    .line 177
    .line 178
    const-string v6, "#0CA200"

    .line 179
    .line 180
    const/high16 v7, 0x41900000    # 18.0f

    .line 181
    .line 182
    const-string v8, "\ue97d"

    .line 183
    .line 184
    const-string v9, "\uf60a"

    .line 185
    .line 186
    const v10, 0x7f010023

    .line 187
    .line 188
    .line 189
    const v11, 0x7f010022

    .line 190
    .line 191
    .line 192
    const/16 v12, 0x8

    .line 193
    .line 194
    const v13, 0x7f1105d0

    .line 195
    .line 196
    .line 197
    if-eq v2, v5, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    invoke-static {v2, v12}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v4, :cond_9

    .line 231
    .line 232
    const v10, 0x7f010022

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 240
    .line 241
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 248
    .line 249
    invoke-static {v5, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    const v1, 0x7f090b3b

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 265
    .line 266
    const v2, 0x7f09165e

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/widget/TextView;

    .line 274
    .line 275
    const v5, 0x7f09165c

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroid/widget/TextView;

    .line 283
    .line 284
    const v10, 0x7f09165d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-ne v11, v4, :cond_b

    .line 310
    .line 311
    move-object v8, v9

    .line 312
    :cond_b
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-float v7, v7

    .line 317
    invoke-virtual {v1, v8, v7, v6}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lk9/a;->n()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lk8/i0;->w()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-static {v13}, Lk9/u;->f(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :cond_c
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_d
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    :goto_1
    invoke-static {}, Lk9/a;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_e

    .line 356
    .line 357
    invoke-static {v5, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    invoke-static {v10, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :cond_e
    invoke-static {v5, v3}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v10, v0}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v5, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_f
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->C:Landroid/view/View;

    .line 382
    .line 383
    if-eqz v2, :cond_10

    .line 384
    .line 385
    invoke-static {v2, v12}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    :cond_10
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 389
    .line 390
    if-eqz v2, :cond_12

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-ne v5, v4, :cond_11

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_11
    const v10, 0x7f010022

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 423
    .line 424
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 428
    .line 429
    .line 430
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 431
    .line 432
    invoke-static {v5, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->D:Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    const v1, 0x7f090b3a

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 448
    .line 449
    const v2, 0x7f09165b

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Landroid/widget/TextView;

    .line 457
    .line 458
    const v5, 0x7f091659

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Landroid/widget/TextView;

    .line 466
    .line 467
    const v10, 0x7f09165a

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    check-cast v10, Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {}, Landroid/app/XmgActivityThread;->currentApplication()Landroid/app/Application;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    invoke-virtual {v11}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-ne v11, v4, :cond_13

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_13
    move-object v8, v9

    .line 496
    :goto_3
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    int-to-float v7, v7

    .line 501
    invoke-virtual {v1, v8, v7, v6}, Lcom/baogong/ui/widget/IconSVGView;->j(Ljava/lang/String;FLjava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lk9/a;->n()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_15

    .line 509
    .line 510
    invoke-static {}, Lk8/i0;->B()Lk8/i0;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1}, Lk8/i0;->w()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    if-eqz v6, :cond_14

    .line 523
    .line 524
    invoke-static {v13}, Lk9/u;->f(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_14
    invoke-static {v2, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_15
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(I)V

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-static {}, Lk9/a;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_16

    .line 540
    .line 541
    invoke-static {v5, v3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_16
    invoke-static {v5, v3}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v10, v0}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v5, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    :goto_5
    new-instance v0, Lk8/w0;

    .line 563
    .line 564
    invoke-direct {v0, p0}, Lk8/w0;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;)V

    .line 565
    .line 566
    .line 567
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 568
    .line 569
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 570
    .line 571
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0:Ljava/lang/Runnable;

    .line 576
    .line 577
    const-wide/16 v2, 0x109a

    .line 578
    .line 579
    const-string v5, "FloatingWindowManager#showAddSuccessTipOnFloatingWindow"

    .line 580
    .line 581
    invoke-virtual {v0, v5, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 582
    .line 583
    .line 584
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance v0, Lk8/s;

    .line 589
    .line 590
    invoke-direct {v0}, Lk8/s;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v0, Lk8/t;

    .line 598
    .line 599
    invoke-direct {v0}, Lk8/t;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Ljava/lang/String;

    .line 611
    .line 612
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->x0:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    const v0, 0x3836f

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    const-string v0, "bnft_txt"

    .line 630
    .line 631
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->x0:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 642
    .line 643
    .line 644
    return v4

    .line 645
    :cond_17
    :goto_6
    const-string p1, "showAddSuccessTipOnCartTab fail:addCartTipRichContents isEmpty & benefitTipRichContents isEmpty"

    .line 646
    .line 647
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return v1
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->u0:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0:Li8/b$d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0:Li8/b$d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w0(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->r0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lk8/x0;

    .line 9
    .line 10
    invoke-direct {v0}, Lk8/x0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lk8/u0;

    .line 18
    .line 19
    invoke-direct {v0}, Lk8/u0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lk8/y0;

    .line 27
    .line 28
    invoke-direct {v0}, Lk8/y0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-le v2, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 74
    .line 75
    const/4 v3, -0x2

    .line 76
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v2, v6, v7, v8, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 125
    .line 126
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v2, v3, v7, v5, v8}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 168
    .line 169
    const/high16 v3, 0x42700000    # 60.0f

    .line 170
    .line 171
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 179
    .line 180
    const/high16 v5, 0x428c0000    # 70.0f

    .line 181
    .line 182
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 219
    .line 220
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->o0:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->p0:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 231
    .line 232
    new-instance v1, Lk8/z0;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lk8/z0;-><init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->setSwitchCallBack(Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->h()V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 247
    .line 248
    const/16 v3, 0x8

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v0, :cond_1

    .line 265
    .line 266
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;

    .line 271
    .line 272
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lk8/a1;

    .line 277
    .line 278
    invoke-direct {v2}, Lk8/a1;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->r0:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$c;

    .line 300
    .line 301
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v2, Lk8/r0;

    .line 306
    .line 307
    invoke-direct {v2}, Lk8/r0;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v0, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    :cond_1
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->q0:Z

    .line 324
    .line 325
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->n0:Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher;->i()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->v0()V

    .line 331
    .line 332
    .line 333
    :cond_2
    :goto_0
    return-void
.end method

.method public x0(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->g0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1105e7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->E:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindowProcessBar;

    .line 12
    .line 13
    const v1, 0x7f1105d0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->H:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-static {}, Lk9/a;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->getFloatTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->h0:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->w0(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->getSkuAmountSum()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p0, v0, v1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setCount(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$Result;->getCartShippingGeneralVO()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->setProcess(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumResponse$CartShippingGeneralVO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->f0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
