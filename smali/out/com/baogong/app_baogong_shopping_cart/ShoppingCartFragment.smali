.class public Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart/a;
.implements Lt7/f$b;
.implements Lx6/i0$e;
.implements Lg7/f$c;
.implements Ls6/l$a;
.implements Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;
.implements Ls7/k;
.implements Lf8/a;
.implements Lm7/b;
.implements Lz2/e$a;
.implements Lcom/baogong/app_baogong_shopping_cart/z2;
.implements Lfj/l;
.implements Lxmg/mobilebase/basekit/message/g;
.implements Lqy0/b;
.implements Lv6/j;
.implements Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler$a;
.implements Lv7/d$a;


# static fields
.field public static final s0:J


# instance fields
.field public A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

.field public B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

.field public C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

.field public D:Ls6/b;

.field public E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

.field public F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

.field public G:Lny0/a;

.field public H:Lcom/baogong/ui/ErrorStateView;

.field public I:Lr7/c;

.field public V:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:Lcom/baogong/app_baogong_shopping_cart/q;

.field public final b:Lcom/baogong/app_baogong_shopping_cart/f4;

.field public final c:Lw7/b;

.field public d:Llj/c;

.field public e:Lck/c;

.field public f:Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

.field public g:Ltj/c;

.field public g0:Z

.field public h:Lcom/baogong/ihome/IHome$c;

.field public h0:Z

.field public i:Lbk/a;

.field public i0:Z

.field private isDefaultCart:Z
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "is_default_cart"
    .end annotation
.end field

.field public j:Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;

.field public j0:Z

.field public final k:Lh9/d;

.field public k0:Z

.field public final l:Lv7/d;

.field public l0:Z

.field public m:Lly0/b;

.field public m0:Z

.field public n:Lly0/b$a;

.field public n0:Z

.field public final o:Lv7/b;

.field public o0:Ljava/lang/String;

.field public p:Landroid/view/ViewGroup;

.field public p0:Lpy0/a;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "shopping_cart"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10037"
    .end annotation
.end field

.field public q:Lt7/f;

.field public q0:Z

.field public r:Ln7/j;

.field public r0:Ljava/lang/Runnable;

.field public s:Lx6/i0;

.field public t:Lg7/f;

.field public u:Ls6/l;

.field public v:Lu7/d;

.field public w:Ls7/j;

.field public x:Lm7/j;

.field public y:Lv6/i;

