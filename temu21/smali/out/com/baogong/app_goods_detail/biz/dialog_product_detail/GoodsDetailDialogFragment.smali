.class public final Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "Temu"

# interfaces
.implements Lav/h;
.implements Llc/i0;
.implements Llc/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;,
        Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;


# instance fields
.field public final b:Lxmg/mobilebase/threadpool/j;

.field public c:Lsc/b;

.field public d:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

.field public e:Lyt/c;

.field public f:Lid/o;

.field public g:Lsc/c;

.field public h:Llc/n;

.field public i:Lfd/c;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->k:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lj12/y;->r1:Lj12/y;

    .line 11
    .line 12
    const-string v3, "goods_detail_dialog_worker"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->b:Lxmg/mobilebase/threadpool/j;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->j:Landroid/graphics/Rect;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->bd(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->cd(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Sc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)Lid/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->f:Lid/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lyt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->e:Lyt/c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Uc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->d:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Vc(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Lsc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->c:Lsc/b;

    .line 2
    .line 3
    return-void
.end method

.method private final Yc(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lie/e1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lie/e1;

    .line 13
    .line 14
    iget-object v2, p1, Lie/e1;->a:Ljava/util/List;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v3, p1, Lie/e1;->c:J

    .line 20
    .line 21
    sget-object v0, Lse/q;->x:Lse/q$b;

    .line 22
    .line 23
    iget-object v5, p1, Lie/e1;->d:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lse/q$b;->a(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public static final bd(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.dialog_product_detail.GoodsDetailDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final cd(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.biz.dialog_product_detail.GoodsDetailDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leu/a;

    .line 7
    .line 8
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 9
    .line 10
    const v1, 0x37047

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->fd(Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->e:Lyt/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lyt/c;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final ed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0, p1}, Loe/c0;->P(Landroid/view/Window;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final initData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->d:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsc/c;->A(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lsc/c;->C()Landroidx/lifecycle/LiveData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$c;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$e;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$e;-><init>(Lae1/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public B5()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Ga(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const p1, 0x7f0912f9

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Zc(Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f091313

    .line 11
    .line 12
    .line 13
    if-ne p1, p3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p5}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Yc(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const p1, 0x7f091311

    .line 20
    .line 21
    .line 22
    if-ne p1, p3, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p5}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->ed(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public Ic()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T0(Leu/a;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public U4()Lfd/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->i:Lfd/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lfd/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lfd/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->d(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->c:Lsc/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lsc/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lfd/c;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->i:Lfd/c;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final Wc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f090632

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lb02/i;->n(Landroid/app/Activity;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-double v2, v2

    .line 33
    const-wide v4, 0x3fec28f5c28f5c29L    # 0.88

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v2, v2, v4

    .line 39
    .line 40
    double-to-int v2, v2

    .line 41
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final Xc(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->h:Llc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Llc/n;->S0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public synthetic Z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Llc/h0;->a(Llc/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Zc(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lie/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lsc/c;->p()Lxd/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lxd/n;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lrc/a;

    .line 20
    .line 21
    check-cast p2, Lie/y;

    .line 22
    .line 23
    invoke-static {v0, p2}, Loe/h0;->b(Ljava/util/List;Lie/y;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v1, p0, p1, v0, p2}, Lrc/a;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;Landroid/view/View;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ad()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->f:Lid/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lid/o;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 7
    .line 8
    new-instance v2, Lrc/d;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lrc/d;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lid/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lwu/c;->h()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lid/o;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    const v2, 0x7f1106d9

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lid/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Llc/n;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->b:Lxmg/mobilebase/threadpool/j;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-direct {v2, v3, v4, v5}, Llc/n;-><init>(Landroidx/lifecycle/p;Lxmg/mobilebase/threadpool/j;Landroidx/fragment/app/FragmentManager;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->h:Llc/n;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->h:Llc/n;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Llc/n;->V0(Lav/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->U4()Lfd/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Llc/n;->a1(Lfd/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->c:Lsc/b;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, Lsc/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v2

    .line 96
    :goto_0
    iget-object v3, v0, Lid/o;->c:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    const/16 v5, 0x8

    .line 111
    .line 112
    :goto_2
    invoke-static {v3, v5}, Ldv/o;->N(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    :cond_5
    const/4 v4, 0x1

    .line 125
    :cond_6
    xor-int/2addr v3, v4

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v1, v2

    .line 130
    :goto_3
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v3, v0, Lid/o;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v3, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lid/o;->b:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v3, Lrc/e;

    .line 140
    .line 141
    invoke-direct {v3, p0}, Lrc/e;-><init>(Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Leu/a;

    .line 148
    .line 149
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 150
    .line 151
    const v4, 0x37047

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v3, v4}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->fd(Ljava/lang/Object;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v3, v1, Landroid/app/Activity;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    check-cast v1, Landroid/app/Activity;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v1, v2

    .line 172
    :goto_4
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-static {v1}, Lxmg/mobilebase/rom_utils/BarUtils;->c(Landroid/app/Activity;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    sget v1, Ldv/g;->h:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    sget v1, Ldv/g;->n:I

    .line 184
    .line 185
    :goto_5
    iget-object v0, v0, Lid/o;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object v0, v2

    .line 199
    :goto_6
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 203
    .line 204
    :cond_d
    :goto_7
    new-instance v0, Leu/a;

    .line 205
    .line 206
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 207
    .line 208
    const v3, 0x3703f

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->fd(Ljava/lang/Object;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "detail_dialog_impr"

    .line 222
    .line 223
    const-string v3, "1"

    .line 224
    .line 225
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v2}, Lau/a;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final dd(Lsc/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$f;-><init>(Lsc/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n0$b;)Landroidx/lifecycle/n0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, Lsc/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsc/c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->h:Llc/n;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lsc/c;->B(Llc/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->d:Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lsc/c;->A(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final fd(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Leu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, Leu/a;

    .line 7
    .line 8
    iget-object v0, p1, Leu/a;->a:Lnq1/a$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    iget-object v1, p1, Leu/a;->a:Lnq1/a$b;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v2, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$b;->a:[I

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v1, v2, v1

    .line 34
    .line 35
    :goto_0
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_7

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Leu/a;->a:Lnq1/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Llt/a$b;->G()Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Llt/a$b;->B()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    iget v1, p1, Leu/a;->c:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Leu/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Llt/a$b;->y()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object p1, p1, Leu/a;->d:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_8
    :goto_2
    return-object v1
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10032"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f12047d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p3, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$d;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$d;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lid/o;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->f:Lid/o;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lid/o;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->g:Lsc/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsc/c;->D()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->c:Lsc/b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->Wc()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->ad()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->dd(Lsc/b;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->initData()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lfu/i;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method public v4(Ljava/lang/String;I)Lp20/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->f:Lid/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lid/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Llc/f0;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    check-cast v4, Llc/f0;

    .line 33
    .line 34
    invoke-interface {v4, p1, p2}, Llc/f0;->r0(Ljava/lang/String;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->j:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    if-lez p2, :cond_4

    .line 51
    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    int-to-float p1, p1

    .line 55
    invoke-static {}, Lb02/i;->q()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-gtz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->j:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr p2, p1

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge p2, p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    new-instance p1, Lp20/a;

    .line 78
    .line 79
    invoke-direct {p1, v4}, Lp20/a;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    :goto_2
    return-object v1

    .line 84
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-object v1
.end method

.method public synthetic z9(Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llc/j0;->a(Llc/k0;Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
