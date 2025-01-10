.class public Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lzt/d;
.implements Lav/l;
.implements Llc/y0;
.implements Llc/e0;
.implements Llc/f0;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;,
        Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;
    }
.end annotation

.annotation runtime Lyu/d;
.end annotation


# instance fields
.field public a:Lav/g;

.field public b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

.field public c:Lie/y;

.field public d:I

.field public e:Lj12/z0;

.field public f:J

.field public final g:Landroidx/lifecycle/LifecycleEventObserver;

.field public final h:Lwu/e;

.field public final i:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:Landroid/widget/FrameLayout;

.field public l:Lnq0/a;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e:Lj12/z0;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->f:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->X1()Landroidx/lifecycle/LifecycleEventObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->g:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    new-instance v2, Lwu/e;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->h:Lwu/e;

    .line 26
    .line 27
    new-instance v1, Ls/a;

    .line 28
    .line 29
    invoke-direct {v1}, Ls/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i:Ls/a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    const/4 v4, -0x2

    .line 51
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, -0x1000000

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "ProductDetailsVideoBrowserHolder"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lwu/e;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->c2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->lambda$bindData$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->d2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic P1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->f2(JJ)V

    .line 2
    .line 3
    .line 4
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
    new-instance p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;-><init>(Landroid/widget/FrameLayout;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic d2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsVideoBrowserHolder"

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
    invoke-virtual {p0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getMuteState()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setMuteState(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->O()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic H(Lwd/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/x0;->a(Llc/y0;Lwd/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I0()V
    .locals 3

    .line 1
    const-string v0, "Temu.Goods.ProductDetailsVideoBrowserHolder"

    .line 2
    .line 3
    const-string v1, "onBrowserEnter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->m:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l:Lnq0/a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->D(Lnq0/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->C()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->n:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public P0(Lnq0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l:Lnq0/a;

    .line 2
    .line 3
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.ProductDetailsVideoBrowserHolder"

    .line 2
    .line 3
    const-string v1, "onBrowserEnter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->m:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l:Lnq0/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->e()Loq0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lnq0/a;->a(Loq0/a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public U1(Lie/j1;)V
    .locals 9

    .line 1
    const-string v0, "bindData"

    .line 2
    .line 3
    const-string v1, "Temu.Goods.ProductDetailsVideoBrowserHolder"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "ProductDetailsVideoData is null"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a2(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p1, Lie/j1;->b:Lie/y;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a2(Z)V

    .line 25
    .line 26
    .line 27
    const-string p1, "no valid video here"

    .line 28
    .line 29
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v3, v2, Lie/y;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->c:Lie/y;

    .line 38
    .line 39
    iget v3, v2, Lie/y;->c:I

    .line 40
    .line 41
    iget v4, v2, Lie/y;->d:I

    .line 42
    .line 43
    if-lez v3, :cond_6

    .line 44
    .line 45
    if-lez v4, :cond_6

    .line 46
    .line 47
    const/16 v5, 0xfa0

    .line 48
    .line 49
    if-gt v3, v5, :cond_6

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    iget v4, p1, Lie/j1;->d:I

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a2(Z)V

    .line 70
    .line 71
    .line 72
    iget p1, p1, Lie/j1;->c:F

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->V1(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->Y1(Landroid/content/Context;)Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 82
    .line 83
    sget-object v4, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v4, p0, v6}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$d;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->M(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$c;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lcom/baogong/app_goods_detail/holder/d2;

    .line 98
    .line 99
    invoke-direct {v4, p0}, Lcom/baogong/app_goods_detail/holder/d2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->setOnVideoClick(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/baogong/app_goods_detail/holder/e2;

    .line 106
    .line 107
    invoke-direct {v4, p0, v3}, Lcom/baogong/app_goods_detail/holder/e2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->setOnPlayClick(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Lcom/baogong/app_goods_detail/holder/f2;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/baogong/app_goods_detail/holder/f2;-><init>(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->setOnMuteClick(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/baogong/app_goods_detail/holder/g2;

    .line 122
    .line 123
    invoke-direct {v4, p0, v3, v2}, Lcom/baogong/app_goods_detail/holder/g2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->setFillClick(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;

    .line 130
    .line 131
    invoke-direct {v4, p0, v3}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->setOnSeekListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->W1()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-float v6, v4

    .line 142
    div-float/2addr v6, p1

    .line 143
    float-to-int p1, v6

    .line 144
    iget-object v6, v2, Lie/y;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const v8, 0x7f0903a7

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8, v6}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v8, "getVideoCoverImage"

    .line 157
    .line 158
    invoke-static {v1, v8}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v6, Lyt1/b$c;->c:Lyt1/b$c;

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v6, 0x7f060630

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v4, p1}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object v1, Lpa0/b;->c:Lpa0/b;

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lyt1/b$b;->C()Lyt1/b$b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v7}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l:Lnq0/a;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    iget-object v4, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->Z1(Ljava/lang/String;)Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a(Lie/y;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->D(Lnq0/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->g()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v1, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object p1, v4, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;->a:Lmq0/a;

    .line 248
    .line 249
    invoke-virtual {v3, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->J(Lmq0/a;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->W1()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v4, -0x1

    .line 261
    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Loe/e;->a:Loe/e;

    .line 268
    .line 269
    invoke-virtual {p1}, Loe/e;->Q()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    new-instance p1, Lcom/baogong/app_goods_detail/holder/h2;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/holder/h2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Lfu/i;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :cond_5
    :goto_1
    return-void

    .line 284
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a2(Z)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v0, "video size is illegal: "

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "x"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public final V1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, p1, v1

    .line 12
    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    const/4 p1, -0x2

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->W1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, p1

    .line 30
    const/high16 p1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v1, p1

    .line 33
    float-to-int p1, v1

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->k:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final W1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->d:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->d:I

    .line 18
    .line 19
    return v0
.end method

.method public final X1()Landroidx/lifecycle/LifecycleEventObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Y1(Landroid/content/Context;)Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 11
    .line 12
    sget-object p1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ldv/o;->s(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v0
.end method

.method public final Z1(Ljava/lang/String;)Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$c;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i:Ls/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ls/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final a2(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Loe/c0;->S(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->h:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->e:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v3, 0x8

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->d:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic c2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsVideoBrowserHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p2, v0}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l2(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->c:Lie/y;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, p2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Z)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic e2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsVideoBrowserHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Leu/a;

    .line 16
    .line 17
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 18
    .line 19
    const-string v2, "pic_type"

    .line 20
    .line 21
    const-string v3, "3"

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x36651

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0912f1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, v1, v0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p1, p3}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 41
    .line 42
    .line 43
    const p3, 0x7f0912f9

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p3, p2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f2(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->f:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->c:Lie/y;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-wide p3, p1, Lie/y;->i:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->setAutoStart(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->c:Lie/y;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-static {v1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/baogong/app_goods_detail/holder/j2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/baogong/app_goods_detail/holder/j2;-><init>(Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ProductDetailsVideoBrowserHolder#prepareVideoView"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public impr()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Leu/a;

    .line 4
    .line 5
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 6
    .line 7
    const-string v3, "pic_type"

    .line 8
    .line 9
    const-string v4, "3"

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v4, 0x36651

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0912f1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v2, v1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j2(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;Lie/y;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l:Lnq0/a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p2, p2, Lie/y;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->D(Lnq0/a;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/browser_video/video/widget/BaseVideoView;->getPlayState()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->r()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/biz/video/GoodsDetailVideoView;->q()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final l2(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->f:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->L(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b2()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e:Lj12/z0;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e:Lj12/z0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->m2()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e:Lj12/z0;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/h;->p(Landroid/view/View;Lj12/z0;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 61
    .line 62
    new-instance v4, Lcom/baogong/app_goods_detail/holder/i2;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/baogong/app_goods_detail/holder/i2;-><init>(Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v5, 0xbb8

    .line 68
    .line 69
    const-string v3, "disappear"

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/threadpool/h;->P(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Lj12/z0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->e:Lj12/z0;

    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final synthetic lambda$bindData$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductDetailsVideoBrowserHolder"

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
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->l2(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->e:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->a:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->d:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;->c:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->R(Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView$b;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->g2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHolderRecycled()V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/baogong/app_goods_detail/holder/ProductDetailsVideoBrowserHolder;->b:Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/baogong/app_goods_detail/biz/video/GoodsProductDetailsVideoView;->getVideoCoverImage()Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v1, 0x7f0903a7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_2
    return-object v0
.end method