.field public z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "refresh_rec_list_time_1940"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x1b7740

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s0:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->isDefaultCart:Z

    .line 6
    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 13
    .line 14
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;-><init>(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 20
    .line 21
    new-instance v1, Lw7/b;

    .line 22
    .line 23
    invoke-direct {v1}, Lw7/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->c:Lw7/b;

    .line 27
    .line 28
    new-instance v1, Lh9/d;

    .line 29
    .line 30
    invoke-direct {v1}, Lh9/d;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 34
    .line 35
    new-instance v1, Lv7/d;

    .line 36
    .line 37
    invoke-direct {v1}, Lv7/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 41
    .line 42
    new-instance v1, Lv7/b;

    .line 43
    .line 44
    invoke-direct {v1}, Lv7/b;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->V:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->X:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Y:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Z:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g0:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h0:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i0:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k0:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l0:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->m0:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o0:Ljava/lang/String;

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q0:Z

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic Ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lv7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Bd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Cd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ce(I)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "errorCode"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic Dd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;)Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Ed(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Fd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ld(Ljava/util/List;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->me(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->se(Lz8/h;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ze(Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ue(Lz8/h;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lx6/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->re(Ljava/lang/String;Lx6/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lpq1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->qe(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lpq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ne(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->xe(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Se()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Be(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->oe(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ye()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ce(I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Zc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->je(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/Runnable;[ZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->we(Ljava/lang/Runnable;[ZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->pe(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ae(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;[Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ve([Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ed(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->le(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->te(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic id(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Landroid/view/View;ZLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ge(Landroid/view/View;ZLjava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ee(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Qe(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic md(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Y:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic nd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZLcom/baogong/dialog/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic od(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ce(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic pd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ae(Lz8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Zd(Lz8/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic qe(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)Lpq1/c;
    .locals 7

    .line 1
    new-instance v0, Lpq1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x16288

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "url_server"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const-string p0, "url_converted"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object p0, v1, v4

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    const-string p1, "preload_url"

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    aput-object p1, v1, v5

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "null"

    .line 49
    .line 50
    :goto_0
    const/4 v6, 0x5

    .line 51
    aput-object p1, v1, v6

    .line 52
    .line 53
    invoke-static {v1}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "height"

    .line 64
    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    int-to-long v5, v1

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "width"

    .line 83
    .line 84
    aput-object v1, v0, v4

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_2
    int-to-long v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, v0, p0

    .line 98
    .line 99
    invoke-static {v0}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static synthetic rd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic sd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic td(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ud(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lny0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->G:Lny0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lny0/a;)Lny0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->G:Lny0/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic wd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic xd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lu7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->v:Lu7/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lu7/d;)Lu7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->v:Lu7/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic zd(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k0:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public Aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/x;->O()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic Ae(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "action window jump to %s"

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object p1, p3, v0

    .line 8
    .line 9
    const-string v0, "CartFragment"

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x32b36

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p3, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public B3(ZZJZ)V
    .locals 4

    .line 1
    const-string p5, "CartFragment"

    .line 2
    .line 3
    const-string v0, "onUiUpdated"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    cmp-long v2, p3, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lu7/e;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p5}, Lu7/e;->f(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->v:Lu7/d;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lu7/d;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p0, p0, p0}, Lu7/d;-><init>(Lu7/e;Lcom/baogong/app_baogong_shopping_cart/z2;Lcom/baogong/app_baogong_shopping_cart/a;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->v:Lu7/d;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lu7/d;->h(Lv7/d;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    cmp-long v3, p3, v1

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, v1}, Lx6/x;->S0(Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ab_shopping_cart_show_achieve_anim_2090"

    .line 101
    .line 102
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lyt1/b;->A(Landroidx/fragment/app/Fragment;)Lyt1/b$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "https://aimg.kwcdn.com/upload_aimg/temu/huanggounew/7e0cf363-f718-4782-82c2-b60d12715866.png.slim.png"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lyt1/b$c;->e:Lyt1/b$c;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p5}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lyt1/b;->A(Landroidx/fragment/app/Fragment;)Lyt1/b$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "https://aimg.kwcdn.com/upload_aimg/temu/lg/ca7ab3ad-e8c7-46f8-9a96-d0a6da9b8678.png.slim.png"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p5}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lyt1/b$b;->b0()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_2
    const-wide/16 v0, -0x2

    .line 155
    .line 156
    cmp-long p1, p3, v0

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ye()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {}, Lk9/a;->i()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q0:Z

    .line 172
    .line 173
    if-nez p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1}, Lx6/i0;->u0()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public B8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic Be(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const p2, 0x32b37

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/f;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "not_set"

    .line 2
    .line 3
    return-object v0
.end method

.method public Da()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 6
    .line 7
    const-string v2, "mCouponDialogViewV2"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public De(Lc9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->t(Lc9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ls2/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;->Qc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "ShoppingCartShareFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Ee()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 13
    .line 14
    const-string v3, "onAddMoreDialogDismiss"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "1"

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public F()Landroid/content/Context;
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

.method public F2(Lx6/p0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "router_time"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->f0(Lx6/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public Fe()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 13
    .line 14
    const-string v3, "onBuyAgainDialogDismiss"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "1"

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public G0(Lx6/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx6/o0;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f0;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lx6/o0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Gd()V
    .locals 2

    .line 1
    const-string v0, "CartFragment"

    .line 2
    .line 3
    const-string v1, "addJumpHomeInfoToBundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Le80/b;->f(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Ge()V
    .locals 6

    .line 1
    invoke-static {}, Lk9/a;->h()Z

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
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    const-string v3, "onLimitDiscountDialogDismiss"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "1"

    .line 28
    .line 29
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->f:Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->f:Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public H5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Hd(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lk9/a;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lx6/x;->t()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Lx6/p0;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v13}, Lx6/p0;->f0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    const-wide/16 v16, 0x1

    .line 62
    .line 63
    cmp-long v18, v14, v16

    .line 64
    .line 65
    if-nez v18, :cond_2

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v13}, Lx6/p0;->l0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v13}, Lx6/p0;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    mul-long v14, v14, v16

    .line 78
    .line 79
    add-long/2addr v9, v14

    .line 80
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;

    .line 81
    .line 82
    invoke-virtual {v13}, Lx6/p0;->G()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v13}, Lx6/p0;->i0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v13}, Lx6/p0;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-direct {v14, v15, v3, v6, v7}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/model/GoodsInfoTrackModel;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v14}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v13}, Lx6/p0;->f0()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    .line 109
    cmp-long v3, v6, v14

    .line 110
    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {v13}, Lx6/p0;->l0()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v13}, Lx6/p0;->i()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    mul-long v6, v6, v17

    .line 124
    .line 125
    add-long/2addr v11, v6

    .line 126
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-static/range {p0 .. p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v3, 0x32019

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v3, "scene"

    .line 140
    .line 141
    const-string v6, "cart"

    .line 142
    .line 143
    invoke-virtual {v2, v3, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "select_goods_num"

    .line 152
    .line 153
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "select_goods_amt"

    .line 162
    .line 163
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v5, "not_select_goods_num"

    .line 172
    .line 173
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v5, "not_select_goods_amt"

    .line 182
    .line 183
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ls6/c;->o()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v5, "ordr_amt"

    .line 202
    .line 203
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v6, "is_intercept"

    .line 213
    .line 214
    invoke-virtual {v2, v6, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v1, v3, :cond_5

    .line 219
    .line 220
    const-string v1, "soft"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const-string v1, "hard"

    .line 224
    .line 225
    :goto_2
    const-string v3, "intercept_type"

    .line 226
    .line 227
    invoke-virtual {v2, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lq6/d;->j()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v3, "credit_type"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lq6/d;->v()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const-string v3, "flayer_content"

    .line 258
    .line 259
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v3, "coupon_info_map"

    .line 274
    .line 275
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v2, "goods_info"

    .line 280
    .line 281
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public He()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lk7/a;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 22
    .line 23
    const-string v3, "onBuyAgainDialogDismiss"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/i0;->v0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public I2(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;Ljava/lang/CharSequence;ZI)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v7, p13

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 25
    .line 26
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v9, v1

    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-direct/range {v9 .. v16}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->setSortId(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lk9/a;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "removeCart"

    .line 62
    .line 63
    const-string v5, "3"

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    if-eqz p9, :cond_5

    .line 68
    .line 69
    iget-object v2, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->D0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/g0;

    .line 84
    .line 85
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/g0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, ""

    .line 93
    .line 94
    invoke-virtual {v2, v6}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "1"

    .line 101
    .line 102
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    const-string v9, "2"

    .line 109
    .line 110
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v2, p10

    .line 120
    .line 121
    move-object/from16 v3, p11

    .line 122
    .line 123
    move-wide/from16 v4, p5

    .line 124
    .line 125
    move/from16 v6, p12

    .line 126
    .line 127
    move/from16 v7, p13

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->af(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Ljava/lang/String;Ljava/lang/CharSequence;JZI)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-static {v8, v0, v7}, Lw6/h;->a(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/util/List;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v1, v5, v4, v9, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v0}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    if-nez v7, :cond_4

    .line 162
    .line 163
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 164
    .line 165
    invoke-static {v0, v1, v7}, Lz7/c;->b(Lc9/a$c;Lcom/baogong/app_baogong_shopping_cart/q;I)Lc9/a$c;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_4
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 170
    .line 171
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_5
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v1, v5, v4, v2, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 195
    .line 196
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    if-eqz p9, :cond_7

    .line 205
    .line 206
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v2, p10

    .line 209
    .line 210
    move-object/from16 v3, p11

    .line 211
    .line 212
    move-wide/from16 v4, p5

    .line 213
    .line 214
    move/from16 v6, p12

    .line 215
    .line 216
    move/from16 v7, p13

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->af(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Ljava/lang/String;Ljava/lang/CharSequence;JZI)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v1, v5, v4, v2, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lo7/a;->a()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x1

    .line 247
    if-eq v1, v2, :cond_8

    .line 248
    .line 249
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lo7/a;->a()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x2

    .line 260
    if-eq v1, v2, :cond_8

    .line 261
    .line 262
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lo7/a;->a()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/4 v2, 0x3

    .line 273
    if-ne v1, v2, :cond_9

    .line 274
    .line 275
    :cond_8
    if-nez v7, :cond_9

    .line 276
    .line 277
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 278
    .line 279
    invoke-static {v0, v1, v7}, Lz7/c;->b(Lc9/a$c;Lcom/baogong/app_baogong_shopping_cart/q;I)Lc9/a$c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_9
    iget-object v1, v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 284
    .line 285
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_1
    return-void
.end method

.method public final Id(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/u0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/v0;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/v0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 92
    .line 93
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/w0;

    .line 101
    .line 102
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/w0;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Ljava/util/List;

    .line 115
    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lx6/x;->s()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lx6/x;->t()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lx6/n0;

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-virtual {v3}, Lx6/n0;->j()Lx6/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v7}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/l0;

    .line 183
    .line 184
    invoke-direct {v8}, Lcom/baogong/app_baogong_shopping_cart/l0;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Md(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_2

    .line 202
    .line 203
    invoke-virtual {v3}, Lx6/n0;->j()Lx6/p0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/x0;

    .line 212
    .line 213
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/x0;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    goto :goto_1

    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_1
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_7

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lx6/p0;

    .line 245
    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    invoke-virtual {v7}, Lx6/p0;->f0()J

    .line 249
    .line 250
    .line 251
    move-result-wide v8

    .line 252
    const-wide/16 v10, 0x0

    .line 253
    .line 254
    cmp-long v12, v8, v10

    .line 255
    .line 256
    if-nez v12, :cond_6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {v7}, Lx6/p0;->i0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {p0, v8}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Md(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7}, Lx6/p0;->q0()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v7, v0

    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_3

    .line 276
    :cond_7
    move-object v7, v0

    .line 277
    move v0, v3

    .line 278
    :goto_3
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {p0, v7, v5, v6, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Nd(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iput-boolean v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 287
    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/z0;

    .line 293
    .line 294
    move-object v2, v9

    .line 295
    move-object v3, p0

    .line 296
    move-object v4, v7

    .line 297
    move-object v7, p1

    .line 298
    invoke-direct/range {v2 .. v7}, Lcom/baogong/app_baogong_shopping_cart/z0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/a1;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 304
    .line 305
    .line 306
    const v2, 0x7f0c0126

    .line 307
    .line 308
    .line 309
    invoke-static {v8, v2, v1, v9, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_4
    return v0

    .line 313
    :cond_a
    :goto_5
    return v1
.end method

.method public Ie()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 22
    .line 23
    const-string v3, "onShareCartDialogDismiss"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "1"

    .line 30
    .line 31
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public J6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Jd(Ljava/util/List;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ue(Ljava/util/List;ZZI)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 17
    .line 18
    const-string p3, "removeCart"

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "3"

    .line 25
    .line 26
    invoke-static {p2, v2, p3, v1, v0}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final Je(Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "sku_result"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "sku_id"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const-string v5, "goods_id"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Lk9/a;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "gc_id"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    const-string v6, "customized_info"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "replace sku onActivityResult,skuId:%s"

    .line 46
    .line 47
    new-array v8, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v11, v8, v3

    .line 50
    .line 51
    const-string v15, "CartFragment"

    .line 52
    .line 53
    invoke-static {v15, v7, v8}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "fail to replace sku,network error"

    .line 57
    .line 58
    const v16, 0x7f110603

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v8, "success"

    .line 74
    .line 75
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 88
    .line 89
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 94
    .line 95
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 103
    .line 104
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 112
    .line 113
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v8, v4

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 128
    .line 129
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 134
    .line 135
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/l0;

    .line 152
    .line 153
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/l0;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v9, v4

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 168
    .line 169
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 174
    .line 175
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 183
    .line 184
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/o0;

    .line 192
    .line 193
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/o0;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide/16 v12, 0x1

    .line 201
    .line 202
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 217
    .line 218
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 223
    .line 224
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 232
    .line 233
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/y0;

    .line 241
    .line 242
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/y0;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/Long;

    .line 258
    .line 259
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v17

    .line 263
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 264
    .line 265
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 270
    .line 271
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 279
    .line 280
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/k0;

    .line 288
    .line 289
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/k0;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4, v7}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-static {v4}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    const-string v4, "goods_number"

    .line 311
    .line 312
    invoke-virtual {v0, v4, v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v12

    .line 316
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 317
    .line 318
    invoke-direct {v14}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setCustomizedInfo(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lk9/a;->o()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    invoke-virtual {v14, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setGcId(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    goto :goto_2

    .line 336
    :cond_1
    :goto_1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 337
    .line 338
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move-object v6, v0

    .line 351
    invoke-direct/range {v6 .. v14}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 355
    .line 356
    const-string v5, "6"

    .line 357
    .line 358
    const-string v6, "shoppingCartReplaceSkuIdentity2"

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    const/4 v8, 0x0

    .line 365
    invoke-static {v4, v5, v6, v7, v8}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4, v0}, Lc9/a$c;->z(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)Lc9/a$c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Lc9/a$c;->m(Landroidx/fragment/app/Fragment;)Lc9/a$c;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4, v2, v3}, Lc9/a$c;->y(J)Lc9/a$c;

    .line 378
    .line 379
    .line 380
    iget-object v2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 381
    .line 382
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->x(Lc9/a;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    const-string v0, "replace sku onActivityResult success"

    .line 390
    .line 391
    invoke-static {v15, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_3
    const/4 v2, 0x0

    .line 396
    new-array v0, v2, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-static {v15, v7, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :goto_2
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v2, 0x1

    .line 421
    new-array v2, v2, [Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    aput-object v0, v2, v3

    .line 425
    .line 426
    const-string v0, "fail to replace sku,network error,e:%s"

    .line 427
    .line 428
    invoke-static {v15, v0, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v15, v7, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :goto_3
    return-void
.end method

.method public K2(Lyb/i;Ly8/c;Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/b1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/b1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Dialog;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->ad(Lyb/i;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Uc(Lcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->updateUI()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    const-string v5, "10037"

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v4, p3

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;->Yc(Landroid/app/Activity;Lyb/i;Ly8/c;ZLcom/baogong/app_baogong_shopping_cart_core/data/remove_and_add/RemoveAndAddRequest$RemoveAndAddGoodsSkuVO;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F:Lcom/baogong/app_baogong_shopping_cart_common/widget/guide_clean_v2/CartGuideCleanFragment;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    const-string p3, "ShoppingCartGuideCleanFragment"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public K8(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv7/b;->c(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Kd()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcc/m;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lx6/x;->t()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    move-wide v9, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const-wide/16 v12, 0x1

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lx6/p0;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-virtual {v11}, Lx6/p0;->f0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    cmp-long v16, v14, v12

    .line 62
    .line 63
    if-nez v16, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {v11}, Lx6/p0;->l0()J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lx6/p0;->i()J

    .line 71
    .line 72
    .line 73
    new-instance v12, Le9/a;

    .line 74
    .line 75
    invoke-virtual {v11}, Lx6/p0;->G()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual {v11}, Lx6/p0;->i0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v12, v13, v11}, Le9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v12}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v11}, Lx6/p0;->f0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    cmp-long v14, v12, v6

    .line 95
    .line 96
    if-nez v14, :cond_0

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    invoke-virtual {v11}, Lx6/p0;->l0()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    invoke-virtual {v11}, Lx6/p0;->i()J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    mul-long v12, v12, v14

    .line 109
    .line 110
    add-long/2addr v9, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ls6/c;->x()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v6, "select_goods_amt"

    .line 127
    .line 128
    invoke-static {v2, v6, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v3, "select_goods_num"

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v2, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v3, "not_select_goods_amt"

    .line 141
    .line 142
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v2, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v3, "not_select_goods_num"

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v2, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/ArrayList;

    .line 159
    .line 160
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ls6/c;->i()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lx6/x;->s()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lx6/n0;

    .line 198
    .line 199
    invoke-static {v6}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 204
    .line 205
    invoke-direct {v7}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lx6/p0;

    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    invoke-virtual {v6}, Lx6/p0;->f0()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    cmp-long v9, v7, v12

    .line 225
    .line 226
    if-nez v9, :cond_3

    .line 227
    .line 228
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;

    .line 229
    .line 230
    invoke-virtual {v6}, Lx6/p0;->G()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v6}, Lx6/p0;->i0()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    invoke-virtual {v6}, Lx6/p0;->i()J

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    invoke-virtual {v6}, Lx6/p0;->B()Lcom/google/gson/k;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    move-object v14, v7

    .line 247
    invoke-direct/range {v14 .. v19}, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/k;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v7, Le9/a;

    .line 254
    .line 255
    invoke-virtual {v6}, Lx6/p0;->G()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v6}, Lx6/p0;->i0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-direct {v7, v8, v6}, Le9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v7}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "goodids_skuids"

    .line 275
    .line 276
    invoke-static {v2, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static/range {p0 .. p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Ls6/c;->g()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const-string v6, "discount_amount"

    .line 298
    .line 299
    invoke-virtual {v4, v6, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Ls6/c;->o()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "order_amount"

    .line 318
    .line 319
    invoke-virtual {v4, v6, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iget-object v5, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Ls6/c;->e()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const-string v6, "order_currency"

    .line 334
    .line 335
    invoke-virtual {v4, v6, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v5, "order_item"

    .line 348
    .line 349
    invoke-virtual {v4, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "0"

    .line 354
    .line 355
    const-string v5, "1"

    .line 356
    .line 357
    if-eqz v1, :cond_5

    .line 358
    .line 359
    move-object v6, v5

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    move-object v6, v4

    .line 362
    :goto_2
    const-string v7, "is_login"

    .line 363
    .line 364
    invoke-virtual {v3, v7, v6}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    const-string v6, "2"

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    iget-object v7, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Ls6/c;->y()Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_6

    .line 383
    .line 384
    move-object v7, v5

    .line 385
    goto :goto_3

    .line 386
    :cond_6
    move-object v7, v4

    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move-object v7, v6

    .line 389
    :goto_3
    const-string v8, "has_address"

    .line 390
    .line 391
    invoke-virtual {v3, v8, v7}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    if-eqz v1, :cond_8

    .line 396
    .line 397
    iget-object v1, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v1, :cond_9

    .line 408
    .line 409
    move-object v4, v5

    .line 410
    goto :goto_4

    .line 411
    :cond_8
    move-object v4, v6

    .line 412
    :cond_9
    :goto_4
    const-string v1, "is_intercept"

    .line 413
    .line 414
    invoke-virtual {v3, v1, v4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->G(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "coupon_info_map"

    .line 433
    .line 434
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->F(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/google/gson/k;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const-string v3, "promotion_map"

    .line 449
    .line 450
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const v2, 0x30f9b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final Ke(Landroid/os/Bundle;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "sku_result"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "sku_id"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "goods_id"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    invoke-static {}, Lk9/a;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v6, "gc_id"

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    const-string v7, "identity"

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v7, "customized_info"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "extra_params_info"

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "customized_info_dict"

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-class v10, Lcom/google/gson/n;

    .line 63
    .line 64
    invoke-static {v9, v10}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, Lcom/google/gson/n;

    .line 70
    .line 71
    const-string v9, "update sku onActivityResult,skuId:%s"

    .line 72
    .line 73
    new-array v10, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v5, v10, v2

    .line 76
    .line 77
    const-string v13, "CartFragment"

    .line 78
    .line 79
    invoke-static {v13, v9, v10}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v16, 0x7f110603

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_f

    .line 86
    .line 87
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_f

    .line 92
    .line 93
    :try_start_0
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v9, "success"

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_8

    .line 104
    .line 105
    if-eqz v8, :cond_10

    .line 106
    .line 107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    if-nez v4, :cond_10

    .line 112
    .line 113
    :try_start_1
    invoke-static {v8}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v8, "button_type"

    .line 118
    .line 119
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 123
    :try_start_2
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 124
    .line 125
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setCustomizedInfo(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lk9/a;->o()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-virtual {v12, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setGcId(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    move-object v14, v13

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_1
    :goto_1
    const-string v10, "opt_customized_info"

    .line 146
    .line 147
    const-string v6, "goods_number"

    .line 148
    .line 149
    const-wide/16 v7, 0x1

    .line 150
    .line 151
    if-ne v4, v3, :cond_5

    .line 152
    .line 153
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 160
    .line 161
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 166
    .line 167
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 175
    .line 176
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/m0;

    .line 184
    .line 185
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/m0;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 199
    .line 200
    invoke-static {v9}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 205
    .line 206
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 214
    .line 215
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/l0;

    .line 223
    .line 224
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/l0;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v9}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v15, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 238
    .line 239
    invoke-static {v15}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 244
    .line 245
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 253
    .line 254
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/o0;

    .line 262
    .line 263
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/o0;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Long;

    .line 279
    .line 280
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v18

    .line 284
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 285
    .line 286
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 291
    .line 292
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 300
    .line 301
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/y0;

    .line 309
    .line 310
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/y0;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Long;

    .line 326
    .line 327
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v20

    .line 331
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 332
    .line 333
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 338
    .line 339
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 347
    .line 348
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/k0;

    .line 356
    .line 357
    invoke-direct {v15}, Lcom/baogong/app_baogong_shopping_cart/k0;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v3, v15}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-static {v3}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v22

    .line 378
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v9}, Lx6/x;->a0(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v5}, Lx6/x;->a1(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 405
    .line 406
    .line 407
    :cond_2
    :try_start_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_4

    .line 412
    .line 413
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_4

    .line 418
    .line 419
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 420
    .line 421
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 437
    move-object v6, v0

    .line 438
    move-object v7, v3

    .line 439
    move-object v8, v4

    .line 440
    move-object v3, v10

    .line 441
    move-object v10, v15

    .line 442
    move-object v15, v12

    .line 443
    move-object v12, v5

    .line 444
    move-object v4, v13

    .line 445
    move-object/from16 v13, v18

    .line 446
    .line 447
    move-object v5, v14

    .line 448
    move-object/from16 v14, v19

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :try_start_6
    invoke-direct/range {v6 .. v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5, v3}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v0, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;->g(Lcom/google/gson/n;)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lk9/a;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_3

    .line 466
    .line 467
    const-wide/16 v5, 0x2

    .line 468
    .line 469
    cmp-long v3, v20, v5

    .line 470
    .line 471
    if-nez v3, :cond_3

    .line 472
    .line 473
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Lx6/x;->Q0(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_3

    .line 483
    :catch_1
    move-exception v0

    .line 484
    :goto_2
    move-object v14, v4

    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 488
    .line 489
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 490
    .line 491
    const-string v5, "13"

    .line 492
    .line 493
    const-string v6, "soppingCartUpdateSkuIdentity2"

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/4 v8, 0x0

    .line 500
    invoke-static {v3, v5, v6, v7, v8}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-virtual {v3, v1}, Lc9/a$c;->m(Landroidx/fragment/app/Fragment;)Lc9/a$c;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3, v0}, Lc9/a$c;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)Lc9/a$c;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->x(Lc9/a;)V

    .line 517
    .line 518
    .line 519
    goto :goto_4

    .line 520
    :catch_2
    move-exception v0

    .line 521
    move-object v4, v13

    .line 522
    goto :goto_2

    .line 523
    :cond_4
    move-object v4, v13

    .line 524
    :goto_4
    const-string v0, "update sku onActivityResult success"

    .line 525
    .line 526
    invoke-static {v4, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :cond_5
    move-object v3, v10

    .line 532
    move-object v15, v12

    .line 533
    move-object v2, v14

    .line 534
    move-object v14, v13

    .line 535
    const/16 v9, 0x65

    .line 536
    .line 537
    if-ne v4, v9, :cond_10

    .line 538
    .line 539
    :try_start_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_7

    .line 544
    .line 545
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 546
    .line 547
    invoke-static {v4}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 552
    .line 553
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 561
    .line 562
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/l0;

    .line 570
    .line 571
    invoke-direct {v9}, Lcom/baogong/app_baogong_shopping_cart/l0;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v9}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v9, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 585
    .line 586
    invoke-static {v9}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 591
    .line 592
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 600
    .line 601
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/y0;

    .line 609
    .line 610
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/y0;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const-wide/16 v12, 0x0

    .line 618
    .line 619
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v10

    .line 623
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Ljava/lang/Long;

    .line 628
    .line 629
    invoke-static {v9}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 630
    .line 631
    .line 632
    move-result-wide v9

    .line 633
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 634
    .line 635
    .line 636
    move-result-wide v6

    .line 637
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v4}, Lx6/x;->a0(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_6

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v5}, Lx6/x;->a1(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :catch_3
    move-exception v0

    .line 664
    goto/16 :goto_8

    .line 665
    .line 666
    :cond_6
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_7

    .line 671
    .line 672
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 673
    .line 674
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-string v12, "1"

    .line 679
    .line 680
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    const-string v17, "1"

    .line 685
    .line 686
    move-object v6, v0

    .line 687
    move-object v7, v11

    .line 688
    move-object v8, v5

    .line 689
    move-object v9, v4

    .line 690
    move-object v10, v12

    .line 691
    move-object v11, v15

    .line 692
    move-object v12, v13

    .line 693
    move-object/from16 v13, v17

    .line 694
    .line 695
    invoke-direct/range {v6 .. v13}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->setCustomizedOperateInfo(Lcom/google/gson/n;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 714
    .line 715
    const-string v3, "2"

    .line 716
    .line 717
    const-string v4, "soppingCartCartListSkuAddNew"

    .line 718
    .line 719
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v0, v3, v4, v5, v6}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Td(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v0, v3}, Lc9/a$c;->c(Lorg/json/JSONObject;)Lc9/a$c;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0, v2}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v2, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->t(Lc9/a;)V

    .line 751
    .line 752
    .line 753
    :cond_7
    const-string v0, "add new option sku onActivityResult success"

    .line 754
    .line 755
    invoke-static {v14, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :catch_4
    move-exception v0

    .line 761
    move-object v14, v13

    .line 762
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v14, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_8
    move-object v14, v13

    .line 778
    const-string v0, "error_code"

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    const v3, 0x2f7698c

    .line 789
    .line 790
    .line 791
    const/4 v4, 0x2

    .line 792
    if-eq v2, v3, :cond_b

    .line 793
    .line 794
    const v3, 0x3033b32

    .line 795
    .line 796
    .line 797
    if-eq v2, v3, :cond_a

    .line 798
    .line 799
    const v3, 0x30f8138

    .line 800
    .line 801
    .line 802
    if-eq v2, v3, :cond_9

    .line 803
    .line 804
    goto :goto_6

    .line 805
    :cond_9
    const-string v2, "60002"

    .line 806
    .line 807
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_c

    .line 812
    .line 813
    const/4 v0, 0x2

    .line 814
    goto :goto_7

    .line 815
    :cond_a
    const-string v2, "54001"

    .line 816
    .line 817
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_c

    .line 822
    .line 823
    const/4 v0, 0x1

    .line 824
    goto :goto_7

    .line 825
    :cond_b
    const-string v2, "49001"

    .line 826
    .line 827
    invoke-static {v0, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_c

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    goto :goto_7

    .line 835
    :cond_c
    :goto_6
    const/4 v0, -0x1

    .line 836
    :goto_7
    if-eqz v0, :cond_e

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    if-eq v0, v2, :cond_e

    .line 840
    .line 841
    if-eq v0, v4, :cond_d

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_d
    const-string v0, "fail to update sku,product sold out"

    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    new-array v3, v2, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v14, v0, v3}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    const v0, 0x7f11061b

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_e
    const-string v0, "fail to update sku"

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    new-array v3, v2, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-static {v14, v0, v3}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const v0, 0x7f11061a

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 879
    .line 880
    .line 881
    goto :goto_9

    .line 882
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const/4 v2, 0x1

    .line 887
    new-array v2, v2, [Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v3, 0x0

    .line 890
    aput-object v0, v2, v3

    .line 891
    .line 892
    const-string v0, "fail to update sku,network error,e:%s"

    .line 893
    .line 894
    invoke-static {v14, v0, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 902
    .line 903
    .line 904
    goto :goto_9

    .line 905
    :cond_f
    move-object v14, v13

    .line 906
    const/4 v3, 0x0

    .line 907
    const-string v0, "fail to update sku,network error"

    .line 908
    .line 909
    new-array v2, v3, [Ljava/lang/Object;

    .line 910
    .line 911
    invoke-static {v14, v0, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    :cond_10
    :goto_9
    return-void
.end method

.method public L2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/x;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public L4()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/j;->L4()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public Lb(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "router_time"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2}, Lx6/b;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v2, v3, v0

    .line 53
    .line 54
    const-string v0, "CartFragment"

    .line 55
    .line 56
    const-string v1, "to add goodsId:%s,cartScene:%s"

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->e0(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final Ld(Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "3"

    .line 9
    .line 10
    const-string v4, "confirmRemoveCart"

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lo7/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne p3, v0, :cond_0

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 38
    .line 39
    invoke-static {p1, p3, p2}, Lz7/c;->b(Lc9/a$c;Lcom/baogong/app_baogong_shopping_cart/q;I)Lc9/a$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Le(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "sku_result"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sku_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "goods_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "update gift onActivityResult,skuId:%s"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v1, v4, v5

    .line 26
    .line 27
    const-string v6, "CartFragment"

    .line 28
    .line 29
    invoke-static {v6, v2, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_8

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 59
    .line 60
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i0;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 98
    .line 99
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 104
    .line 105
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/j0;

    .line 113
    .line 114
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/j0;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v2, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_0

    .line 134
    .line 135
    invoke-static {v2, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->getPromotionSn()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 148
    .line 149
    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_0
    :goto_0
    const-string p1, "update gift sku onActivityResult success"

    .line 157
    .line 158
    invoke-static {v6, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_1
    const-string p1, "error_code"

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "update gift sku onActivityResult fail,error_code:%s"

    .line 170
    .line 171
    new-array v1, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v1, v5

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, Lk9/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x2f7698c

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    if-eq v0, v1, :cond_4

    .line 187
    .line 188
    const v1, 0x3033b32

    .line 189
    .line 190
    .line 191
    if-eq v0, v1, :cond_3

    .line 192
    .line 193
    const v1, 0x30f8138

    .line 194
    .line 195
    .line 196
    if-eq v0, v1, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const-string v0, "60002"

    .line 200
    .line 201
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    const/4 p1, 0x2

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    const-string v0, "54001"

    .line 210
    .line 211
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    const-string v0, "49001"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    const/4 p1, 0x0

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    :goto_1
    const/4 p1, -0x1

    .line 230
    :goto_2
    if-eqz p1, :cond_7

    .line 231
    .line 232
    if-eq p1, v3, :cond_7

    .line 233
    .line 234
    if-eq p1, v2, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const-string p1, "fail to update git sku,product is sold out"

    .line 238
    .line 239
    new-array v0, v5, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v6, p1, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f11061b

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    const-string p1, "fail to update git sku"

    .line 256
    .line 257
    new-array v0, v5, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v6, p1, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const p1, 0x7f11061a

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v6, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const-string p1, "fail to update git sku,network error"

    .line 282
    .line 283
    new-array v0, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v6, p1, v0}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const p1, 0x7f110603

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :goto_4
    return-void
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->D:Ls6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/b;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final Md(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/u0;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/u0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$a;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_4
    :goto_1
    return v1
.end method

.method public final Me(Landroid/os/Bundle;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "sku_result"

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "sku_id"

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v5, "goods_id"

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, Lk9/a;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "gc_id"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    const-string v6, "customized_info_dict"

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class v9, Lcom/google/gson/n;

    .line 46
    .line 47
    invoke-static {v6, v9}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v14, v6

    .line 52
    check-cast v14, Lcom/google/gson/n;

    .line 53
    .line 54
    const-string v6, "customized_info"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v9, "add sku onActivityResult,skuId:%s"

    .line 61
    .line 62
    new-array v10, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v10, v2

    .line 65
    .line 66
    const-string v15, "CartFragment"

    .line 67
    .line 68
    invoke-static {v15, v9, v10}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v16, 0x7f110603

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_f

    .line 75
    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_f

    .line 81
    .line 82
    :try_start_0
    invoke-static {v4}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v9, "success"

    .line 87
    .line 88
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_7

    .line 99
    .line 100
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Lx6/i0;->s0()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->ad()V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {}, Lk9/a;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->K()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Pc()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Sc()V

    .line 166
    .line 167
    .line 168
    :cond_4
    const-string v4, "goods_number"

    .line 169
    .line 170
    const-wide/16 v9, 0x1

    .line 171
    .line 172
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 183
    .line 184
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setCustomizedInfo(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lk9/a;->o()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v11, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;->setGcId(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, "1"

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v6, v0

    .line 210
    invoke-direct/range {v6 .. v13}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "opt_customized_info"

    .line 214
    .line 215
    invoke-static {v14, v4}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->setCustomizedOperateInfo(Lcom/google/gson/n;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    iget-object v0, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 231
    .line 232
    const-string v5, "2"

    .line 233
    .line 234
    const-string v6, "parseSkuIntent2"

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v0, v5, v6, v7, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1, v5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Td(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v0, v5}, Lc9/a$c;->c(Lorg/json/JSONObject;)Lc9/a$c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lk9/a;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_6
    const/4 v4, 0x0

    .line 271
    :goto_2
    invoke-virtual {v0, v4}, Lc9/a$c;->p(Z)Lc9/a$c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v4, v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->t(Lc9/a;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    const-string v0, "add sku onActivityResult success"

    .line 285
    .line 286
    invoke-static {v15, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_8
    const-string v0, "error_code"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const v5, 0x2f7698c

    .line 302
    .line 303
    .line 304
    const/4 v6, 0x2

    .line 305
    if-eq v4, v5, :cond_b

    .line 306
    .line 307
    const v5, 0x3033b32

    .line 308
    .line 309
    .line 310
    if-eq v4, v5, :cond_a

    .line 311
    .line 312
    const v5, 0x30f8138

    .line 313
    .line 314
    .line 315
    if-eq v4, v5, :cond_9

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    const-string v4, "60002"

    .line 319
    .line 320
    invoke-static {v0, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const-string v4, "54001"

    .line 329
    .line 330
    invoke-static {v0, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_c

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    const-string v4, "49001"

    .line 339
    .line 340
    invoke-static {v0, v4}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_c

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto :goto_4

    .line 348
    :cond_c
    :goto_3
    const/4 v0, -0x1

    .line 349
    :goto_4
    if-eqz v0, :cond_e

    .line 350
    .line 351
    if-eq v0, v3, :cond_e

    .line 352
    .line 353
    if-eq v0, v6, :cond_d

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_d
    const-string v0, "fail to add sku,product sold out"

    .line 357
    .line 358
    new-array v4, v2, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {v15, v0, v4}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f1105c3

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const-string v0, "fail to add sku"

    .line 375
    .line 376
    new-array v4, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v15, v0, v4}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f1105c2

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lk9/u;->f(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-array v3, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, v3, v2

    .line 399
    .line 400
    const-string v0, "fail to add sku,network error,e:%s"

    .line 401
    .line 402
    invoke-static {v15, v0, v3}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    const-string v0, "fail to add sku,network error"

    .line 414
    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v15, v0, v2}, Li9/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lk9/u;->f(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showToast(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :goto_6
    return-void
.end method

.method public N0()Lh9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nd(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;

    .line 9
    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const p2, 0x7f0c0126

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {v0, p2, p3, v7, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final Ne()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->d:Llj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llj/c;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lx6/x;->E0(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public O0(Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Sd()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lp90/a$b;->b(I)Lp90/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public O4()V
    .locals 1

    .line 1
    const-string v0, "ab_shopping_cart_skeleton_2160"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->I:Lr7/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lr7/c;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public O7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/x;->T()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Od(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt7/f;->F(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6/l;->L(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx6/i0;->c0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->v:Lu7/d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lu7/d;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->w:Ls7/j;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls7/j;->C(Z)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ln7/j;->p(Z)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lm7/j;->k(Z)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lv6/i;->j(Z)V

    .line 55
    .line 56
    .line 57
    :cond_7
    const-string v0, "ab_shopping_cart_add_more_benefit_tag_2250"

    .line 58
    .line 59
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->onBecomeVisible(Z)V

    .line 70
    .line 71
    .line 72
    :cond_8
    if-eqz p1, :cond_9

    .line 73
    .line 74
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ll9/a;->h()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Ll9/a;->k(J)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    invoke-static {}, Ll9/a;->g()Ll9/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ll9/a;->e()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final Oe()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx6/x;->x()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s0:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ne()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public Pa()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Pd(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1
.end method

.method public final Pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt7/f;->H(Lt7/f$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln7/j;->v(Le8/b0;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lx6/i0;->r0(Lx6/i0$e;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ls6/l;->O(Ls6/l$a;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->D:Ls6/b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ls6/b;->m(Ls6/l$a;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public Q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Q4()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Q7()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->Q7()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    return-object v0
.end method

.method public Q8()Lw7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->c:Lw7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q9(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln7/j;->Q9(IIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final Qd(Lcom/baogong/foundation/entity/ForwardProps;Z)Lj9/i;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->t()Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v12, Lj9/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v1

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v4, v1

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object v5, v1

    .line 42
    :goto_3
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v6, v1

    .line 50
    :goto_4
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->h()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object v7, v1

    .line 58
    :goto_5
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object v8, v1

    .line 66
    :goto_6
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object v9, v1

    .line 75
    :goto_7
    if-eqz p1, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v11, p1

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object v11, v1

    .line 84
    :goto_8
    move-object v1, v12

    .line 85
    move v10, p2

    .line 86
    invoke-direct/range {v1 .. v11}, Lj9/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v12
.end method

.method public final Qe(Lcom/baogong/fragment/BGFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ab_shopping_cart_disable_remove_confirm_dialog_lego_2170"

    .line 2
    .line 3
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

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
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 19
    .line 20
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-string v2, "shopping_cart_remove_confirm_dialog_lego_intervals_time_2170"

    .line 26
    .line 27
    invoke-static {v2}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lzj/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x5dc0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x5265c00

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gtz v4, :cond_2

    .line 51
    .line 52
    const-string p1, "CartFragment"

    .line 53
    .line 54
    const-string p2, "removeConfirmDialogLego can\'t show! not over 24 hours!"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/m1;

    .line 61
    .line 62
    invoke-direct {v0, p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/m1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lk9/x;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public synthetic R1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqy0/a;->a(Lqy0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public R6()Lx6/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public Rd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ls6/l;->A()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/baogong/dialog/BaseDialogFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/baogong/dialog/BaseDialogFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lp8/d;->d(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "adult"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "scene"

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "CartFragment"

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$c;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;ZLcom/baogong/dialog/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-static {v1, v0, p1, p2}, Lg9/m;->q(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Sd()Landroid/view/Window;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/t;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/t;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/Window;

    .line 30
    .line 31
    invoke-static {}, Lk9/a;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/w;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/w;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/Window;

    .line 68
    .line 69
    :cond_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/x;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/x;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/Window;

    .line 100
    .line 101
    :cond_1
    if-nez v0, :cond_2

    .line 102
    .line 103
    const-string v0, "UnavailableSeeAllFragment"

    .line 104
    .line 105
    const-class v1, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Pd(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 112
    .line 113
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/y;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/y;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/Window;

    .line 140
    .line 141
    :cond_2
    if-nez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 144
    .line 145
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/z;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/z;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 159
    .line 160
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/Window;

    .line 172
    .line 173
    :cond_3
    if-nez v0, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 176
    .line 177
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/u;

    .line 182
    .line 183
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/u;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/Window;

    .line 204
    .line 205
    :cond_4
    return-object v0
.end method

.method public final Se()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "should_show"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv7/d;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "is_scroll"

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q0:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "CartFragment"

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->p0:Lpy0/a;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v2, "poplayer_need_change"

    .line 42
    .line 43
    invoke-interface {v1, v2, v0}, Lpy0/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public T9(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_8

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "shopping_cart_update_gift_identity"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    const-string v1, "shopping_cart_update_sku_identity"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "shopping_cart_limit_discount_tab_add_cart_identify"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_3
    const-string v1, "base_ui_rec_goods_pull_sku_add_cart_identify"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v1, "shopping_cart_replace_sku_identity"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :sswitch_5
    const-string v1, "base_ui_waist_goods_pull_sku_add_cart_identify"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 88
    :goto_1
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eq v0, v7, :cond_7

    .line 91
    .line 92
    if-eq v0, v4, :cond_6

    .line 93
    .line 94
    if-eq v0, v5, :cond_4

    .line 95
    .line 96
    if-eq v0, v3, :cond_2

    .line 97
    .line 98
    if-eq v0, v6, :cond_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Le(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 118
    .line 119
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/n0;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/n0;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Me(Landroid/os/Bundle;Z)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Je(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 180
    .line 181
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 195
    .line 196
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/n0;

    .line 204
    .line 205
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/n0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 227
    .line 228
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c0;

    .line 242
    .line 243
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c0;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/y0;

    .line 251
    .line 252
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/y0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    const-wide/16 v3, 0x2

    .line 276
    .line 277
    cmp-long v5, v0, v3

    .line 278
    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    invoke-virtual {p0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Me(Landroid/os/Bundle;Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ke(Landroid/os/Bundle;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    invoke-static {}, Lk9/a;->h()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p1, v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Me(Landroid/os/Bundle;Z)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Me(Landroid/os/Bundle;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 316
    .line 317
    const-string v1, "parseSkuIntent2"

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v4, "1"

    .line 324
    .line 325
    invoke-static {v0, v4, v1, v3, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    :goto_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 341
    .line 342
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/s1;

    .line 343
    .line 344
    invoke-direct {v4, p0}, Lcom/baogong/app_baogong_shopping_cart/s1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 345
    .line 346
    .line 347
    const-wide/16 v5, 0x3e8

    .line 348
    .line 349
    const-string v3, "ShoppingCartFragment#onActivityResult"

    .line 350
    .line 351
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x7346956a -> :sswitch_5
        0x1103cf3 -> :sswitch_4
        0x59054c6 -> :sswitch_3
        0x3cab9c31 -> :sswitch_2
        0x444f94ae -> :sswitch_1
        0x50e3319f -> :sswitch_0
    .end sparse-switch
.end method

.method public final Td(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "msgid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "props"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const-string v4, "_x_"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string p1, "extra_map"

    .line 98
    .line 99
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "getMsgIdParams JSONException "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "CartFragment"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v2, v1

    .line 127
    :goto_3
    return-object v2
.end method

.method public Te(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/a0;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/a0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method public U8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ud()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7/j;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final Ue(Ljava/util/List;ZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move v4, p3

    .line 28
    move v5, p2

    .line 29
    move v7, p4

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v2 .. v8}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$o;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const p2, 0x7f0c013f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2, v0, v9, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Vd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/b;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Id(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ce(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const v1, 0x7f091966

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lv6/i;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lv6/i;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lv6/i;->l(Lv6/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lv6/i;->p(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lv6/i;->p(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public Wd()V
    .locals 1

    .line 1
    const-string v0, "buyAgainFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Vd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final We(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 12
    .line 13
    const-string v3, "ActionWindow"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "CartFragment"

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v1, "PopLayerManager:ActionWindow can\'t show!other pop layer is showing!"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->getWindowInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const-string v4, "doAction window(from action list) to %s"

    .line 41
    .line 42
    new-array v5, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->getWindowButton()Lcom/google/gson/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, ""

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const-string v5, "text"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v11, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v11, v4

    .line 71
    :goto_1
    if-eqz v3, :cond_5

    .line 72
    .line 73
    const-string v5, "url"

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v3, v4

    .line 81
    :goto_2
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->getWindowImage()Lcom/google/gson/n;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    const-string v4, "image_url"

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_6
    iput-boolean v1, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g0:Z

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->getTitle()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionWindowInfo;->getWindowContent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/q1;

    .line 112
    .line 113
    invoke-direct {v12, v0, v3}, Lcom/baogong/app_baogong_shopping_cart/q1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart/r1;

    .line 117
    .line 118
    invoke-direct {v14, v0}, Lcom/baogong/app_baogong_shopping_cart/r1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 119
    .line 120
    .line 121
    new-instance v15, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$g;

    .line 122
    .line 123
    invoke-direct {v15, v0, v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$g;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    const v10, 0x7f0c011d

    .line 130
    .line 131
    .line 132
    const-string v13, ""

    .line 133
    .line 134
    invoke-static/range {v6 .. v16}, Lcom/baogong/dialog/b;->x(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public X()Lt7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g:Ltj/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx6/i0;->N()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v0}, Lb02/i;->w(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lx6/i0;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x2d

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g:Ltj/c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ltj/c;->e(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public X4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public X8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X9()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "CartFragment"

    .line 5
    .line 6
    const-string v3, "titan push refresh cart"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    const-string v3, "refreshCart"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "1"

    .line 22
    .line 23
    invoke-static {v2, v5, v3, v4, v0}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lc9/a$c;->e(Z)Lc9/a$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 37
    .line 38
    .line 39
    return v2
.end method

.method public Xd()V
    .locals 1

    .line 1
    const-string v0, "limitDiscountFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Vd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Xe(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lm7/j;

    .line 10
    .line 11
    const v2, 0x7f091967

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lm7/j;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lm7/j;->m(Lm7/b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1, p2}, Lm7/j;->q(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, p2}, Lm7/j;->q(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public Y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x7c974e46

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const v2, -0x22ebaa20

    .line 16
    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "CART_SHARE"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const-string v1, "MANAGE_CART"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 42
    :goto_1
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->j()Lcom/baogong/app_baogong_shopping_cart/components/share/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/share/a;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    xor-int/2addr p1, v3

    .line 62
    return p1

    .line 63
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->n()Lk7/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lk7/a;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/2addr p1, v3

    .line 78
    return p1
.end method

.method public Yd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->G:Lny0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lny0/a;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->G:Lny0/a;

    .line 10
    .line 11
    :cond_0
    const-string v0, "fullBackFragment"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Vd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Ye()V
    .locals 5

    .line 1
    invoke-static {}, Lk9/a;->v()Z

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
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Pa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lo7/a;->b()Lcom/google/gson/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lo7/a;->c()Lcom/google/gson/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo7/a;->b()Lcom/google/gson/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->p()Lo7/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lo7/a;->c()Lcom/google/gson/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k0:Z

    .line 69
    .line 70
    const-string v3, "order_confirm_retain_dialog_service"

    .line 71
    .line 72
    invoke-static {v3}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v4, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;

    .line 83
    .line 84
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;

    .line 89
    .line 90
    invoke-direct {v4, p0, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$l;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/google/gson/k;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v1, v0, v4}, Lcom/einnovation/temu/order/confirm/service/ui/widget/IOCRetainDialogService;->showRetainDialog(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Luh0/d;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 97
    .line 98
    invoke-static {v0}, Lp6/u;->a(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final Zd(Lz8/h;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lq6/d;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "ab_shopping_cart_full_back_layer_2340"

    .line 14
    .line 15
    invoke-static {v3}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lz8/h;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "fullBackFragment"

    .line 26
    .line 27
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/Window;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lk9/a;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "goToCheckoutWithAddMoreDialog"

    .line 66
    .line 67
    const-string v5, "ShoppingCartAddMoreFragment"

    .line 68
    .line 69
    const-string v6, "\u3010checkout process\u3011show add more dialog,floatLayerType:%s"

    .line 70
    .line 71
    const-string v7, "CartFragment"

    .line 72
    .line 73
    const/4 v8, 0x2

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    if-eq v2, v8, :cond_3

    .line 77
    .line 78
    const-string v3, "limitDiscountFragment"

    .line 79
    .line 80
    if-ne v2, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lz8/h;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lz8/h;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/e1;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/e1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/t0;

    .line 155
    .line 156
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/t0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ib(Lz8/h;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 191
    .line 192
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/view/Window;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Lz8/h;->Q(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 220
    .line 221
    invoke-virtual {v4, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b0(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 225
    .line 226
    invoke-static {p0, v4, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Yc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Lz8/h;)Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v1, v0

    .line 239
    .line 240
    invoke-static {v7, v6, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 248
    .line 249
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Hd(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_4
    new-instance p1, Lj9/e;

    .line 261
    .line 262
    invoke-direct {p1, v4}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    if-eq v2, v1, :cond_6

    .line 270
    .line 271
    if-eq v2, v8, :cond_6

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d1;

    .line 282
    .line 283
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/d1;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroid/view/Window;

    .line 295
    .line 296
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->be(Lz8/h;Landroid/view/Window;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_6
    invoke-virtual {p1, v2}, Lz8/h;->Q(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b0(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 315
    .line 316
    invoke-static {p0, v4, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->Yc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Lz8/h;)Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object p1, v1, v0

    .line 329
    .line 330
    invoke-static {v7, v6, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 338
    .line 339
    invoke-virtual {p1, v0, v5}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Hd(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_7
    new-instance p1, Lj9/e;

    .line 351
    .line 352
    invoke-direct {p1, v4}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    return-void
.end method

.method public final Ze()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

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
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f1;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/f1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/g1;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/g1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f1;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/f1;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/h1;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/h1;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f1;

    .line 109
    .line 110
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/f1;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/i1;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/i1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 159
    .line 160
    const-string v1, "RenderDialog"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    const-string v0, "CartFragment"

    .line 169
    .line 170
    const-string v1, "PopLayerManager:RenderDialog can\'t show!other pop layer is showing!"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Y:Z

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;

    .line 184
    .line 185
    move-object v1, v8

    .line 186
    move-object v2, p0

    .line 187
    invoke-direct/range {v1 .. v6}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const v2, 0x7f0c0184

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v2, v0, v8, v1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_0
    return-void
.end method

.method public a()Landroid/app/Activity;
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

.method public ac(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public adultsConfirmByOptSku(Lx6/p0;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Md(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/u1;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/u1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const p1, 0x7f110604

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/v1;

    .line 79
    .line 80
    invoke-direct {v7, p0}, Lcom/baogong/app_baogong_shopping_cart/v1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 81
    .line 82
    .line 83
    const p1, 0x7f110641

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart/w1;

    .line 91
    .line 92
    invoke-direct {v9, p0}, Lcom/baogong/app_baogong_shopping_cart/w1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;

    .line 96
    .line 97
    invoke-direct {v10, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$m;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v2 .. v11}, Lcom/baogong/dialog/b;->y(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return v1
.end method

.method public final ae(Lz8/h;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/s0;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/s0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lx6/x;->p()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/t0;

    .line 65
    .line 66
    invoke-direct {v6}, Lcom/baogong/app_baogong_shopping_cart/t0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v4}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v1, v5, :cond_0

    .line 85
    .line 86
    if-ne v2, v0, :cond_0

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lz8/h;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "fullBackFragment"

    .line 95
    .line 96
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 103
    .line 104
    iget-object v1, v1, Lea0/q;->a:Ljava/lang/String;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->P()Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "page_sn"

    .line 121
    .line 122
    const-string v3, "10037"

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "activity_code"

    .line 132
    .line 133
    invoke-static {v1, v3, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;

    .line 137
    .line 138
    invoke-direct {v2, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$e;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v2, p1, v1, v0}, Lg9/m;->r(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p1}, Lz8/h;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x4

    .line 171
    new-array v7, v7, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v7, v3

    .line 174
    .line 175
    aput-object v2, v7, v0

    .line 176
    .line 177
    aput-object v4, v7, v5

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v6, v7, v0

    .line 181
    .line 182
    const-string v0, "CartFragment"

    .line 183
    .line 184
    const-string v1, "[fullBack] not show for floatLayerType = %s, needShowFloating = %s, activityCode = %s, checkoutScene = %s"

    .line 185
    .line 186
    invoke-static {v0, v1, v7}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Zd(Lz8/h;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void
.end method

.method public final af(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Ljava/lang/String;Ljava/lang/CharSequence;JZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;->getIsSelected()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const-string p5, "1"

    .line 6
    .line 7
    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    xor-int/lit8 v2, p4, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    new-instance p5, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;

    .line 22
    .line 23
    move-object v0, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p1

    .line 28
    move v7, p7

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$p;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;ZZLjava/lang/String;Ljava/lang/CharSequence;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const p2, 0x7f0c0134

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-static {p4, p2, p3, p5, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()Lv7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-static {p0}, Le8/a0;->a(Le8/b0;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b5()V
    .locals 4

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "index.html?index=0"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public be(Lz8/h;Landroid/view/Window;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls6/c;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lx6/x;->s()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx6/n0;

    .line 47
    .line 48
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lx6/p0;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lx6/p0;->f0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    cmp-long v9, v3, v7

    .line 76
    .line 77
    if-nez v9, :cond_0

    .line 78
    .line 79
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;

    .line 80
    .line 81
    invoke-virtual {v2}, Lx6/p0;->G()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v2}, Lx6/p0;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    invoke-virtual {v2}, Lx6/p0;->B()Lcom/google/gson/k;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object v10, v3

    .line 98
    invoke-direct/range {v10 .. v15}, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/k;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz8/h;->o()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/t1;

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/t1;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/u0;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/u0;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;->getSkuId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Md(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    const/16 v21, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    :goto_2
    invoke-static {}, Lcc/m;->p()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->E()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    new-instance v0, Lz8/i;

    .line 213
    .line 214
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ls6/c;->k()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ls6/c;->v()Lcom/google/gson/k;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ls6/c;->t()Lcom/google/gson/k;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ls6/c;->u()Lcom/google/gson/k;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    new-instance v12, Ljava/util/ArrayList;

    .line 255
    .line 256
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ls6/c;->l()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v0

    .line 270
    invoke-direct/range {v7 .. v12}, Lz8/i;-><init>(Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    move-object/from16 v22, v0

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_5
    const/4 v0, 0x0

    .line 277
    goto :goto_3

    .line 278
    :goto_4
    new-instance v23, Lz8/g$b;

    .line 279
    .line 280
    move-object/from16 v0, v23

    .line 281
    .line 282
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ls6/c;->f()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ls6/c;->n()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ls6/c;->m()J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->B()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ls6/c;->o()J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ls6/c;->g()J

    .line 335
    .line 336
    .line 337
    move-result-wide v14

    .line 338
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ls6/c;->e()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ls6/c;->y()Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->q()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Ls6/c;->c()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    iget-object v1, v6, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lq6/d;->k()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    move-object/from16 v1, p0

    .line 385
    .line 386
    move-object/from16 v2, p0

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    move/from16 v6, v21

    .line 391
    .line 392
    move-object/from16 v21, v22

    .line 393
    .line 394
    invoke-direct/range {v0 .. v21}, Lz8/g$b;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/lang/String;Ljava/util/List;ZJJZJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILz8/i;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v23 .. v23}, Lz8/g$b;->r()Lz8/g;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$f;

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$f;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v3, p1

    .line 407
    .line 408
    invoke-static {v3, v0, v1}, Lz8/d;->l(Lz8/h;Lz8/g;Lz8/d$c;)V

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public bf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->w:Ls7/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ls7/j;

    .line 10
    .line 11
    const v2, 0x7f09196d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0, p0}, Ls7/j;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->w:Ls7/j;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ls7/j;->F(Ls7/k;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->w:Ls7/j;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ls7/j;->J(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ls7/j;->J(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public c6(Lx6/p0;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;)V
    .locals 11

    .line 1
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->getGoodsId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->getOptAfterSkuId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo$HandleExtraInfo;->getOptAfterAmount()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p1}, Lx6/p0;->C()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v0, v10

    .line 56
    invoke-direct/range {v0 .. v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "13"

    .line 69
    .line 70
    const-string v3, "toUpdateSetSku"

    .line 71
    .line 72
    invoke-static {p2, v2, v3, v0, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p0}, Lc9/a$c;->m(Landroidx/fragment/app/Fragment;)Lc9/a$c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v10}, Lc9/a$c;->x(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)Lc9/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->w(Lc9/a;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final ce(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lz8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lz8/h;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lj9/f;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lj9/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Li9/b;->b(Li9/b$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Kd()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->K(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lpn1/a;->f()Lpn1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v1, p2, Lpn1/a$a;->a:J

    .line 36
    .line 37
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->o()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    sub-long v3, v1, v3

    .line 42
    .line 43
    const-wide/32 v5, 0x5265c00

    .line 44
    .line 45
    .line 46
    cmp-long p2, v3, v5

    .line 47
    .line 48
    if-lez p2, :cond_0

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->de(Lz8/h;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "ab_shopping_cart_full_back_layer_2340"

    .line 57
    .line 58
    invoke-static {p1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ae(Lz8/h;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Zd(Lz8/h;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public cf(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "router_time"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p2, v2, v0

    .line 49
    .line 50
    const-string v0, "CartFragment"

    .line 51
    .line 52
    const-string v1, "to add goodsId:%s,cartScene:%s"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    move-object v8, p5

    .line 64
    invoke-virtual/range {v3 .. v8}, Lcom/baogong/app_baogong_shopping_cart/f4;->d0(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public checkoutSelectAll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d5(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lk9/a;->i()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx6/x;->Q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "1"

    .line 27
    .line 28
    const-string v4, "filterGroup"

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lc9/a$c;->F(Z)Lc9/a$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d7(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;->Nc(Lf8/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/PromotionDisplayV4$DrawerInfoVo;)Lcom/baogong/app_baogong_shopping_cart/widget/promotion/drawer_dialog/PromotionDrawerDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "Promotion Drawer Dialog"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x31110

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public d9(JLjava/lang/String;Lpy0/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->p0:Lpy0/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Se()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final de(Lz8/h;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lz8/h;->R()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->C(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->getWinMainMsg()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->getLeftButtonStr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->getRightButtonStr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutWindowVO;->getRightButtonLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l0:Z

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p4, "CartFragment"

    .line 30
    .line 31
    const-string v0, "\u3010checkout process\u3011show gift window"

    .line 32
    .line 33
    invoke-static {p4, v0, p3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/p0;

    .line 41
    .line 42
    invoke-direct {v4, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/p0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/q0;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2}, Lcom/baogong/app_baogong_shopping_cart/q0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;

    .line 51
    .line 52
    invoke-direct {v7, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$d;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/r0;

    .line 56
    .line 57
    invoke-direct {v8, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/r0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static/range {v0 .. v8}, Lcom/baogong/dialog/b;->k(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public df(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->E:Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->g0(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public dismissDiscountDetail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->dismissDiscountDetail()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public e3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Se()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public eb(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_9

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;->getContent()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionInfo;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v3, ""

    .line 46
    .line 47
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const v6, -0x361a1933

    .line 58
    .line 59
    .line 60
    if-eq v5, v6, :cond_3

    .line 61
    .line 62
    const v6, -0x2ef42410

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-string v5, "window"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v5, "scroll"

    .line 79
    .line 80
    invoke-static {v3, v5}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 89
    :goto_3
    if-eqz v3, :cond_6

    .line 90
    .line 91
    if-eq v3, v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0, v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->We(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->getGoodsId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move-object v5, v3

    .line 107
    :goto_4
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ActionContent;->getSkuId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_8
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 114
    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/l1;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/baogong/app_baogong_shopping_cart/l1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v3, v2}, Lx6/i0;->m0(Ljava/lang/String;Ljava/lang/String;Lk9/x$a;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v6, 0x3

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v5, v6, v1

    .line 134
    .line 135
    aput-object v3, v6, v0

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    aput-object v4, v6, v3

    .line 139
    .line 140
    const-string v3, "CartFragment"

    .line 141
    .line 142
    const-string v4, "doAction scroll(from action list) to goodsId:%s, skuId:%s,scrolled:%s"

    .line 143
    .line 144
    invoke-static {v3, v4, v6}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    move v1, v2

    .line 150
    :cond_a
    if-eqz p2, :cond_b

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lu7/e;->d(Z)V

    .line 161
    .line 162
    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    if-nez v1, :cond_c

    .line 166
    .line 167
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->s()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 174
    .line 175
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->r()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 180
    .line 181
    if-eqz v1, :cond_c

    .line 182
    .line 183
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/l1;

    .line 184
    .line 185
    invoke-direct {v2, p0}, Lcom/baogong/app_baogong_shopping_cart/l1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p2, p1, v2}, Lx6/i0;->m0(Ljava/lang/String;Ljava/lang/String;Lk9/x$a;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Lu7/e;->d(Z)V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void
.end method

.method public synthetic ec()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lqy0/a;->c(Lqy0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final ee(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const v0, 0x7f090485

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0917cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f1105dd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const p2, 0x7f1105de

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const p2, 0x7f09149d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f09149e

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f1105f9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 88
    .line 89
    .line 90
    const p2, 0x7f11060a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public ef()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "1"

    .line 11
    .line 12
    const-string v5, "tryAgain"

    .line 13
    .line 14
    invoke-static {v1, v4, v5, v2, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f3(Ljava/lang/String;Lz2/e$a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "router_time"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, v0, p1, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public f4(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;)V
    .locals 2

    .line 1
    const-string v0, "CartFragment"

    .line 2
    .line 3
    const-string v1, "showBottomFloatingWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;->Pc(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomFloatingInfo;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)Lcom/baogong/app_baogong_shopping_cart/components/bottom_floating_dialog/BottomFloatingDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BottomFloatingDialogFragment"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final fe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f091925

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/ui/ErrorStateView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const-string v2, "CartFragment"

    .line 28
    .line 29
    const-string v3, "real init error view"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/baogong/ui/ErrorStateView;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/baogong/ui/ErrorStateView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 40
    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 58
    .line 59
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final ff(Lcom/baogong/foundation/entity/ForwardProps;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "is_default_cart"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->isDefaultCart:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "CartFragment"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public gb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->m0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final ge(Landroid/view/View;ZLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f090506

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0917cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const p2, 0x7f1105d2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p2, 0x7f1105d3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p3, v4, v2

    .line 44
    .line 45
    invoke-static {v3, p2, v4}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ltz v3, :cond_2

    .line 64
    .line 65
    new-instance v4, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 71
    .line 72
    const-string v5, "#FFFB7701"

    .line 73
    .line 74
    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {p2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v3

    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    invoke-static {v4, p2, v3, v5, v6}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    move-object p2, v4

    .line 92
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const p2, 0x7f0914a0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    const v1, 0x7f09149b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/widget/TextView;

    .line 119
    .line 120
    const v3, 0x7f09155b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 139
    .line 140
    const v4, 0x7f1105d1

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-array v5, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p3, v5, v2

    .line 150
    .line 151
    invoke-static {v3, v4, v5}, Lxj1/d;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, p4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const p2, 0x7f1105d4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    return-void
.end method

.method public getBgFragment()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBottomCheckoutWidth()I
    .locals 1

    .line 1
    const v0, 0x7f070385

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lk9/u;->e(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic getCartFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getCartFragment()Lcom/baogong/fragment/BGFragment;

    move-result-object v0

    return-object v0
.end method

.method public getCartFragment()Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10037"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gf()Z
    .locals 1

    .line 1
    invoke-static {}, Lk9/j;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx6/x;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx6/x;->h()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    :goto_0
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->showErrorStateView(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public goToCheckout()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CartFragment"

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011go to checkout"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shoppingCartFragment"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Vd(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public he(Landroid/view/View;)V
    .locals 11

    .line 1
    const v0, 0x7f091185

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->p:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v0, Lt7/f;

    .line 13
    .line 14
    const v1, 0x7f091198

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p0}, Lt7/f;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 25
    .line 26
    new-instance v0, Ln7/j;

    .line 27
    .line 28
    const v1, 0x7f09196b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1, p0}, Ln7/j;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 39
    .line 40
    new-instance v0, Lx6/i0;

    .line 41
    .line 42
    const v1, 0x7f091183

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p0, p0}, Lx6/i0;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 53
    .line 54
    new-instance v0, Ls6/l;

    .line 55
    .line 56
    const v1, 0x7f091176

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, p0, v2}, Ls6/l;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 68
    .line 69
    new-instance v0, Ls6/b;

    .line 70
    .line 71
    const v1, 0x7f091175

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p0}, Ls6/b;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->D:Ls6/b;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 84
    .line 85
    invoke-virtual {v0}, Ls6/l;->N()V

    .line 86
    .line 87
    .line 88
    const-string v0, "ab_shopping_cart_skeleton_2160"

    .line 89
    .line 90
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const v0, 0x7f09118a

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    new-instance v0, Lr7/c;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Lr7/c;-><init>(Landroid/view/ViewGroup;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->I:Lr7/c;

    .line 111
    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$j;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$j;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->p:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const-string v9, "10037"

    .line 124
    .line 125
    iget-object v10, p0, Lcom/baogong/fragment/BGBaseFragment;->pageContext:Ljava/util/Map;

    .line 126
    .line 127
    const/16 v7, 0x32

    .line 128
    .line 129
    const-string v8, "shopping_cart"

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    invoke-static/range {v3 .. v10}, Ltj/c;->c(Landroid/content/Context;Lrj/c;Lfj/c;Landroid/view/ViewGroup;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ltj/c;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g:Ltj/c;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    invoke-static {}, Lbk/b;->h()Lbk/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lbk/b;->n(Landroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$k;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i:Lbk/a;

    .line 160
    .line 161
    invoke-static {}, Lbk/b;->h()Lbk/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i:Lbk/a;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbk/b;->m(Lbk/a;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public ib(Lz8/h;I)V
    .locals 5

    .line 1
    invoke-static {}, Lk9/a;->h()Z

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
    const-string v0, "CartFragment"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v2, "\u3010checkout process\u3011try show limit discount page"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const-string v2, "limit_discount: try openLimitDiscountPage"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 26
    .line 27
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, v2, v3, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->P()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "page_size"

    .line 52
    .line 53
    invoke-static {v0, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "offset"

    .line 61
    .line 62
    invoke-static {v0, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "opt_type"

    .line 70
    .line 71
    invoke-static {v0, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v2, "200603"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v2, "227991"

    .line 80
    .line 81
    :goto_0
    const-string v4, "page_el_sn"

    .line 82
    .line 83
    invoke-static {v0, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "page_sn"

    .line 87
    .line 88
    const-string v4, "10037"

    .line 89
    .line 90
    invoke-static {v0, v2, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "activity_code"

    .line 98
    .line 99
    invoke-static {v0, v4, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v2, "list_id"

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v2, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$n;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lz8/h;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_3
    invoke-static {v2, p2, v0, v1}, Lg9/m;->s(Lxmg/mobilebase/arch/quickcall/g$d;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public ie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Z:Z

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lg7/f;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lu7/e;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g0:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->w:Ls7/j;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ls7/j;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lm7/j;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lv6/i;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 69
    :goto_1
    return v0
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0153

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p3, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->l()Li7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li7/a;->b()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 22
    .line 23
    const-string v1, "EntranceFloatLayer"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "CartFragment"

    .line 32
    .line 33
    const-string v1, "PopLayerManager:EntranceFloatLayer can\'t show!other pop layer is showing!"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "home_page_almost_sold_out"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final synthetic je(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x37d14

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public k5()Ls6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public k8(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CartFragment"

    .line 2
    .line 3
    const-string v1, "onRequestPopupParam"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lqy0/a;->e(Lqy0/b;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->u()Lcom/google/gson/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extend_map"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k9(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ke(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 2
    .line 3
    const-string v1, "AdultsConfirm"

    .line 4
    .line 5
    invoke-virtual {v0, p5, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f090aba

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 16
    .line 17
    const v1, 0x7f0917cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0917b8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

    .line 34
    .line 35
    const v3, 0x7f090bb8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    .line 44
    const v4, 0x7f091806

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/widget/TextView;

    .line 52
    .line 53
    const v5, 0x7f091644

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    check-cast p6, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v5}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const p1, 0x7f1100c5

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/n1;

    .line 109
    .line 110
    invoke-direct {p1, p0, p5}, Lcom/baogong/app_baogong_shopping_cart/n1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const/4 p1, 0x0

    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v1, p2}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const/4 p2, 0x0

    .line 135
    :goto_0
    invoke-static {v1, p2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-static {v2, p3}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    :cond_4
    invoke-static {v2, p1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    if-eqz v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f1105c7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/o1;

    .line 171
    .line 172
    invoke-direct {p1, p0, p5, p4}, Lcom/baogong/app_baogong_shopping_cart/o1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    if-eqz p6, :cond_7

    .line 179
    .line 180
    invoke-virtual {p6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 185
    .line 186
    .line 187
    const p1, 0x7f1105c5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/p1;

    .line 194
    .line 195
    invoke-direct {p1, p0, p5, p4}, Lcom/baogong/app_baogong_shopping_cart/p1;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const p2, 0x37d12

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public l8()Lz2/e$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public la()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->Pc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "ShoppingCartManageFragment"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public lc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->lc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final synthetic le(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic me(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x37d15

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j0:Z

    .line 36
    .line 37
    return-void
.end method

.method public n0(Lx6/p0;IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/f4;->Q(Lx6/p0;IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, p1}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic ne(Lcom/baogong/dialog/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.ShoppingCartFragment"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p3, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x37d13

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
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

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lx6/i0;->V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public o7()V
    .locals 3

    .line 1
    invoke-static {p0}, Lk9/r;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Nc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "UnavailableSeeAllFragment"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public oa(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/q;->W(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->gf()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "CartFragment"

    .line 15
    .line 16
    const-string p2, "network error, just return"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lh9/d;->Q()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lt7/f;->J(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2, p3}, Lx6/i0;->w0(Lcom/baogong/app_baogong_shopping_cart/q;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln7/j;->w(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ls6/l;->R(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->D:Ls6/b;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ls6/b;->n(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p1}, Lg7/f;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 83
    .line 84
    invoke-virtual {p1}, Lg7/f;->A()V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->fd(J)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-static {}, Lk9/a;->h()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->updateUI()V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->updateUI()V

    .line 112
    .line 113
    .line 114
    :cond_9
    const-string p1, "UnavailableSeeAllFragment"

    .line 115
    .line 116
    const-class v0, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Pd(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;

    .line 123
    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/unavailable/UnavailableSeeAllFragment;->Qc(Z)V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->C:Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;

    .line 131
    .line 132
    if-eqz p1, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/manage_cart/ShoppingCartManageFragment;->updateUI()V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ve()V

    .line 138
    .line 139
    .line 140
    const-wide/16 v0, -0x2

    .line 141
    .line 142
    cmp-long p1, p2, v0

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Xe(J)V

    .line 147
    .line 148
    .line 149
    :cond_c
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->bf()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic oe(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const-string p1, "result_code"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x2c90bd9

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "10019"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->b()Ls6/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "address_id"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    xor-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ls6/c;->J(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh9/d;->V(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->c:Lw7/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw7/b;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/f4;->s(Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "skuActionNotify"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "shopping_cart_amount_changed"

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "login_status_changed"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "shopping_cart_merge_finish"

    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Region_Info_Change"

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/basekit/message/f;->q(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;-><init>(Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j:Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;

    .line 74
    .line 75
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a()Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j:Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->b(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Lh9/d;->U()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lu7/e;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onBecomeVisible(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Lh9/d;->X()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v3, "ShowCartPage"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "HideCartPage"

    .line 20
    .line 21
    :goto_0
    aput-object v3, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v0

    .line 28
    .line 29
    const-string v3, "CartFragment"

    .line 30
    .line 31
    const-string v4, "%s(pageId=%s)"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->X:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0:Z

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lh9/d;->Q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Od(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lk9/j;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o0:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 75
    .line 76
    const-string v2, "2"

    .line 77
    .line 78
    const-string v3, "10037"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "shown_tab_take_on_type"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->i(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lo8/r;->n()Lo8/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v0}, Lo8/a;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Gd()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->I0()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Oe()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->V:Z

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->V:Z

    .line 120
    .line 121
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 122
    .line 123
    invoke-virtual {v2}, Lv7/d;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lv7/d;->r(Lv7/d$a;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Z

    .line 132
    .line 133
    aput-boolean v1, v0, v1

    .line 134
    .line 135
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/d0;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lcom/baogong/app_baogong_shopping_cart/d0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;[Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lk9/x;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lk9/j;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    const-string v2, "ab_shopping_cart_skeleton_2160"

    .line 151
    .line 152
    invoke-static {v2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 163
    .line 164
    const-string v4, "ShoppingCartFragment#onBecomeVisible"

    .line 165
    .line 166
    const-wide/16 v6, 0x12c

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 173
    .line 174
    invoke-virtual {v2}, Lh9/d;->j0()V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/e0;

    .line 178
    .line 179
    invoke-direct {v2, p0, v1, v0}, Lcom/baogong/app_baogong_shopping_cart/e0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Ljava/lang/Runnable;[Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, Lk9/j;->i(Lk9/c;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->A()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 203
    .line 204
    const-string v5, "onBecomeVisible3"

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "1"

    .line 211
    .line 212
    invoke-static {v4, v7, v5, v6, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lc9/a$c;->v(Z)Lc9/a$c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-boolean v4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0:Z

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_5
    invoke-virtual {v1, v2}, Lc9/a$c;->H(Ljava/lang/String;)Lc9/a$c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v3, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Od(Z)V

    .line 242
    .line 243
    .line 244
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lv7/b;->e(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 250
    .line 251
    invoke-virtual {p1}, Lh9/d;->W()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onBottomDoubleTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->d0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ln7/j;->y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public synthetic onBottomTabSelected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/k;->a(Lfj/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBottomTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->f0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ln7/j;->y(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    const/4 p1, 0x0

    .line 13
    const-wide/16 v0, -0x2

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->oa(ZJ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->Z()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh9/d;->Q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "CartFragment"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh9/d;->Q()V

    .line 27
    .line 28
    .line 29
    const-string p1, "open shopping cart fail: activity is null!!!"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v3, "props"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getReferPageContext()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v3, v2, p1, v4, v5}, Lp6/g0;->a(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/foundation/entity/ForwardProps;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-static {}, Lk9/a;->x()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ff(Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Qd(Lcom/baogong/foundation/entity/ForwardProps;Z)Lj9/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Li9/b;->b(Li9/b$a;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-array v2, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, p1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/b0;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/b0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h:Lcom/baogong/ihome/IHome$c;

    .line 116
    .line 117
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h:Lcom/baogong/ihome/IHome$c;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/baogong/ihome/IHome;->addHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Landroidx/lifecycle/q0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/n0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-class v1, Llj/c;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Llj/c;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->d:Llj/c;

    .line 139
    .line 140
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$i;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n:Lly0/b$a;

    .line 146
    .line 147
    const-string p1, "10037"

    .line 148
    .line 149
    invoke-static {v0, p1}, Lhy0/c;->b(Landroid/app/Activity;Ljava/lang/String;)Lly0/b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->m:Lly0/b;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n:Lly0/b$a;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Lly0/b;->c(Lly0/b$a;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 163
    .line 164
    invoke-virtual {p1}, Lv7/b;->a()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 168
    .line 169
    invoke-virtual {p1}, Lh9/d;->Y()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1, v0}, Lh9/d;->g0(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->b0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/fragment/BGFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Lh9/d;->a0()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->x:Lm7/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lm7/j;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lx6/i0;->g0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r:Ln7/j;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ln7/j;->r()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->y:Lv6/i;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lv6/i;->k()V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "CartFragment"

    .line 43
    .line 44
    const-string v2, "DestroyCartPage(pageId=%s)"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->h:Lcom/baogong/ihome/IHome$c;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/baogong/ihome/IHome;->removeHomeSwitchTabListener(Lcom/baogong/ihome/IHome$c;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->m:Lly0/b;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n:Lly0/b$a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lly0/b;->b(Lly0/b$a;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Lv7/d;->q()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lv7/d;->p()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->o:Lv7/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lv7/b;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g:Ltj/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ltj/c;->stop()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->g:Ltj/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lx6/i0;->h0()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->I:Lr7/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lr7/c;->h()V

    .line 26
    .line 27
    .line 28
    :cond_2
    const-string v0, "ab_shopping_cart_title_tag_2220"

    .line 29
    .line 30
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lt7/f;->G()V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-static {}, Lbk/b;->h()Lbk/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->i:Lbk/a;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbk/b;->l(Lbk/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->B()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "skuActionNotify"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "shopping_cart_amount_changed"

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "login_status_changed"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "shopping_cart_merge_finish"

    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Region_Info_Change"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lxmg/mobilebase/basekit/message/f;->A(Lxmg/mobilebase/basekit/message/g;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->c:Lw7/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lw7/b;->f()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->a()Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->j:Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartRefreshCartTitanPushHandler;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/titan/ShoppingCartTitanPushHandler;->c(Lxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onPullRefresh()V
    .locals 6

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lx6/x;->Q0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ne()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v4, "-1"

    .line 30
    .line 31
    const-string v5, "pullRefresh"

    .line 32
    .line 33
    invoke-static {v1, v4, v5, v2, v3}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "shopping_cart_amount_changed"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    const-string v1, "Region_Info_Change"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_2
    const-string v1, "login_status_changed"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v1, "shopping_cart_merge_finish"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 56
    :goto_1
    const-string v1, "CartFragment"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const-string v8, "1"

    .line 64
    .line 65
    if-eq v0, v4, :cond_3

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    if-eq v0, v3, :cond_1

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    const-string v0, "MSG_REGION_INFO_CHANGED"

    .line 74
    .line 75
    new-array v2, v5, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lk9/j;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->Q()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v4, v6, v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->oa(ZJ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 94
    .line 95
    const-string v1, "msgRegionInfoChanged"

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v8, v1, v2, v5}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Ne()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    const-string p1, "MSG_SHOPPING_CART_MERGE_FINISH"

    .line 118
    .line 119
    new-array v0, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 127
    .line 128
    const-string v1, "shoppingCartMergeFinish"

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v8, v1, v2, v5}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_3
    const-string v0, "LOGIN_STATUS_CHANGED"

    .line 148
    .line 149
    new-array v2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lk9/j;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->Q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, v6, v7}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->oa(ZJ)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 168
    .line 169
    const-string v1, "loginStatusChanged"

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v0, v8, v1, v2, v4}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lc9/a$c;->a()Lc9/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Lcom/baogong/app_baogong_shopping_cart/q;->S(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v0, "MSG_SHOPPING_CART_AMOUNT_CHANGED"

    .line 193
    .line 194
    new-array v2, v5, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    const-string v0, "cart_goods_num_map"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$h;

    .line 210
    .line 211
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$h;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->h(Lorg/json/JSONObject;Lgc1/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Ljava/util/Map;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->ed(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->U(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lk9/a;->h()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_6

    .line 247
    .line 248
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->K()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_6

    .line 259
    .line 260
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->Rc()V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->J()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Uc()V

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_2
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x2fb275de -> :sswitch_3
        0x3b7966fd -> :sswitch_2
        0x5129b3b6 -> :sswitch_1
        0x7f278b75 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->x0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh9/d;->w0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRetry()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onRetry()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CartFragment"

    .line 5
    .line 6
    const-string v1, "user click network error try again button"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->dismissErrorStateView()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ef()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x30f9a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->t()Lcom/baogong/app_baogong_shopping_cart/w4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/baogong/app_baogong_shopping_cart/w4;->k(Landroid/os/Bundle;Lcom/baogong/app_baogong_shopping_cart/w4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->D0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh9/d;->C0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic onTopTap()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfj/k;->b(Lfj/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh9/d;->F0()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->he(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Pe()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 16
    .line 17
    invoke-virtual {p1}, Lh9/d;->E0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic pe(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Re(ZLcom/baogong/dialog/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lx6/p0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "router_time"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->i0(Lx6/p0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->l0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lu7/e;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r4(Lx6/n0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "router_time"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->h0(Lx6/n0;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final synthetic re(Ljava/lang/String;Lx6/o0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "router_time"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lx6/o0;->e()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Lx6/o0;->b()Lx6/o0$c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2}, Lx6/o0;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-string v5, "_oak_free_gift"

    .line 54
    .line 55
    invoke-virtual {v3}, Lx6/o0$c;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "_oak_activity_sn"

    .line 64
    .line 65
    invoke-virtual {v3}, Lx6/o0$c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "promotion"

    .line 74
    .line 75
    invoke-virtual {v3}, Lx6/o0$c;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v5, "_web_cover"

    .line 99
    .line 100
    const-string v6, "thumb_url"

    .line 101
    .line 102
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "pic_h"

    .line 119
    .line 120
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;->c()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "pic_w"

    .line 133
    .line 134
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v3, v1

    .line 139
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    const-string v5, "sku_id"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v5, "goToGoodsDetail: "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "CartFragment"

    .line 176
    .line 177
    invoke-static {v5, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lx6/o0;->a()Lz2/e$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {}, Lyt/a;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p2}, Lx6/o0;->c()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p2}, Lx6/o0;->a()Lz2/e$a;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v1, v0, v4, v3, p2}, Lk9/v;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Lz2/e$a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Lx6/o0;->c()Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, v0, p2, v3}, Lk9/v;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3, v0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2}, Lx6/o0;->a()Lz2/e$a;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v1, p2}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lz2/d;->v()Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->F()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {p2, v3, v0, v1}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 255
    .line 256
    .line 257
    :goto_2
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/k1;

    .line 258
    .line 259
    invoke-direct {p2, p1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/k1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lk9/t;->a(Lk9/x$a;)V

    .line 263
    .line 264
    .line 265
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
    const-string v0, "page_name"

    .line 2
    .line 3
    const-string v1, "shopping_cart"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10037"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestTag()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->y()Lu7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lu7/e;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sb(Lx6/p0;JJI)V
    .locals 9

    .line 1
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-static {p4, p5, p6, p2, p3}, Lp6/q;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    invoke-static {p4, p5}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p4, -0x2

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-virtual {p0, p6, p4, p5}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->oa(ZJ)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lx6/p0;->C()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v0, p4

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 84
    .line 85
    const-string p2, "onNumberChange"

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p5, "4"

    .line 92
    .line 93
    invoke-static {p1, p5, p2, p3, p6}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Lc9/a$c;->m(Landroidx/fragment/app/Fragment;)Lc9/a$c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p4}, Lc9/a$c;->w(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)Lc9/a$c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 106
    .line 107
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/baogong/app_baogong_shopping_cart/f4;->w(Lc9/a;Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic se(Lz8/h;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CartFragment"

    .line 5
    .line 6
    const-string v1, "\u3010checkout process\u3011click ignore gift unavailable btn"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 17
    .line 18
    .line 19
    const-string p2, "ab_shopping_cart_full_back_layer_2340"

    .line 20
    .line 21
    invoke-static {p2}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ae(Lz8/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Zd(Lz8/h;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x33d0d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showDiscountDetail()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/fragment/BGBaseFragment;->rootView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v8, Lg7/f;

    .line 11
    .line 12
    const v2, 0x7f091969

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v7, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lg7/f;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_cart/z2;Lg7/f$c;Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Lg7/f;->s(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lg7/f;->A()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lg7/f;->y()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public showErrorStateView(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v0, "CartFragment"

    .line 12
    .line 13
    const-string v2, "showErrorStateView, errorCode: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/s;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/s;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x271e

    .line 24
    .line 25
    invoke-static {v1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->H:Lcom/baogong/ui/ErrorStateView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->fe()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->showErrorStateView(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x30f9a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x5dc

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lp90/a$b;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Sd()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public t([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->e:Lck/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lck/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lck/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->e:Lck/c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lck/c;->h(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lmx/a;->a()Lcom/baogong/ihome/IHome;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/baogong/ihome/IHome;->getCartTabPos()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->e:Lck/c;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array v0, v1, [I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v2, p1, v0}, Lck/c;->d([I[I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->e:Lck/c;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ls6/l;->w()[I

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-array v1, v1, [I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1, v1}, Lck/c;->d([I[I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public t1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q:Lt7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt7/f;->t1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t5(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v10

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v10}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v6, "10"

    .line 52
    .line 53
    const-string v7, "removeGift"

    .line 54
    .line 55
    invoke-static {v3, v6, v7, v4, v5}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->U(Lc9/a;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic te(Ljava/lang/String;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "CartFragment"

    .line 5
    .line 6
    const-string v1, "\u3010checkout process\u3011click rePick gift btn"

    .line 7
    .line 8
    invoke-static {v0, v1, p3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lcom/baogong/dialog/c;->dismiss()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lj9/e;

    .line 20
    .line 21
    const-string p3, "gotoCheckoutWithGiftWindow"

    .line 22
    .line 23
    invoke-direct {p2, p3}, Lj9/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Li9/b;->b(Li9/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, p3, p1, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x33d0e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/q;->T(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;->Qc(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v1, "\u3010checkout process\u3011show buy again dialog page"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "CartFragment"

    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 37
    .line 38
    const-string v3, "ShoppingCartBuyAgainFragment"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/j0;->f(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 45
    .line 46
    .line 47
    const-string v0, "home_page_almost_sold_out"

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v1, "EntranceFloatLayer"

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v0, "PopLayerManager:onPopLayerShow-EntranceFloatLayer"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->A:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/ShoppingCartBuyAgainFragment;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1}, Lv7/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Lp6/l;->b(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v1, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "source_type"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "goods_id"

    .line 105
    .line 106
    invoke-virtual {v1, v2, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1}, Lp6/l;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method public u7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public u9()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/a3;->i()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final synthetic ue(Lz8/h;Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CartFragment"

    .line 5
    .line 6
    const-string v2, "\u3010checkout process\u3011click gift dialog background"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ab_shopping_cart_full_back_layer_2340"

    .line 12
    .line 13
    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->ae(Lz8/h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Zd(Lz8/h;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-boolean p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l0:Z

    .line 27
    .line 28
    return-void
.end method

.method public v5(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->i()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->P(ZLjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic ve([Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p1, p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lea0/q;->c:Lea0/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n5(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic we(Ljava/lang/Runnable;[ZLcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lh9/d;->c0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-virtual {v0, v3}, Lh9/d;->h0(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Lh9/d;->f0(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->k:Lh9/d;

    .line 31
    .line 32
    xor-int/2addr p4, v2

    .line 33
    invoke-virtual {v0, p4}, Lh9/d;->e0(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p4, "ab_shopping_cart_skeleton_2160"

    .line 37
    .line 38
    invoke-static {p4}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4, p1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    aput-boolean v2, p2, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->I0()V

    .line 54
    .line 55
    .line 56
    const-string p1, "CartFragment"

    .line 57
    .line 58
    const-string p2, "1"

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->O4()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p4, v0, v1

    .line 72
    .line 73
    const-string p4, "has cartModifyResponseCache:%s"

    .line 74
    .line 75
    invoke-static {p1, p4, v0}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    const-wide/16 v9, -0x2

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v4, p3

    .line 87
    invoke-virtual/range {v3 .. v10}, Lcom/baogong/app_baogong_shopping_cart/f4;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;ZZZZJ)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 91
    .line 92
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 93
    .line 94
    const-string p4, "onBecomeVisible1"

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p3, p2, p4, v0, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v2}, Lc9/a$c;->v(Z)Lc9/a$c;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Lc9/a$c;->H(Ljava/lang/String;)Lc9/a$c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    const-string p3, "no cartModifyResponseCache"

    .line 128
    .line 129
    invoke-static {p1, p3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/q;->D()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_5

    .line 143
    .line 144
    const-string p3, "ab_shopping_cart_preload_request_2070"

    .line 145
    .line 146
    invoke-static {p3, v2, v2}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_5

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 155
    .line 156
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 157
    .line 158
    const-string v0, "preload"

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {p4, p2, v0, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v2}, Lc9/a$c;->o(Z)Lc9/a$c;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v2}, Lc9/a$c;->G(Z)Lc9/a$c;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, v2}, Lc9/a$c;->s(Z)Lc9/a$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2, v2}, Lc9/a$c;->v(Z)Lc9/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 185
    .line 186
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-virtual {p2, p4}, Lc9/a$c;->H(Ljava/lang/String;)Lc9/a$c;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p3, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->W(Lc9/a;Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 203
    .line 204
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 205
    .line 206
    const-string p4, "onBecomeVisible2"

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p3, p2, p4, v0, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2, v2}, Lc9/a$c;->o(Z)Lc9/a$c;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v2}, Lc9/a$c;->G(Z)Lc9/a$c;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, v2}, Lc9/a$c;->s(Z)Lc9/a$c;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2, v2}, Lc9/a$c;->v(Z)Lc9/a$c;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p2, p3}, Lc9/a$c;->H(Ljava/lang/String;)Lc9/a$c;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Lc9/a$c;->a()Lc9/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {p0, v2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Od(Z)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public x(Lx6/p0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 4
    .line 5
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/j1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/j1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lx6/p0;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lx6/p0;->i0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lx6/p0;->G()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->k0(Lx6/p0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public synthetic x2(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqy0/a;->d(Lqy0/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic xe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "shopping_cart.html"

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->n0:Z

    .line 8
    .line 9
    return-void
.end method

.method public y8(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "CartFragment"

    .line 14
    .line 15
    const-string v2, "isScroll:%s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->q0:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r0:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r0:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/h0;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/h0;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r0:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->r0:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v4, 0x1f4

    .line 53
    .line 54
    const-string v2, "ShoppingCartFragment#setScroll"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Se()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public y9()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public yc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->t:Lg7/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->l:Lv7/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv7/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->u:Ls6/l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls6/l;->Q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->b:Lcom/baogong/app_baogong_shopping_cart/f4;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 21
    .line 22
    const-string v3, "onCouponDialogDismiss"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->requestTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "1"

    .line 29
    .line 30
    invoke-static {v2, v5, v3, v4, v1}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->V(Lc9/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic ye()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->R(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->s:Lx6/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/i0;->z()Z

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

.method public z4()V
    .locals 1

    .line 1
    invoke-static {}, Lk9/a;->h()Z

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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->z:Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/add_more/ShoppingCartAddMoreFragment;->z4()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->a:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->B:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;->z4()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final synthetic ze(Ljava/lang/String;Lcom/baogong/fragment/BGFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lb9/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb9/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment$q;-><init>(Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;Lcom/baogong/fragment/BGFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, p2}, Lg9/m;->d(Lxmg/mobilebase/arch/quickcall/g$d;Lb9/a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
