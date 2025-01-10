.class public final Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;
.super Landroid/widget/FrameLayout;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar$a;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/drawable/ColorDrawable;

.field public c:F

.field public d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

.field public e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

.field public f:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

.field public l:Landroid/view/View;

.field public final m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

.field public n:I

.field public o:I

.field public p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->r:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Loe/c0;->a:Loe/c0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Loe/c0;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->a:I

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    new-instance p1, Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 5
    sget-object p1, Loe/e;->a:Loe/e;

    invoke-virtual {p1}, Loe/e;->f0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    :goto_0
    iput-object p2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 9
    invoke-virtual {p1}, Loe/e;->V0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q:Z

    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, Loe/c0;->a:Loe/c0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Loe/c0;->x(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->a:I

    .line 13
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 14
    new-instance p1, Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 15
    sget-object p1, Loe/e;->a:Loe/e;

    invoke-virtual {p1}, Loe/e;->f0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 16
    new-instance p2, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baogong/app_goods_detail/widget/PriorityGradientFrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 19
    invoke-virtual {p1}, Loe/e;->V0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q:Z

    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->l(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic getStyle$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final l(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "com.baogong.app_goods_detail.widget.GoodsDetailTitleBar"

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
    new-instance p1, Leu/a;

    .line 14
    .line 15
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    const-string v3, "enter_goods_id"

    .line 29
    .line 30
    invoke-static {v3, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v3, 0x30e4d

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0, v3, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v8, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v8, v2

    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v5, v2

    .line 70
    :goto_2
    iget-object p0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Jd()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    move-object v6, v2

    .line 79
    const v7, 0x30e4d

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v3 .. v9}, Loe/s;->e(Landroid/content/Context;Ll50/h;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final p(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "rightActionContainer"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Ldv/p;->c(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    const/4 p2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p2, 0x0

    .line 31
    :goto_0
    sget v0, Ldv/g;->J:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    .line 51
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/baogong/activity/NewPageActivity;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    check-cast v0, Lcom/baogong/activity/NewPageActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/activity/NewPageActivity;->U0()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/activity/NewPageActivity;->y1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->a:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Ldv/o;->f(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleBarContent"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "extraContent"

    .line 21
    .line 22
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    :goto_0
    sget v0, Ldv/g;->T:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-static {v1, p1}, Ldv/o;->C(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getHost()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleBarBottomAlign()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleBarContent"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "extraContent"

    .line 21
    .line 22
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->getOriginHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "titleAreaContainer"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0c05ed

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v1, 0x7f09070e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v1, 0x7f09070d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const v1, 0x7f09001c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 51
    .line 52
    const v1, 0x7f090c75

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 62
    .line 63
    const-string v2, "rightActionContainer"

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v3

    .line 72
    :cond_0
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setShowDividers(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->i:Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :cond_1
    new-instance v2, Lb30/c;

    .line 85
    .line 86
    const/high16 v4, 0x40e00000    # 7.0f

    .line 87
    .line 88
    invoke-static {v4}, Ldv/p;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/high16 v5, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v5}, Ldv/p;->a(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-direct {v2, v4, v5}, Lb30/c;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0913a5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    const v1, 0x7f0906cd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const-string v1, "titleBarContent"

    .line 131
    .line 132
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    const-string v1, "extraContent"

    .line 146
    .line 147
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :cond_3
    const/4 v2, 0x0

    .line 152
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;->setReplaceHeight(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 156
    .line 157
    const-string v2, "\ue7e2"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setSvgCode(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f091885

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->l:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q()V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 175
    .line 176
    const-string v2, "backIcon"

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v1, v3

    .line 184
    :cond_4
    invoke-static {v1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 188
    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move-object v3, v1

    .line 196
    :goto_0
    const v1, 0x7f1106a8

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 207
    .line 208
    invoke-static {v1, v0}, Ldv/o;->L(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 212
    .line 213
    const v1, 0x7f1106ea

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Ldv/o;->K(Landroid/view/View;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "backIcon"

    .line 12
    .line 13
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget v2, Ldv/g;->J:I

    .line 24
    .line 25
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "titleAreaCenterContainer"

    .line 34
    .line 35
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 41
    .line 42
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    sget v4, Ldv/g;->T:I

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    sget-object v3, Lod1/w;->a:Lod1/w;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\ue63f"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setSvgCode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x41b80000    # 23.0f

    .line 16
    .line 17
    invoke-static {v1}, Ldv/p;->a(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setSvgSize(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v1}, Ldv/p;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->b(IIII)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->f:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 35
    .line 36
    new-instance v1, Lse/d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lse/d;-><init>(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p0, v0, v2, v1, v3}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/view/View;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 50
    .line 51
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const-string v1, "titleAreaCenterContainer"

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->h:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v3, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    sget v5, Ldv/g;->T:I

    .line 82
    .line 83
    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->e(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "extraContent"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->f()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lse/e;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lse/e;-><init>(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Landroid/animation/ValueAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float v0, v0, v2

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr v0, v2

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 18
    .line 19
    iget v3, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->l:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "divider"

    .line 30
    .line 31
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v3

    .line 35
    :cond_0
    iget v4, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k:Lcom/baogong/app_goods_detail/widget/ReplaceFrameLayout;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "extraContent"

    .line 45
    .line 46
    invoke-static {v2}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_1
    iget v4, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->o:I

    .line 56
    .line 57
    const-string v4, "backIcon"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->f:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v3, v0

    .line 82
    :goto_0
    invoke-virtual {v3, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ldv/o;->i()Landroid/view/View$OnClickListener;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_5
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->f:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/widget/TitleActionButton;->setAlphaProgress(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    cmpg-float v0, v0, v1

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {}, Ldv/o;->i()Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lxj1/d;->c(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleAreaContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->l:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "divider"

    .line 21
    .line 22
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    invoke-static {v0, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n:I

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 41
    .line 42
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x30e4d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_3
    const-string v2, "enter_goods_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->j()V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->d:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "backIcon"

    .line 6
    .line 7
    invoke-static {v0}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setHost(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->p:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearchType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShareVisible(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->c(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 11
    .line 12
    invoke-static {v0}, Ldv/p;->c(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "set share visible "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Temu.Goods.GoodsDetailTitleBar"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->o:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "update style "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Temu.Goods.GoodsDetailTitleBar"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e:Lcom/baogong/app_goods_detail/widget/TitleActionButton;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->q:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public u(IILandroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->m:Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/baogong/app_goods_detail/widget/PriorityFrameLayout;->b(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
