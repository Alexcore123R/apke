.class public Lcom/baogong/app_baogong_sku/SkuDialogFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/core/widget/NestedScrollView$c;
.implements Lkb/e;
.implements Lia/g0;
.implements Lcb/b0;
.implements Lna/a$a;
.implements Loa/g;
.implements Lpa/a0;
.implements Lza/o$a;
.implements Lua/n$b;
.implements Lya/d$b;
.implements Lta/c$b;
.implements Lva/b$c;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lz2/e$a;
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler$a;
.implements Lkb/g;


# instance fields
.field public A:Lwa/g;

.field public B:Landroid/os/ResultReceiver;

.field public C:Landroid/os/ResultReceiver;

.field public D:Lpa/b0;

.field public E:Lob/e;

.field public F:Z

.field public G:I

.field public H:[I

.field public final I:Lib/v1;

.field public final V:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;

.field public final X:Lib/r;

.field public a:I

.field public b:I

.field public c:I

.field private cartScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "cart_scene"
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "goods_id"
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field private isApparel:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "is_apparel"
    .end annotation
.end field

.field public j:J

.field public final k:Lia/d;

.field public final l:Lia/i1;

.field public m:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

.field public n:Lia/c;

.field public o:Lhb/i;

.field private optionType:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "option_type"
    .end annotation
.end field

.field public p:Lma/a;

.field public final q:Lib/u1;

.field public r:Lcb/a0;

.field public s:Lna/a;

.field public t:Lza/o;

.field public u:Lua/n;

.field public v:Lya/d;

.field public w:Loa/f;

.field public x:Landroid/widget/TextView;

.field public y:Lva/b;

.field public z:Lya/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->goodsId:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "0"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->optionType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->isApparel:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->cartScene:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a:I

    .line 18
    .line 19
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->b:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->c:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->e:Z

    .line 25
    .line 26
    new-instance v0, Lia/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lia/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 32
    .line 33
    new-instance v2, Lia/i1;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lia/i1;-><init>(Lia/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 39
    .line 40
    new-instance v0, Lib/u1;

    .line 41
    .line 42
    invoke-direct {v0}, Lib/u1;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F:Z

    .line 49
    .line 50
    iput v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->G:I

    .line 51
    .line 52
    new-instance v0, Lib/v1;

    .line 53
    .line 54
    invoke-direct {v0}, Lib/v1;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->I:Lib/v1;

    .line 58
    .line 59
    new-instance v0, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;-><init>(Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->V:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;

    .line 65
    .line 66
    new-instance v0, Lib/r;

    .line 67
    .line 68
    invoke-direct {v0}, Lib/r;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->X:Lib/r;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic Bd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lhb/i;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lhb/i;->b(Landroid/view/View;)Lhb/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p1, p2}, Lhb/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method private D0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public static synthetic Gd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hd(ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f0905c2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Jd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->yd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Kd(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;JLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->zd(JLcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Nd(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Ad(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Llt/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Ld()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Fd(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Dd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lma/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Ed(Lma/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Id()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Llt/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Sd()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Llb/b;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Pd(Llb/b;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_baogong_sku/SkuDialogFragment;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Md(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia/i1;->N0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->g:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic Zc(ILcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Hd(ILcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zd()V
    .locals 4

    .line 1
    const-string v0, "OrderPaymentResultNotification"

    .line 2
    .line 3
    const-string v1, "kBGSkuCustomizedTextDidChanged"

    .line 4
    .line 5
    const-string v2, "shopping_cart_amount_changed"

    .line 6
    .line 7
    const-string v3, "BGSizeRecRefreshNotification"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 17
    .line 18
    iget-object v0, v0, Lhb/i;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 24
    .line 25
    iget-object v0, v0, Lhb/i;->n:Lcom/baogong/app_baogong_sku/widget/StretchScrollView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->b()Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->V:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->c(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic ad(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lhb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Bd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lhb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Cd(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Gd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Td()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ed(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Rd(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Jd(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Llt/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Od()Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic hd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Qd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic id(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->j:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic kd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lcb/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ld(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lib/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic md(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic nd(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)Lhb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A4(Lza/r;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia/i1;->Z0(Lza/r;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic Ad(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ud()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public C4(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110661

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lia/t;

    .line 13
    .line 14
    invoke-direct {v5}, Lia/t;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lia/u;

    .line 18
    .line 19
    invoke-direct {v8, p3}, Lia/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v0 .. v9}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C6()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic Cd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110661

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lia/v;

    .line 13
    .line 14
    invoke-direct {v5}, Lia/v;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/baogong/dialog/b;->m(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic Dd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lib/u1;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lia/h0;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 31
    .line 32
    iget-object v0, v0, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 43
    .line 44
    iget-object v2, v2, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 51
    .line 52
    iget-object v2, v2, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 64
    .line 65
    iget-object v1, v1, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 75
    .line 76
    iget-object v2, v2, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 79
    .line 80
    new-instance v4, Lia/b0;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lia/b0;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "SkuDialogFragment#adjustTopSpaceTitle"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->s:Lna/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->F()Llb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lna/a;->a(Llb/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public E4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lia/i1;->Q0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Ed(Lma/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lma/a;->p0()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lib/u1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lib/u1;->e(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F4(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Lcb/a0;->i(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public F6()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F9(Lza/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->I:Lib/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lia/i1;->U()Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lib/v1;->b(Lza/r;Llt/a$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->I:Lib/v1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 21
    .line 22
    invoke-virtual {v2}, Lia/i1;->U()Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lib/v1;->a(Lza/r;Lcom/baogong/app_baogong_sku/data/SkuResponse;Llt/a$b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic Fd(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "success_toast"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showToast(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public G3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/i1;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u5()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G4(Lcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 3

    .line 1
    const-string v0, "similar_goods.html"

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "goods_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lia/d0;

    .line 28
    .line 29
    invoke-direct {v1}, Lia/d0;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "sku_id"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lia/i1;->R()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "select_specs"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "activity_style_"

    .line 61
    .line 62
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lz2/d;->E(Z)Lz2/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public Gc(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "SkuDialogFragment"

    .line 7
    .line 8
    const-string v4, "showQuantitySelectorForNumber"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lia/d;->a()Llb/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Llb/b;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    iget-object v4, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 46
    .line 47
    invoke-virtual {v4}, Lia/d;->V()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v15, "SkuQuantitySelector"

    .line 52
    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    const v7, 0x7f11065a

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lpb/e;->c0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v4, Lib/t1;

    .line 67
    .line 68
    invoke-direct {v4, v0}, Lib/t1;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 72
    .line 73
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lla/j;->d(Lia/d;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3}, Llb/b;->i()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 90
    .line 91
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Llb/b;->b()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    cmp-long v5, v2, v10

    .line 102
    .line 103
    if-lez v5, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x2

    .line 109
    const/4 v12, 0x2

    .line 110
    :goto_0
    move-object v5, v1

    .line 111
    move-wide/from16 v10, p1

    .line 112
    .line 113
    invoke-virtual/range {v4 .. v12}, Lib/t1;->l(Ljava/lang/String;JJJI)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v1, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 119
    .line 120
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4}, Lla/j;->d(Lia/d;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Llb/b;->i()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-virtual {v3}, Llb/b;->m()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v14, Lia/e0;

    .line 137
    .line 138
    invoke-direct {v14, v0, v8, v9}, Lia/e0;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;J)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lia/f;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2}, Lia/f;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lia/g;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lia/g;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v5, 0x1

    .line 152
    .line 153
    move-wide v7, v8

    .line 154
    move-wide/from16 v9, p1

    .line 155
    .line 156
    move-object v3, v15

    .line 157
    move-object v15, v1

    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    invoke-static/range {v4 .. v16}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {}, Lpb/e;->c0()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    new-instance v2, Lib/t1;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lib/t1;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lib/t1;->k(Z)Lib/t1;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3}, Llb/b;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    const/4 v12, 0x2

    .line 207
    move-object v5, v1

    .line 208
    move-wide/from16 v10, p1

    .line 209
    .line 210
    invoke-virtual/range {v4 .. v12}, Lib/t1;->l(Ljava/lang/String;JJJI)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v7}, Lbj/c;->d(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3}, Llb/b;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v11

    .line 222
    invoke-virtual {v3}, Llb/b;->m()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v14, Lia/h;

    .line 227
    .line 228
    invoke-direct {v14, v0, v3, v8, v9}, Lia/h;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Llb/b;J)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lia/i;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lia/i;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lia/j;

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lia/j;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v5, 0x1

    .line 242
    .line 243
    move-wide v7, v8

    .line 244
    move-wide/from16 v9, p1

    .line 245
    .line 246
    move-object v3, v15

    .line 247
    move-object v15, v1

    .line 248
    move-object/from16 v16, v2

    .line 249
    .line 250
    invoke-static/range {v4 .. v16}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_1
    return-void
.end method

.method public Ha(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;Lza/r;Lkb/c;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lza/r;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lza/r;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Lza/d;->G(Lza/r;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Lza/r;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 45
    .line 46
    invoke-virtual {v0, p3, v2}, Lia/i1;->E0(Lza/r;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 51
    .line 52
    invoke-virtual {v0, p3, v2}, Lia/i1;->D0(Lza/r;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 56
    .line 57
    invoke-static {p3}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "sku_browse_spec_pic"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Lia/s;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lia/s;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v1, 0x1f4

    .line 73
    .line 74
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v6, -0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, p2

    .line 82
    move-object v8, p4

    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->rd(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;IZLkb/c;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic Id()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->od()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J2(Lcom/baogong/app_base_entity/Goods;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Lib/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/baogong/app_base_entity/Goods;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public K7(Lju/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/baogong/goods/component/sku/utils/w;->d(Landroidx/fragment/app/FragmentActivity;Lju/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic Kd(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic Ld()Llt/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y6(I)Llt/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic Md(JJ)V
    .locals 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "SkuDialogFragment"

    .line 12
    .line 13
    const-string v2, "showQuantitySelectorForNumber multiadd result=%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llb/b;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, p3, p4}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ee(J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 47
    .line 48
    const-string p2, "2"

    .line 49
    .line 50
    const-string p3, "quantity_selector"

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lib/m;->c(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    cmp-long v0, p3, p1

    .line 57
    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    iget-object p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 61
    .line 62
    invoke-virtual {p3}, Lia/d;->a()Llb/b;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3}, Llb/b;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p0, p3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showToast(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-wide p1, p3

    .line 75
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i8(J)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public final synthetic Nd(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public O1(Ljava/lang/String;JJJILyt/f;)V
    .locals 11

    .line 1
    new-instance v0, Lib/t1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-direct {v0, p0}, Lib/t1;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lib/t1;->j(Lyt/f;)Lib/t1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    move-wide/from16 v8, p6

    .line 17
    .line 18
    move/from16 v10, p8

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Lib/t1;->l(Ljava/lang/String;JJJI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic Od()Llt/a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llb/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y6(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public P()Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public P5(Landroid/view/View;Z)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->j0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$e;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-string v2, "SkuDialogFragment#sizeDescViewVisibilityChange"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic Pd(Llb/b;JJ)V
    .locals 5

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "SkuDialogFragment"

    .line 12
    .line 13
    const-string v4, "showQuantitySelectorForNumber normal result=%s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const-string v2, "showQuantitySelectorForNumber result=%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Llb/b;->i()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    cmp-long p1, p4, p2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lia/d;->a()Llb/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llb/b;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showToast(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-wide p2, p4

    .line 58
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i8(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "jumpTo url=%s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "SkuDialogFragment"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lcc/m;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v0, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Ls2/b$b;

    .line 44
    .line 45
    invoke-direct {v1}, Ls2/b$b;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "306"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$d;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lu2/a;->b()Lt2/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final synthetic Qd(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "SkuDialogFragment"

    .line 12
    .line 13
    const-string v2, "showQuantitySelectorForSku result=%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ee(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 25
    .line 26
    const-string p2, "2"

    .line 27
    .line 28
    const-string v0, "quantity_selector"

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lib/m;->c(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public R8(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->F()Llb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcb/a0;->d(Llb/d;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->vd()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lia/h0;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lia/p;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lia/p;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/baogong/base/apm/a;->a(Landroid/view/View;Lcom/baogong/base/apm/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 32
    .line 33
    iget-object v1, v1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcb/a0;->g(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->s:Lna/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 43
    .line 44
    invoke-virtual {v1}, Lia/d;->F()Llb/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lna/a;->a(Llb/d;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->t:Lza/o;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lza/o;->e(Lia/d;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->w:Loa/f;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 65
    .line 66
    invoke-virtual {v1}, Lia/d;->a()Llb/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Loa/f;->m(Llb/b;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->x:Landroid/widget/TextView;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Lpb/h;->g(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Lju/y2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lju/y2;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v3, 0x0

    .line 103
    :goto_0
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Lju/y2;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, ""

    .line 111
    .line 112
    :goto_1
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->x:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v5, 0x8

    .line 119
    .line 120
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->x:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v6, " "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v5, 0xd

    .line 143
    .line 144
    const/high16 v6, -0x1000000

    .line 145
    .line 146
    const-string v7, "\ue61a"

    .line 147
    .line 148
    invoke-static {v7, v1, v5, v6}, Lpb/l;->c(Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 158
    .line 159
    invoke-virtual {v1}, Lia/i1;->U()Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v3, 0x37edd

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->z:Lya/a;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lya/a;->a(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 189
    .line 190
    invoke-virtual {v1}, Lia/d;->c()Llb/c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, p1}, Lpa/b0;->c(Llb/c;Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2}, Lua/n;->o(Lia/d;Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->A:Lwa/g;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lwa/g;->c(Lia/d;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->v:Lya/d;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lya/d;->O1(Lia/d;)V

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y:Lva/b;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 229
    .line 230
    invoke-virtual {v0}, Lia/d;->v()Llb/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lva/b;->h(Llb/a;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 238
    .line 239
    invoke-virtual {p1}, Lia/d;->K()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 246
    .line 247
    invoke-virtual {p1}, Lia/d;->C()Lza/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Lza/d;->N(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    :cond_e
    return-void
.end method

.method public Rb(Lcom/baogong/app_base_entity/Goods;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lpa/b0;->e()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lvb/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lvb/j;-><init>(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 26
    .line 27
    invoke-static {p0, v0, p1, v1}, Lib/k;->b(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lia/d;Lcom/baogong/app_base_entity/Goods;Lvb/j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic Rd(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->sd()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lia/i1;->K(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/i1;->x0(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u5()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S4(Landroid/view/View;ILcom/baogong/app_baogong_sku/data/ViewAttr;ZLkb/c;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move v3, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->rd(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;IZLkb/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S5(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->j()Lua/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lua/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic Sd()Llt/a$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y6(I)Llt/a$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib/u1;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic Td()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 4
    .line 5
    .line 6
    const v0, 0x3f6147ae    # 0.88f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->qd(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public U2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "sku_size_feedback.html"

    .line 9
    .line 10
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "feedback_size"

    .line 19
    .line 20
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "goods_id"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "activity_style_"

    .line 41
    .line 42
    const-string v2, "1"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 49
    .line 50
    invoke-virtual {v1}, Lia/d;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "skc_id"

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lib/r1;->y(Lcom/baogong/app_baogong_sku/data/SkuResponse;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "feedback_version"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, v0, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lia/r;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lia/r;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 109
    .line 110
    invoke-virtual {p1}, Lia/i1;->U()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x324a1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "main_goods_id"

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final synthetic Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lia/c;->y(Z)Lia/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lia/c;->E()Lia/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lia/c;->H(Z)Lia/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lia/c;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final Vd()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v2, "props"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 23
    .line 24
    invoke-static {v2, v0, v3}, Lla/f;->b(Lia/d;Lcom/baogong/foundation/entity/ForwardProps;Lkb/d;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public W2(Lza/r;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/i1;->S(Lza/r;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Wa()Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->m:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;-><init>(Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->m:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->m:Lcom/baogong/goods/component/sku/widget/carousel/CarouselManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Wd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lia/i1;->M0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->h:Z

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final Xd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lia/i1;->P0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lza/d;->f0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->t:Lza/o;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lza/o;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    xor-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lua/n;->I(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public a7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->F()Llb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcb/a0;->d(Llb/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->G:I

    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->moveFloatWindowRect(Le20/d;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bc()V
    .locals 3

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "login.html?login_scene=306"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public be()V
    .locals 7

    .line 1
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->showFloatWindow(Le20/d;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v4, Lia/c0;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lia/c0;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x190

    .line 40
    .line 41
    const-string v3, "SkuDialogFragment#showCartPopup"

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public cc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 9
    .line 10
    invoke-virtual {v1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lib/r1;->J(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/j0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "price-info-popup"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, v1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v2}, Loy0/b;->n(Z)Loy0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Loy0/b;->r()Loy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Loy0/b;->e()Loy0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public ce(Leb/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lia/o;

    .line 12
    .line 13
    invoke-direct {v1}, Lia/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lju/i0;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "share.html"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "activity_style_"

    .line 41
    .line 42
    const-string v3, "1"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 49
    .line 50
    invoke-virtual {v2}, Lia/d;->u()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "page_sn"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Lia/d;->n()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "goods_id"

    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "router_type"

    .line 73
    .line 74
    const-string v4, "sku_share_delegate"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lorg/json/JSONArray;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "4"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    const-string v3, "13"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    const-string v3, "prioritized_channels"

    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 108
    .line 109
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lia/w;

    .line 118
    .line 119
    invoke-direct {v3}, Lia/w;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lju/n2;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, v2, Lju/n2;->b:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v3, 0x0

    .line 138
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    iget-object v3, v0, Lju/i0;->p:Ljava/lang/String;

    .line 145
    .line 146
    :cond_2
    const-string v4, "text"

    .line 147
    .line 148
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const-string v3, "share_url"

    .line 154
    .line 155
    iget-object v4, v2, Lju/n2;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v3, "no_need_host"

    .line 161
    .line 162
    const-string v4, "false"

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    const-string v4, "itemId"

    .line 173
    .line 174
    iget-object v5, v0, Lju/i0;->B:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v4, "itemImage"

    .line 180
    .line 181
    invoke-virtual {p1}, Leb/h;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    const-string v4, "itemDesc"

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    :try_start_1
    iget-object v5, v2, Lju/n2;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    iget-object v0, v2, Lju/n2;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    goto :goto_1

    .line 208
    :cond_4
    iget-object v0, v0, Lju/i0;->p:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    const-string v2, "showShareDialog"

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    new-array v4, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    aput-object v0, v4, v5

    .line 221
    .line 222
    const-string v0, "SkuDialogFragment"

    .line 223
    .line 224
    invoke-static {v0, v2, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    const-string v0, "share_goods_item"

    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lorg/json/JSONArray;

    .line 237
    .line 238
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Leb/h;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 246
    .line 247
    .line 248
    const-string v2, "image_urls"

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    .line 256
    .line 257
    const-string v0, "skc_spec_id"

    .line 258
    .line 259
    invoke-virtual {p1}, Leb/h;->c()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 264
    .line 265
    .line 266
    const-string v0, "skc_gallery_id"

    .line 267
    .line 268
    invoke-virtual {p1}, Leb/h;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    .line 274
    .line 275
    new-instance p1, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 311
    .line 312
    .line 313
    :cond_5
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->v:Lib/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Lib/n;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f110654

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lpb/d;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->showToast(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lia/i1;->w0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u5()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d()Lia/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final de()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->b()Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->V:Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromHandler;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_sku/receiver/SkuTitanPromRegister;->d(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public ee(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llb/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lia/i1;->g1(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a0()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lia/i1;->X()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f7()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->C:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public g7()V
    .locals 3

    .line 1
    const-string v0, "subscribe_bind.html"

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "goods_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lia/d;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "page_sn"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "sku_id"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 52
    .line 53
    invoke-virtual {v1}, Lia/i1;->R()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "select_specs"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "activity_style_"

    .line 64
    .line 65
    const-string v2, "1"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lz2/d;->E(Z)Lz2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method public g8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lia/i1;->G0(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/u1;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i8(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia/i1;->t0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i9()Lob/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->E:Lob/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lpb/e;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lob/a;

    .line 8
    .line 9
    new-instance v0, Lia/e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lia/e;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p3, p2, v0}, Lob/a;-><init>(ILae1/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhb/i;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    invoke-static {p1, p2, p3}, Lhb/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Lhb/i;->c()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public j5(Ljava/lang/String;JJJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lpb/e;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v4, Lib/t1;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lib/t1;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Llb/b;->i()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    move-wide/from16 v6, p2

    .line 47
    .line 48
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    const/4 v12, 0x1

    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-wide/from16 v8, p4

    .line 56
    .line 57
    move-wide/from16 v10, p6

    .line 58
    .line 59
    invoke-virtual/range {v4 .. v12}, Lib/t1;->l(Ljava/lang/String;JJJI)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-wide/from16 v6, p2

    .line 64
    .line 65
    invoke-virtual {v2}, Llb/b;->i()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v2}, Llb/b;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v15, Lia/k;

    .line 74
    .line 75
    invoke-direct {v15, v0}, Lia/k;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lia/l;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lia/l;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lia/m;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lia/m;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    move-wide/from16 v8, p4

    .line 91
    .line 92
    move-wide/from16 v10, p6

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    invoke-static/range {v5 .. v17}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "SkuQuantitySelector"

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public l2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y:Lva/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->v()Llb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lva/b;->h(Llb/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Wd()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lia/i1;->s0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->c()Llb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lpa/b0;->c(Llb/c;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public mb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n6(Lza/r;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "goods_id"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "spec_key"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "spec_value"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lza/r;->g()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v4

    .line 59
    :goto_0
    const-string v2, "type"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lza/r;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    :cond_1
    const-string v1, "opt_type"

    .line 76
    .line 77
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lza/r;->l()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v4, "0"

    .line 88
    .line 89
    :goto_1
    const-string v1, "little_flame"

    .line 90
    .line 91
    invoke-static {v0, v1, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lia/i1;->U()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "set"

    .line 105
    .line 106
    invoke-virtual {p1}, Lza/r;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "spec_value_id"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x3139b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, p1, v1}, Lia/i1;->D0(Lza/r;Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public n8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lua/n;->o(Lia/d;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public nc(Lza/r;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lza/r;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "spec_key"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "spec_value"

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lza/r;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x3

    .line 48
    const-string v4, "1"

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    const-string v2, "2"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v2, v4

    .line 56
    :goto_0
    const-string v3, "type"

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lza/r;->l()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v4, "0"

    .line 69
    .line 70
    :goto_1
    const-string v2, "little_flame"

    .line 71
    .line 72
    invoke-static {v1, v2, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lia/i1;->U()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "set"

    .line 86
    .line 87
    invoke-virtual {p1}, Lza/r;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v2, v3}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "spec_value_id"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v2, 0x3139b

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 124
    .line 125
    invoke-virtual {v1}, Lia/d;->F()Llb/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v2}, Llb/d;->B(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, p1, v2}, Lia/i1;->E0(Lza/r;Z)V

    .line 137
    .line 138
    .line 139
    if-ne v0, v2, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->I:Lib/v1;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 144
    .line 145
    invoke-virtual {v1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 150
    .line 151
    invoke-virtual {v2}, Lia/i1;->U()Llt/a$b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lib/v1;->a(Lza/r;Lcom/baogong/app_baogong_sku/data/SkuResponse;Llt/a$b;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final od()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcb/a0;->f()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v1

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ne v3, v4, :cond_9

    .line 31
    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    if-lt v3, v4, :cond_9

    .line 36
    .line 37
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 38
    .line 39
    invoke-virtual {v3}, Lia/d;->N()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    aget v3, v2, v6

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lb02/i;->w(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v7, v0, v5

    .line 55
    .line 56
    sub-int/2addr v3, v7

    .line 57
    add-int/lit8 v3, v3, -0x12

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 61
    .line 62
    invoke-virtual {v3}, Lia/d;->K()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    aget v3, v2, v6

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    invoke-static {v3}, Lb02/i;->w(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aget v7, v0, v5

    .line 76
    .line 77
    sub-int/2addr v3, v7

    .line 78
    add-int/lit8 v3, v3, -0x16

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    aget v3, v2, v6

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Lb02/i;->w(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    aget v7, v0, v5

    .line 89
    .line 90
    sub-int/2addr v3, v7

    .line 91
    add-int/lit8 v3, v3, -0x6

    .line 92
    .line 93
    :goto_1
    const/16 v7, 0x64

    .line 94
    .line 95
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    array-length v7, v2

    .line 103
    if-le v7, v6, :cond_6

    .line 104
    .line 105
    aget v2, v2, v6

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/high16 v7, 0x42000000    # 32.0f

    .line 113
    .line 114
    invoke-static {v7}, Lb02/i;->c(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-float v7, v7

    .line 119
    const v8, 0x7f0703af

    .line 120
    .line 121
    .line 122
    invoke-static {v8, v7}, Lpb/d;->c(IF)F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Lb02/i;->w(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    add-int/2addr v7, v2

    .line 131
    if-le v2, v3, :cond_4

    .line 132
    .line 133
    if-lt v2, v0, :cond_5

    .line 134
    .line 135
    :cond_4
    if-le v7, v3, :cond_6

    .line 136
    .line 137
    if-ge v7, v0, :cond_6

    .line 138
    .line 139
    :cond_5
    move v3, v7

    .line 140
    :cond_6
    aget v0, v1, v6

    .line 141
    .line 142
    if-eq v3, v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p0, v3, v5}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->moveFloatWindowRect(Le20/d;IZ)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->G:I

    .line 152
    .line 153
    if-gtz v0, :cond_7

    .line 154
    .line 155
    aget v0, v1, v6

    .line 156
    .line 157
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->G:I

    .line 158
    .line 159
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->H:[I

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    new-array v0, v4, [I

    .line 164
    .line 165
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->H:[I

    .line 166
    .line 167
    :cond_8
    aget v1, v1, v5

    .line 168
    .line 169
    aput v1, v0, v5

    .line 170
    .line 171
    aput v3, v0, v6

    .line 172
    .line 173
    :cond_9
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Lia/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lia/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lob/e;

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lob/e;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->E:Lob/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lob/e;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v0}, Lob/e;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->E:Lob/e;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lia/i1;->F(Lkb/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lia/i1;->S0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->u0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u5()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public onBecomeVisible(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->g:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lia/i1;->N0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->h:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lia/i1;->M0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->i:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 37
    .line 38
    invoke-virtual {p1}, Lia/i1;->P0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuDialogFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0907b2

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lia/i1;->w0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u5()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "support_multiple_add_to_cart"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "save_state_not_valid"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->zc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lia/c;->z(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lia/c;->setFragmentCreatedTimeMills()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "SkuDialogFragment"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "open sku dialog fail,activity is null!!!"

    .line 45
    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const-string v4, "sku_result_callback"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/os/ResultReceiver;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->B:Landroid/os/ResultReceiver;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "result_receiver"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lxj1/f;->g(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/os/ResultReceiver;

    .line 108
    .line 109
    iput-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->C:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Vd()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->B:Landroid/os/ResultReceiver;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->C:Landroid/os/ResultReceiver;

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    sget-boolean v3, Lzj/a;->h:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lpb/e;->i()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "not result receiver"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_0
    const/4 v3, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    const/4 v3, 0x0

    .line 152
    :goto_1
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 153
    .line 154
    iget-object v4, v4, Lia/i1;->f:Lia/a;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 157
    .line 158
    invoke-virtual {v5}, Lia/d;->r()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 163
    .line 164
    invoke-virtual {v6}, Lia/d;->F()Llb/d;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Llb/d;->p()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    xor-int/2addr v0, v6

    .line 177
    invoke-virtual {v4, p1, v5, v0, v3}, Lia/a;->a(ZLjava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    if-nez p1, :cond_8

    .line 181
    .line 182
    const-string p1, "parse_fail"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->zc(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string p1, "open sku dialog fail,bundle data error"

    .line 188
    .line 189
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, p1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->de()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->B:Landroid/os/ResultReceiver;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 38
    .line 39
    iget-object v0, v0, Lia/i1;->f:Lia/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lia/a;->b()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lia/i1;->W()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "not_set_result"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lia/i1;->L()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onFinished()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0}, Lnb0/i;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lia/i1;->W()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 19
    .line 20
    iget-object v0, v0, Lia/i1;->f:Lia/a;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lia/a;->e(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 30
    .line 31
    iget-object v1, v1, Lia/i1;->f:Lia/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v0}, Lia/a;->e(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "SkuDialogFragment"

    .line 43
    .line 44
    const-string v2, "onFinished stack"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lpb/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    invoke-static {v1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_c

    .line 17
    .line 18
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lb02/b;->w(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/high16 v3, 0x442f0000    # 700.0f

    .line 54
    .line 55
    if-eq v1, v0, :cond_6

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->d:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->c:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->c:I

    .line 75
    .line 76
    iget v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->b:I

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->b:I

    .line 85
    .line 86
    :cond_4
    invoke-static {}, Lb02/i;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-lt v0, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->xd(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-boolean v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->e:Z

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->e:Z

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lb02/i;->f()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lt v0, v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->xd(Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iput-boolean v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->e:Z

    .line 121
    .line 122
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->d:Z

    .line 123
    .line 124
    if-ne v0, v2, :cond_9

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    :cond_9
    iput-boolean v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->d:Z

    .line 129
    .line 130
    :cond_a
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 131
    .line 132
    iget-object v0, v0, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->f:I

    .line 139
    .line 140
    if-eq v1, v0, :cond_c

    .line 141
    .line 142
    if-lez v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->od()V

    .line 145
    .line 146
    .line 147
    :cond_b
    iput v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->f:I

    .line 148
    .line 149
    :cond_c
    :goto_1
    return-void
.end method

.method public onLocaleChanged(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onLocaleChanged(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Yd()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ud()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lia/c;->z(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->j:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lia/i1;->U()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x30e5a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->j:J

    .line 41
    .line 42
    sub-long/2addr v1, v3

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "panel_dur"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v3, v0

    .line 15
    .line 16
    const-string v2, "SkuDialogFragment"

    .line 17
    .line 18
    const-string v4, "onReceive message=%s"

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "BGSizeRecRefreshNotification"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "goods_id"

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Xd()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "OrderPaymentResultNotification"

    .line 60
    .line 61
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v3, "order_status"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v4, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v4, v0

    .line 82
    .line 83
    const-string v0, "handlePaymentNotify status=%s"

    .line 84
    .line 85
    invoke-static {v2, v0, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Yd()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "kBGSkuCustomizedTextDidChanged"

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 107
    .line 108
    const-string v1, "sku_id"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "customized_text"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, v1, v2, p1}, Lia/i1;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "shopping_cart_amount_changed"

    .line 131
    .line 132
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Wd()V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lia/i1;->s0(J)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lia/c;->setFragmentResumedTimeMills()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lia/d;->L()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->F:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->be()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lpb/e;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lb02/b;->q()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/baogong/base_activity/BaseFragmentActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->y()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lcom/baogong/fragment/BGFragment;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getExtendMap(Le20/d;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, p0, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setExtendMap(Le20/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getSCExtendMap(Le20/d;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, p0, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setSCExtendMap(Le20/d;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lia/d;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "support_multiple_add_to_cart"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lia/c;->setFragmentStartedTimeMills()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 12
    .line 13
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->j:J

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->wd(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->Zd()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lia/d;->E()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lia/c;->F(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 28
    .line 29
    iget-object p1, p1, Lia/i1;->f:Lia/a;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lia/a;->f(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 37
    .line 38
    invoke-virtual {p2}, Lia/d;->E()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lia/i1;->V(Lcom/baogong/app_baogong_sku/data/SkuResponse;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lia/c;->F(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 54
    .line 55
    iget-object p1, p1, Lia/i1;->f:Lia/a;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lia/a;->f(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->E4()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public p2(Lza/r;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "goods_id"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lza/r;->b()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "spec_key"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "spec_value"

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lza/r;->g()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x3

    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    const-string v1, "2"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v3

    .line 59
    :goto_0
    const-string v2, "type"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "opt_type"

    .line 65
    .line 66
    const-string v2, "3"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lza/r;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v3, "0"

    .line 79
    .line 80
    :goto_1
    const-string v1, "little_flame"

    .line 81
    .line 82
    invoke-static {v0, v1, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lia/i1;->U()Llt/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "set"

    .line 96
    .line 97
    invoke-virtual {p1}, Lza/r;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0, v1, v2}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lza/r;->a()Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcom/baogong/app_baogong_sku/components/sku_list/SpecEntity;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "spec_value_id"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x3139b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 134
    .line 135
    invoke-virtual {v0}, Lia/d;->C()Lza/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lza/d;->G(Lza/r;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 147
    .line 148
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Lza/r;->g()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eq v0, v1, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lia/i1;->E0(Lza/r;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lia/i1;->D0(Lza/r;Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public p4()Lcom/baogong/goods/component/sku/utils/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->z:Lcom/baogong/goods/component/sku/utils/o;

    .line 4
    .line 5
    return-object v0
.end method

.method public p6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpa/b0;->d()Lib/q;

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
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->X:Lib/r;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2, v0}, Lib/r;->a(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lia/d;Lib/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public pd(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->td()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 6
    .line 7
    iget-object v1, v1, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 14
    .line 15
    iget-object v2, v2, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v3, v1

    .line 22
    mul-float v3, v3, v0

    .line 23
    .line 24
    float-to-int v0, v3

    .line 25
    add-int/2addr v2, p1

    .line 26
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 27
    .line 28
    iget-object v3, v3, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 35
    .line 36
    iget-object v4, v4, Lhb/i;->s:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-le v2, v0, :cond_1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 54
    .line 55
    iget-object p1, p1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int p1, v0, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    sub-int/2addr v1, v2

    .line 71
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 74
    .line 75
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return p1
.end method

.method public q2()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lpa/b0;->e()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->w:Loa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lia/d;->a()Llb/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Loa/f;->m(Llb/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public qb(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lia/i1;->b1(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public qd(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 10
    .line 11
    iget-object v1, v1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 20
    .line 21
    iget-object v1, v1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 36
    .line 37
    iget-object v1, v1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 44
    .line 45
    iget-object v2, v2, Lhb/i;->s:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v3, v0

    .line 52
    mul-float v3, v3, p1

    .line 53
    .line 54
    float-to-int p1, v3

    .line 55
    iget-object v3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 56
    .line 57
    iget-object v3, v3, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 64
    .line 65
    iget-object v4, v4, Lhb/i;->s:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v5, 0x43b20000    # 356.0f

    .line 72
    .line 73
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq v1, p1, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    .line 103
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 106
    .line 107
    iget-object p1, p1, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final rd(Landroid/view/View;Lcom/baogong/app_baogong_sku/data/ViewAttr;IZLkb/c;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v3, "SkuDialogFragment"

    .line 6
    .line 7
    const-string v4, "gotoBrowseImage enableNewPhotoBrowse"

    .line 8
    .line 9
    invoke-static {v3, v4, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lza/d;->j()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 30
    .line 31
    invoke-static {v2}, Lla/n0;->e(Lia/d;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v10, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v10, v3

    .line 44
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lib/r1;->F(Lcom/baogong/app_baogong_sku/data/SkuResponse;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v9, v3

    .line 63
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 69
    .line 70
    invoke-virtual {v2}, Lia/d;->C()Lza/d;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lla/d0;->w(Lza/d;)Lju/z2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v8, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 89
    .line 90
    invoke-virtual {v4}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, Lia/o;

    .line 99
    .line 100
    invoke-direct {v5}, Lia/o;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lju/i0;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v3, v4, Lju/i0;->R:Ljava/util/List;

    .line 116
    .line 117
    :cond_3
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lpb/e;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v6, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 152
    .line 153
    invoke-virtual {v6}, Lia/d;->C()Lza/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v6, v4}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v7, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v7}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iget-object v4, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 174
    .line 175
    invoke-virtual {v4}, Lia/d;->C()Lza/d;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lza/d;->q()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eq v3, v4, :cond_5

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 193
    .line 194
    invoke-virtual {v3}, Lia/d;->C()Lza/d;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lza/d;->q()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_5
    new-instance v3, Lmb/o;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 208
    .line 209
    invoke-virtual {v4}, Lia/d;->C()Lza/d;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 214
    .line 215
    invoke-virtual {v5}, Lia/d;->C()Lza/d;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lza/d;->m()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v4, Lia/q;

    .line 232
    .line 233
    invoke-direct {v4}, Lia/q;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v11, v2

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 248
    .line 249
    invoke-virtual {v2}, Lia/d;->c()Llb/c;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Lib/r1;->O(Llb/c;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 258
    .line 259
    invoke-virtual {v2}, Lia/d;->z()Lxa/a;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    move-object v4, v3

    .line 264
    move/from16 v5, p4

    .line 265
    .line 266
    move/from16 v12, p3

    .line 267
    .line 268
    invoke-direct/range {v4 .. v14}, Lmb/o;-><init>(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxa/a;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 272
    .line 273
    invoke-virtual {v2}, Lia/d;->z()Lxa/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput-boolean v1, v2, Lxa/a;->g:Z

    .line 278
    .line 279
    invoke-static {p0}, Ll20/a;->g(Lcom/baogong/fragment/BGFragment;)Ll20/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;

    .line 284
    .line 285
    move-object/from16 v4, p5

    .line 286
    .line 287
    invoke-direct {v2, p0, v4, v3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$c;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lkb/c;Lmb/o;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ll20/a;->d()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cart_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->cartScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "goods_id"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->goodsId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "is_apparel"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->isApparel:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "option_type"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->optionType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s()Llt/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->U()Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s2()Lia/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->v:Lya/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lya/d;->O1(Lia/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s9(Ljava/lang/Runnable;J)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ae()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/Window;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v4, 0x96

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v6, 0x7f06060c

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    filled-new-array {v3, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v6, "backgroundColor"

    .line 55
    .line 56
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v0, [F

    .line 79
    .line 80
    fill-array-data v3, :array_0

    .line 81
    .line 82
    .line 83
    const-string v6, "alpha"

    .line 84
    .line 85
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    new-array v0, v0, [F

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    aput v6, v0, v1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    aput v3, v0, v1

    .line 115
    .line 116
    const-string v1, "translationY"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$b;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public sa()Landroid/os/ResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->B:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->a()Llb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Llb/b;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Llb/b;->j()Lju/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Llb/b;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long/2addr v6, v2

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v0, v6, v8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v5, Lju/c3;->e:Lju/y0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v5, Landroid/text/SpannableString;

    .line 40
    .line 41
    iget-object v6, v0, Lju/y0;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lw90/a;

    .line 51
    .line 52
    sget v7, Ldv/g;->q:I

    .line 53
    .line 54
    const/high16 v8, -0x1000000

    .line 55
    .line 56
    const/16 v9, 0x1f4

    .line 57
    .line 58
    invoke-direct {v6, v7, v8, v9}, Lw90/a;-><init>(III)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v8, 0x11

    .line 66
    .line 67
    invoke-static {v5, v6, v4, v7, v8}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcom/baogong/dialog/a;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-virtual {v4, v1, v6}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v7, v0, Lju/y0;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Lcom/baogong/dialog/a;->D(Ljava/lang/String;)Lcom/baogong/dialog/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v5}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v0, Lju/y0;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v5}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v7, Lia/n;

    .line 102
    .line 103
    invoke-direct {v7, p0, v2, v3}, Lia/n;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v7}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Lju/y0;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v6}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/baogong/dialog/a;->E()V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_0
    return v4
.end method

.method public showLoading()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Lea0/q;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final td()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 4
    .line 5
    .line 6
    const v0, 0x3f6147ae    # 0.88f

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public u5()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->s9(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u8(Leb/b;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->p:Lma/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Leb/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Leb/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Leb/b;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->pd(I)I

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/high16 v1, 0x43390000    # 185.0f

    .line 48
    .line 49
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->pd(I)I

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    invoke-virtual {p1}, Leb/b;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 67
    .line 68
    new-instance v5, Lia/a0;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0}, Lia/a0;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Lma/a;)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v6, 0xc8

    .line 74
    .line 75
    const-string v4, "sku#scroll"

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {v0, p1}, Lma/a;->q0(Leb/b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final ud()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhb/i;->c()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final vd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->goodsId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lia/d;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->optionType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lia/d;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->isApparel:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lia/d;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->cartScene:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public w6()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 3
    .line 4
    iget-object v1, v1, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 15
    .line 16
    new-instance v6, Lia/z;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lia/z;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x64

    .line 22
    .line 23
    const-string v5, "SkuDialogFragment#startShowAnimation"

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/Window;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide/16 v4, 0xc8

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v6, 0x7f06060c

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    filled-new-array {v2, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v6, "backgroundColor"

    .line 77
    .line 78
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v3, Landroid/animation/ArgbEvaluator;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v3, v0, [F

    .line 101
    .line 102
    fill-array-data v3, :array_0

    .line 103
    .line 104
    .line 105
    const-string v6, "alpha"

    .line 106
    .line 107
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lb02/i;->g(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    aput v3, v0, v2

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    aput v2, v0, v3

    .line 137
    .line 138
    const-string v2, "translationY"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment$a;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public wb(Ljava/lang/String;)Lju/l2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/i1;->M(Ljava/lang/String;)Lju/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public wd(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lia/c;->setFragmentInitViewStartTimeMills()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 9
    .line 10
    iget-object p1, p1, Lhb/i;->n:Lcom/baogong/app_baogong_sku/widget/StretchScrollView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lma/c;->a(Lcom/baogong/app_baogong_sku/SkuDialogFragment;Landroidx/core/widget/NestedScrollView;Lib/u1;)Lma/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->p:Lma/a;

    .line 19
    .line 20
    new-instance p1, Lcb/a0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 23
    .line 24
    iget-object v0, v0, Lhb/i;->r:Lhb/s0;

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, p0}, Lcb/a0;-><init>(Lia/g0;Lhb/s0;Lcb/b0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->r:Lcb/a0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 32
    .line 33
    iget-object p1, p1, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 34
    .line 35
    new-instance v0, Lia/x;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lia/x;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lna/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 46
    .line 47
    iget-object v0, v0, Lhb/i;->d:Lhb/q0;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Lna/a;-><init>(Lhb/q0;Lna/a$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->s:Lna/a;

    .line 53
    .line 54
    new-instance p1, Lza/o;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 57
    .line 58
    iget-object v0, v0, Lhb/i;->p:Lhb/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Lhb/c;->c()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0, p0}, Lza/o;-><init>(Landroid/view/View;Lia/g0;Lza/o$a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->t:Lza/o;

    .line 68
    .line 69
    new-instance p1, Loa/f;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 72
    .line 73
    iget-object v0, v0, Lhb/i;->j:Lhb/j;

    .line 74
    .line 75
    invoke-direct {p1, v0, p0, p0}, Loa/f;-><init>(Lhb/j;Lia/g0;Loa/g;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->w:Loa/f;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 81
    .line 82
    iget-object v0, p1, Lhb/i;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v0, Lwa/g;

    .line 87
    .line 88
    iget-object p1, p1, Lhb/i;->f:Lhb/g;

    .line 89
    .line 90
    invoke-direct {v0, p1, p0}, Lwa/g;-><init>(Lhb/g;Lza/o$a;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->A:Lwa/g;

    .line 94
    .line 95
    new-instance p1, Lua/n;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 102
    .line 103
    iget-object v1, v1, Lhb/i;->o:Lhb/z;

    .line 104
    .line 105
    invoke-direct {p1, v0, p0, v1, p0}, Lua/n;-><init>(Landroidx/fragment/app/FragmentActivity;Lia/g0;Lhb/z;Lua/n$b;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 109
    .line 110
    new-instance p1, Lya/d;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 113
    .line 114
    iget-object v0, v0, Lhb/i;->e:Lhb/f0;

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Lya/d;-><init>(Lhb/f0;Lya/d$b;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->v:Lya/d;

    .line 120
    .line 121
    new-instance p1, Lpa/b0;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 124
    .line 125
    iget-object v0, v0, Lhb/i;->l:Lhb/l;

    .line 126
    .line 127
    invoke-direct {p1, v0, p0, p0}, Lpa/b0;-><init>(Lhb/l;Lia/g0;Lpa/a0;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->D:Lpa/b0;

    .line 131
    .line 132
    new-instance p1, Lva/b;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 135
    .line 136
    iget-object v0, v0, Lhb/i;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-direct {p1, v0, p0}, Lva/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lva/b$c;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->y:Lva/b;

    .line 142
    .line 143
    new-instance p1, Lya/a;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 146
    .line 147
    iget-object v0, v0, Lhb/i;->k:Lhb/y;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lya/a;-><init>(Lhb/y;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->z:Lya/a;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->n:Lia/c;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p1}, Lia/c;->setFragmentInitViewEndTimeMills()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
.end method

.method public x3(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p4

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lia/i1;->d1(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x7()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public xd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 10
    .line 11
    iget-object v1, v1, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 18
    .line 19
    iget-object v2, v2, Lhb/i;->s:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v3, v0

    .line 26
    const v4, 0x3f666666    # 0.9f

    .line 27
    .line 28
    .line 29
    mul-float v3, v3, v4

    .line 30
    .line 31
    float-to-int v3, v3

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->b:I

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Lua/n;->t()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/high16 v4, 0x430c0000    # 140.0f

    .line 48
    .line 49
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->f:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 58
    .line 59
    iget-object v4, v4, Lhb/i;->m:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 66
    .line 67
    iget-object v5, v5, Lhb/i;->s:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v4, :cond_3

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 94
    .line 95
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->u:Lua/n;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lua/n;->t()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 117
    .line 118
    iget-object v0, v0, Lhb/i;->b:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 121
    .line 122
    new-instance v2, Lia/y;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lia/y;-><init>(Lcom/baogong/app_baogong_sku/SkuDialogFragment;)V

    .line 125
    .line 126
    .line 127
    const-string v3, "SkuDialogFragment#adjustTopSpaceContainer"

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 134
    .line 135
    iget-object p1, p1, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 142
    .line 143
    iget-object p1, p1, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->o:Lhb/i;

    .line 155
    .line 156
    iget-object p1, p1, Lhb/i;->i:Landroidx/core/widget/NestedScrollView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->q:Lib/u1;

    .line 162
    .line 163
    const/high16 v0, 0x42080000    # 34.0f

    .line 164
    .line 165
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1, v0}, Lib/u1;->g(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public y0()Lib/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/i1;->N()Lib/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->t:Lza/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lza/o;->e(Lia/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y6(I)Llt/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lia/d;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lia/i1;->U()Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "cart_scene"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "choose_effect"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "sku_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lia/d;->C()Lza/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lza/d;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lza/d;->g(Ljava/lang/String;)Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-ne p1, v3, :cond_0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v2, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    const-string p1, "sku_price"

    .line 68
    .line 69
    iget-object v1, v1, Lju/p;->normalPriceStr:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object v0
.end method

.method public final synthetic yd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->R8(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public zc(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    iget-object v0, v0, Lia/i1;->f:Lia/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lia/a;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->ae()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic zd(JLcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->l:Lia/i1;

    .line 2
    .line 3
    long-to-int p2, p1

    .line 4
    invoke-virtual {p3, p2}, Lia/i1;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuDialogFragment;->k:Lia/d;

    .line 8
    .line 9
    const-string p2, "3"

    .line 10
    .line 11
    const-string p3, "minpurchase_pop"

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lib/m;->c(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
