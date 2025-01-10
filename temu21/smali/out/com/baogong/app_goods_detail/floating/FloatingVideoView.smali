.class public final Lcom/baogong/app_goods_detail/floating/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "Temu"

# interfaces
.implements Lpq0/c;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/floating/FloatingVideoView$a;,
        Lcom/baogong/app_goods_detail/floating/FloatingVideoView$b;
    }
.end annotation


# static fields
.field public static final l:Lcom/baogong/app_goods_detail/floating/FloatingVideoView$a;

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lmq0/a;

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public h:I

.field public i:Li20/b;

.field public j:Lnq0/a;

.field public k:Lwd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->l:Lcom/baogong/app_goods_detail/floating/FloatingVideoView$a;

    .line 8
    .line 9
    sget v0, Ldv/g;->X0:I

    .line 10
    .line 11
    sget v1, Ldv/g;->R:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    sput v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->m:I

    .line 15
    .line 16
    sget v0, Ldv/g;->D0:I

    .line 17
    .line 18
    sput v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->n:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f:Lmq0/a;

    .line 3
    new-instance p1, Lwd/d;

    invoke-direct {p1, p0}, Lwd/d;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c05d7

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090744

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->a:Landroid/view/View;

    const v0, 0x7f090a8a

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090613

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    iput-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    const v0, 0x7f090741

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->d:Landroid/view/View;

    const v1, 0x7f090751

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lx80/b;

    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 11
    sget v3, Ldv/g;->f:I

    int-to-float v4, v3

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v3}, Lx80/b;->k(FFFF)Lx80/b;

    move-result-object v2

    const/high16 v3, -0x80000000

    .line 12
    invoke-virtual {v2, v3}, Lx80/b;->d(I)Lx80/b;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x2

    .line 17
    invoke-static {v1, p1}, Li20/b;->J1(Landroid/view/ViewGroup;I)Li20/b;

    move-result-object p1

    .line 18
    new-instance v0, Lwd/e;

    invoke-direct {v0, p0}, Lwd/e;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    invoke-virtual {p1, v0}, Li20/b;->K1(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->i:Li20/b;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f:Lmq0/a;

    .line 23
    new-instance p1, Lwd/d;

    invoke-direct {p1, p0}, Lwd/d;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c05d7

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090744

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->a:Landroid/view/View;

    const p2, 0x7f090a8a

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->b:Landroid/widget/ImageView;

    const p2, 0x7f090613

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    const p2, 0x7f090741

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->d:Landroid/view/View;

    const v0, 0x7f090751

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lx80/b;

    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 31
    sget v2, Ldv/g;->f:I

    int-to-float v3, v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v4, v2}, Lx80/b;->k(FFFF)Lx80/b;

    move-result-object v1

    const/high16 v2, -0x80000000

    .line 32
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 36
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x2

    .line 37
    invoke-static {v0, p1}, Li20/b;->J1(Landroid/view/ViewGroup;I)Li20/b;

    move-result-object p1

    .line 38
    new-instance p2, Lwd/e;

    invoke-direct {p2, p0}, Lwd/e;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    invoke-virtual {p1, p2}, Li20/b;->K1(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->i:Li20/b;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Lmq0/a;

    invoke-direct {p1}, Lmq0/a;-><init>()V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f:Lmq0/a;

    .line 43
    new-instance p1, Lwd/d;

    invoke-direct {p1, p0}, Lwd/d;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c05d7

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090744

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->a:Landroid/view/View;

    const p2, 0x7f090a8a

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->b:Landroid/widget/ImageView;

    const p2, 0x7f090613

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    const p2, 0x7f090741

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->d:Landroid/view/View;

    const p3, 0x7f090751

    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e:Landroid/widget/FrameLayout;

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Lx80/b;

    invoke-direct {v0}, Lx80/b;-><init>()V

    .line 51
    sget v1, Ldv/g;->f:I

    int-to-float v2, v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Lx80/b;->k(FFFF)Lx80/b;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 52
    invoke-virtual {v0, v1}, Lx80/b;->d(I)Lx80/b;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x2

    .line 57
    invoke-static {p3, p1}, Li20/b;->J1(Landroid/view/ViewGroup;I)Li20/b;

    move-result-object p1

    .line 58
    new-instance p2, Lwd/e;

    invoke-direct {p2, p0}, Lwd/e;-><init>(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;)V

    invoke-virtual {p1, p2}, Li20/b;->K1(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->i:Li20/b;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->g(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.floating.FloatingVideoView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Lcom/baogong/app_goods_detail/floating/FloatingVideoView;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Goods.FloatingVideoView"

    .line 9
    .line 10
    const-string v1, "onClickTryAgain"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private final i(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView$b;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 1
    const v0, 0x7f11074e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Lm20/d;->h(Ljava/lang/String;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public synthetic K(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->f(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->a(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Loq0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "good_detail_preferred_video"

    .line 7
    .line 8
    const-string v2, "small_video"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->c(Loq0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Loq0/a;->i()Lwx1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lwx1/g;->g(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lxd/g;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxd/g;->i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->h:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lxd/g;->f()Lie/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lxd/g;->e()Lie/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f:Lmq0/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lp20/b;->a(Lmq0/a;)Lmq0/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setVideoItem(Lmq0/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;->A(Lpq0/d;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0}, Lmq0/a;->c()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_5

    .line 55
    .line 56
    sget v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->m:I

    .line 57
    .line 58
    sget v1, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->n:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget v0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->n:I

    .line 62
    .line 63
    sget v1, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->m:I

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v3, v0, v1}, Ldv/o;->v(Landroid/view/View;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0, v1}, Lyt1/b$b;->n(II)Lyt1/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lp80/b;

    .line 91
    .line 92
    const/high16 v1, 0x8000000

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    new-array v1, v1, [Lna0/g;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x32

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lyt1/b$b;->D(I)Lyt1/b$b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/16 v0, 0x64

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lyt1/b$b;->E(I)Lyt1/b$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0xc8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lyt1/b$b;->A(I)Lyt1/b$b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->b:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final getFloatingManager()Lwd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->k:Lwd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoManager()Lnq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->j:Lnq0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->e()Loq0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->j:Lnq0/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lnq0/a;->b(Loq0/a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public synthetic k1(Lmq0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->b(Lpq0/c;Lmq0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->j:Lnq0/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->f:Lmq0/a;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lnq0/a;->c(Lmq0/a;)Loq0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Loe/e;->a:Loe/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Loe/e;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Loq0/a;->C(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c(Loq0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->r()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->n()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x37caf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.floating.FloatingVideoView"

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Goods.FloatingVideoView"

    .line 14
    .line 15
    const-string v1, "onClick"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->k:Lwd/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x37caf

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lwd/b;->q(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v1, 0x37ee0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lwd/b;->C()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public s0(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0x3f9

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->k:Lwd/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lwd/b;->D(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setFloatingManager(Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->k:Lwd/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoManager(Lnq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->j:Lnq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic u0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpq0/b;->e(Lpq0/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y0(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->c:Lcom/einnovation/whaleco/browser_video/video/widget/CallbackVideoView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_goods_detail/floating/FloatingVideoView;->e:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
