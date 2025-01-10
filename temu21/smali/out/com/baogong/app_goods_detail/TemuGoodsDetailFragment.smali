.class public Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;
.super Lcom/baogong/fragment/BGFragment;
.source "Temu"

# interfaces
.implements Lcom/baogong/business/ui/recycler/BGProductListView$h;
.implements Lcom/baogong/business/ui/recycler/BGProductListView$f;
.implements Lav/h;
.implements Llc/n0;
.implements Lqy0/b;
.implements Llc/p0;
.implements Llc/k0;
.implements Lxd/k$c;
.implements Llt/a$d;
.implements Lvc/c;


# static fields
.field public static final o0:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/baogong/base/page_transition/f;

.field public C:Lxd/k;

.field public D:Lne/a;

.field public E:Llc/y;

.field public F:Landroidx/recyclerview/widget/RecyclerView$t;

.field public G:Lfd/c;

.field public H:Lsd/c;

.field public final I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

.field public final V:Landroid/graphics/Rect;

.field public X:Luc/a;

.field public Y:Lwd/b;

.field public Z:Ljd/m;

.field public final a:Ljava/lang/String;

.field public b:Llc/u;

.field public c:Lid/b0;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/baogong/app_goods_detail/request/Postcard;

.field public g0:Ljd/j;

.field private goodsId:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "goods_id"
    .end annotation
.end field

.field public h:Llc/n;

.field public h0:Lbd/a;

.field public i:Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;

.field public i0:J

.field private isCardStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "is_card_style"
    .end annotation
.end field

.field private isSoldOut:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "is_sold_out"
    .end annotation
.end field

.field public j:Ljd/e;

.field public j0:Lvc/b;

.field public final k:[I

.field public k0:I

.field public final l:Llc/z1;

.field public l0:Z

.field public final m:Lxmg/mobilebase/threadpool/j;

.field public m0:Z

.field private mainGoodsId:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "main_goods_id"
    .end annotation
.end field

.field public final n:Lld/s;

.field public final n0:Ljava/lang/Runnable;

.field public final o:Lxd/v;

.field public final p:Loe/m;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "goods"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10032"
    .end annotation
.end field

.field public final q:Ljd/i;

.field public r:Lxd/e;

.field public final s:Lcom/baogong/goods/component/sku/utils/y;

.field private sourceGoodsId:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "source_goods_id"
    .end annotation
.end field

.field public final t:Lmc/e;

.field public final u:Llc/a1;

.field public final v:Ljd/q;

.field public w:Lyi/i;

.field public x:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;

.field public y:Lbv/e;

.field public z:Lle/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "OrderPaymentResultNotification"

    .line 2
    .line 3
    const-string v6, "kBGSkuCustomizedTextDidChanged"

    .line 4
    .line 5
    const-string v0, "login_status_changed"

    .line 6
    .line 7
    const-string v1, "UpdateSizePreferenceNotification"

    .line 8
    .line 9
    const-string v2, "shopping_cart_amount_changed"

    .line 10
    .line 11
    const-string v3, "BGGoodsDetailRefreshNotification"

    .line 12
    .line 13
    const-string v4, "Region_Info_Change"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->o0:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/fragment/BGFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Temu.Goods.TemuGoodsDetailFragment"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "0"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isSoldOut:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isCardStyle:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->f:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i:Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j:Ljd/e;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->k:[I

    .line 47
    .line 48
    new-instance v0, Llc/z1;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Llc/z1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->l:Llc/z1;

    .line 54
    .line 55
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 56
    .line 57
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lj12/y;->r1:Lj12/y;

    .line 62
    .line 63
    const-string v3, "goods_detail_worker"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m:Lxmg/mobilebase/threadpool/j;

    .line 82
    .line 83
    new-instance v0, Lld/s;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lld/s;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 89
    .line 90
    new-instance v0, Lxd/v;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lxd/v;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->o:Lxd/v;

    .line 96
    .line 97
    new-instance v0, Loe/m;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Loe/m;-><init>(Lav/h;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->p:Loe/m;

    .line 103
    .line 104
    new-instance v0, Ljd/i;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljd/i;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 110
    .line 111
    new-instance v0, Lcom/baogong/goods/component/sku/utils/y;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/baogong/goods/component/sku/utils/y;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->s:Lcom/baogong/goods/component/sku/utils/y;

    .line 117
    .line 118
    new-instance v0, Lmc/e;

    .line 119
    .line 120
    invoke-direct {v0}, Lmc/e;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 124
    .line 125
    new-instance v0, Llc/a1;

    .line 126
    .line 127
    invoke-direct {v0}, Llc/a1;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u:Llc/a1;

    .line 131
    .line 132
    new-instance v0, Ljd/q;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Ljd/q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->v:Ljd/q;

    .line 138
    .line 139
    new-instance v0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 145
    .line 146
    new-instance v0, Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->V:Landroid/graphics/Rect;

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    iput-wide v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i0:J

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m0:Z

    .line 159
    .line 160
    new-instance v0, Llc/t1;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Llc/t1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n0:Ljava/lang/Runnable;

    .line 166
    .line 167
    return-void
.end method

.method private Af()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->r:Lxd/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxd/e;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->r:Lxd/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->r:Lxd/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxd/e;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private De(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llc/u;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lau/e;->z()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Ee(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/u;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lau/e;->t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private Id()Lle/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->z:Lle/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lle/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lle/c;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->z:Lle/c;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->z:Lle/c;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic Mc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;ZLtd/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ze(ZLtd/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->qe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ne(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Pc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ke()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qc(Ltd/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ye(Ltd/o1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Rc(Ljava/util/List;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->we(Ljava/util/List;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->re()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->je()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/b0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->pe(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Wc(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->se(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Xc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ke(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Yc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Lju/n2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->oe(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Lju/n2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zc(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->me(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->r:Lxd/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic bd(Llc/u;Lqu/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ie(Llc/u;Lqu/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cc()V
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
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "price_module"

    .line 13
    .line 14
    invoke-static {v1, v2}, Loe/h;->r(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)Lcom/google/gson/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/j0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2, v3}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "price-info-popup"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-interface {v1, v2}, Loy0/b;->n(Z)Loy0/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x12c

    .line 50
    .line 51
    invoke-interface {v1, v2}, Loy0/b;->m(I)Loy0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Loy0/b;->r()Loy0/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Loy0/b;->e()Loy0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic cd(Llc/u;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ve(Llc/u;Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic dd(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->te(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->le()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ue(Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;ZLtd/s1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ae(ZLtd/s1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hd(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ie(Llc/u;Lqu/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lqu/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Llc/u;->T()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Yd()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llc/u;->V()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->o1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic pe(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View;)Lid/b0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lid/b0;->b(Landroid/view/View;)Lid/b0;

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
    invoke-static {p0, p1, p2}, Lid/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static synthetic se(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic te(Ljava/lang/String;Lcom/baogong/goods/sku/controller/SpecsItem;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic ve(Llc/u;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.TemuGoodsDetailFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/u;->H0()Lxd/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Ldw/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lxd/g0;->s(Ldw/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic we(Ljava/util/List;Lcom/baogong/dialog/c;Landroid/view/View;)V
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
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p2, 0x1

    .line 20
    if-le p0, p2, :cond_1

    .line 21
    .line 22
    const p0, 0x800003

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x11

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ye(Ltd/o1;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A3()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

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
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic Ae(ZLtd/s1;)V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Llc/q1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, p2}, Llc/q1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;ZLtd/s1;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "show_sub_result"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic B5()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/j0;->b(Llc/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public Ba(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getPopStyleRatio()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x3f6147ae    # 0.88f

    .line 11
    .line 12
    .line 13
    :goto_0
    int-to-float p1, p1

    .line 14
    mul-float p1, p1, v0

    .line 15
    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

.method public final Bd()Lxd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->C:Lxd/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lxd/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxd/k;->g(Lxd/k$c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->C:Lxd/k;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public Be(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Llc/n;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz p1, :cond_4

    .line 16
    .line 17
    if-lt p1, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->nd()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "scroll by offset scroller by position "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Luu/a;

    .line 55
    .line 56
    iget-object v3, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m1()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v2, v3, v0, v4}, Luu/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public Bf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->h1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v0, p1, Lqd/g;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Lld/s;->r()Lqd/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lqd/g;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lqd/k;->b(Lqd/g;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Cd()Lav/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->p:Loe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ce(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcc/m;->p()Z

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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->o:Lxd/v;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lxd/v;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Cf()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Qd()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/titan/PromTitanPushHandler;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x5f60829

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lne/a;->a(ILxmg/mobilebase/basiccomponent/titan/push/ITitanPushHandler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D5()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->b:Lcom/baogong/app_goods_detail/widget/BottomBarContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Dd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    invoke-virtual {v0}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->k:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->k:[I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public Df()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call render goods from "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "10032"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Llc/u;->a2(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljd/i;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llc/u;->I1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public E7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Llc/n;->A0(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Be(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ed()Luc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->X:Luc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luc/a;

    .line 6
    .line 7
    invoke-direct {v0}, Luc/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->X:Luc/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->X:Luc/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public Ef()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isSoldOut:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lvt/a;->b()Ltt/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ltt/a;->a()Lst/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lst/a;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-wide v4, v1, Lju/i0;->k:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v1, v1, Lju/i0;->s:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lju/q3;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v6, v5, Lju/q3;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "price"

    .line 78
    .line 79
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    iget-object v3, v5, Lju/q3;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v3

    .line 89
    move-object v3, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v1, v3

    .line 92
    :goto_1
    iget v4, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->f:I

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    iput v4, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->f:I

    .line 97
    .line 98
    invoke-virtual {v0}, Llc/u;->h0()Lxd/j;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lxd/j;->e()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const-string v4, "0"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v4, "1"

    .line 116
    .line 117
    :goto_2
    sget-object v5, Llt/a$c;->b:Llt/a$c;

    .line 118
    .line 119
    invoke-static {p0, v5}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const v6, 0x3245b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6}, Llt/a$b;->E(I)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "render_showcurrency"

    .line 131
    .line 132
    invoke-virtual {v5, v6, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v6, "goods_added_status"

    .line 137
    .line 138
    invoke-virtual {v5, v6, v4}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "render_showsales"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "render_showprice"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    invoke-virtual {v0}, Llc/u;->Z()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    new-array v3, v3, [Landroid/os/Bundle;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ge v4, v5, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ltd/o1;

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    new-instance v6, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v7, "item_id"

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    aput-object v6, v3, v4

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    invoke-static {v1}, Lcom/einnovation/temu/google_event/b;->f(Landroid/content/Context;)Lcom/einnovation/temu/google_event/b$c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "currency"

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/temu/google_event/b$c;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/einnovation/temu/google_event/b$c;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "items"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Lcom/einnovation/temu/google_event/b$c;->d(Ljava/lang/String;[Landroid/os/Parcelable;)Lcom/einnovation/temu/google_event/b$c;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lcom/einnovation/temu/google_event/d;->c:Lcom/einnovation/temu/google_event/d;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/google_event/b$c;->j(Lcom/einnovation/temu/google_event/d;)Lcom/einnovation/temu/google_event/b$c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/einnovation/temu/google_event/b$c;->k()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public Fd()Lcom/baogong/app_goods_detail/widget/GoodsFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    invoke-virtual {v0}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Fe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0}, Llc/n;->C0()Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lea0/u;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, Llc/u;->r0()Lxd/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1, p2, v0}, Lxd/u;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public Ff()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Df()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hd()Llc/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqe/d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqe/d;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Llc/y;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ga(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 2

    .line 1
    const v0, 0x7f091318

    .line 2
    .line 3
    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ee(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const v0, 0x7f091317

    .line 12
    .line 13
    .line 14
    if-ne v0, p3, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->De(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const v0, 0x7f091333

    .line 22
    .line 23
    .line 24
    if-ne v0, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vf(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    const v0, 0x7f091334

    .line 32
    .line 33
    .line 34
    if-ne v0, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vf(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hf(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_3
    const v0, 0x7f0912dd

    .line 45
    .line 46
    .line 47
    if-ne v0, p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->We(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_4
    const v0, 0x7f091312

    .line 55
    .line 56
    .line 57
    if-ne v0, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->tf(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_5
    const v0, 0x7f0912db

    .line 65
    .line 66
    .line 67
    if-ne v0, p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wf(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_6
    const v0, 0x7f091300

    .line 75
    .line 76
    .line 77
    if-ne v0, p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->hf(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_7
    const v0, 0x7f0912f7

    .line 85
    .line 86
    .line 87
    if-eq v0, p3, :cond_1b

    .line 88
    .line 89
    const v0, 0x7f091379

    .line 90
    .line 91
    .line 92
    if-ne v0, p3, :cond_8

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_8
    const v0, 0x7f0912cb

    .line 97
    .line 98
    .line 99
    if-ne v0, p3, :cond_9

    .line 100
    .line 101
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m:Lxmg/mobilebase/threadpool/j;

    .line 102
    .line 103
    new-instance p2, Llc/y1;

    .line 104
    .line 105
    invoke-direct {p2, p0}, Llc/y1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lee1/c;->a:Lee1/c$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Lee1/c$a;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide p3

    .line 114
    const-wide/16 v0, 0xbb8

    .line 115
    .line 116
    rem-long/2addr p3, v0

    .line 117
    const-string p5, "activity_banner_finish"

    .line 118
    .line 119
    invoke-virtual {p1, p5, p2, p3, p4}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_9
    const v0, 0x7f09137a

    .line 125
    .line 126
    .line 127
    if-ne v0, p3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ef(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_a
    const v0, 0x7f091373

    .line 135
    .line 136
    .line 137
    if-ne v0, p3, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ye(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_b
    const v0, 0x7f091375

    .line 145
    .line 146
    .line 147
    if-ne v0, p3, :cond_c

    .line 148
    .line 149
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ze(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_c
    const v0, 0x7f091377

    .line 155
    .line 156
    .line 157
    if-ne v0, p3, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->af(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_d
    const v0, 0x7f091303

    .line 165
    .line 166
    .line 167
    if-ne v0, p3, :cond_e

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Df()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_e
    const v0, 0x7f091339

    .line 175
    .line 176
    .line 177
    if-ne v0, p3, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->xf(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_f
    const v0, 0x7f0912e7

    .line 185
    .line 186
    .line 187
    if-ne v0, p3, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->df(Landroid/view/View;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_10
    const v0, 0x7f0912d6

    .line 195
    .line 196
    .line 197
    if-ne v0, p3, :cond_11

    .line 198
    .line 199
    invoke-virtual {p0, p2, p4, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->mf(Landroid/view/View;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_11
    const v0, 0x7f0912d8

    .line 204
    .line 205
    .line 206
    if-ne v0, p3, :cond_12

    .line 207
    .line 208
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ue(Landroid/view/View;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const v0, 0x7f0912d7

    .line 213
    .line 214
    .line 215
    if-ne v0, p3, :cond_13

    .line 216
    .line 217
    const p1, 0xf4ec8

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Te(Landroid/view/View;ILjava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_13
    const v0, 0x7f0912f9

    .line 225
    .line 226
    .line 227
    if-ne v0, p3, :cond_14

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->cf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_14
    const v0, 0x7f0912fa

    .line 234
    .line 235
    .line 236
    if-ne v0, p3, :cond_15

    .line 237
    .line 238
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ff(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_15
    const v0, 0x7f09130f

    .line 243
    .line 244
    .line 245
    if-ne v0, p3, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Qe(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_16
    const v0, 0x7f09131b

    .line 252
    .line 253
    .line 254
    if-ne v0, p3, :cond_17

    .line 255
    .line 256
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Se(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_17
    const v0, 0x7f091313

    .line 261
    .line 262
    .line 263
    if-ne v0, p3, :cond_18

    .line 264
    .line 265
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Re(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_18
    const v0, 0x7f09132a

    .line 270
    .line 271
    .line 272
    if-ne v0, p3, :cond_19

    .line 273
    .line 274
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rf(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_19
    const v0, 0x7f09131c

    .line 279
    .line 280
    .line 281
    if-ne v0, p3, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->pf(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1a
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Uf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_1b
    :goto_0
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fe(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    return-void
.end method

.method public Gd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final Ge()V
    .locals 3

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
    new-instance v0, Lqe/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqe/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lqe/b;->run()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hd()Llc/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqe/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lqe/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Llc/y;->a(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final Gf(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i:Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Llc/n;->F0(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v2, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->nd()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Loe/g1;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hc()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Ldv/g;->g:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-direct {v2, v0, v3}, Loe/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public Hc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->c:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Hd()Llc/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E:Llc/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llc/y;

    .line 6
    .line 7
    invoke-direct {v0}, Llc/y;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E:Llc/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E:Llc/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public He(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Llc/u;->y1(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hd()Llc/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lqe/a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lqe/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Llc/y;->a(ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final Hf(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->o0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    new-instance v2, Llc/m1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Llc/m1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "GoodsFrame#scrollSku"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic Ic()Z
    .locals 1

    .line 1
    invoke-static {p0}, Llc/j0;->c(Llc/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->c1()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Loe/q;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "top_search_type"

    .line 30
    .line 31
    invoke-static {v0, v2}, Loe/h;->a(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v1, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setSearchType(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "searchType="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Luc/a;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lbd/c;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lbd/a;->b()V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lwd/b;->t()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final If(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "hit_memory_cache"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Jd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->getCurrentFragmentPageSn()Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "10032"

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public Je(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    invoke-virtual {v0}, Llc/u;->h0()Lxd/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lxd/j;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, p2

    .line 19
    :cond_1
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lld/s;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lld/s;->B(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->if(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public Jf()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Kf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Kd()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Ke(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p1, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/business/ui/recycler/BGProductListView;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Kf(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x20010

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Llc/n;->S0(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lbe/t;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast v0, Lbe/t;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Lbe/t;->A0()Lie/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {v0, p1}, Lbe/t;->w(I)Lie/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-nez p1, :cond_3

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Lf(Lie/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Ld()Lsd/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->H:Lsd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsd/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsd/c;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->H:Lsd/c;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Le(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    instance-of v1, p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Llc/u;->f2(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Lf(Lie/e;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->x:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {v1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v4, v2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 28
    .line 29
    if-nez v4, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    invoke-virtual {p1}, Lp20/b;->f()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-virtual {p1}, Lp20/b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-long v6, v6

    .line 42
    invoke-static {v3, v4, v5, v6, v7}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->a(Ljava/lang/String;JJ)Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lie/e;->E()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Llc/u;->e1()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v4, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lie/e;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, v1, p1}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, p0, v3, v2}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_0
    return-void
.end method

.method public Md()Lmc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Me(Landroid/app/Activity;Landroid/view/View;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lld/s;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "openSku, delegate by bottomBar"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p2}, Lsd/e;->e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lsd/d;->S(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p4}, Lsd/d;->V(Z)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lsd/a;

    .line 37
    .line 38
    invoke-direct {p1, p0, p3}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lsd/a;->j(Lsd/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Mf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lor/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lor/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lor/h;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lor/h;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lor/h;->b()Lcom/google/gson/k;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lor/h;->b()Lcom/google/gson/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "category_coupon_tips_high_layer_v2"

    .line 48
    .line 49
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0x12c

    .line 71
    .line 72
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Loy0/b;->i()Loy0/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$f;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$f;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const-string p1, "CouponCellXXXHolder"

    .line 96
    .line 97
    const-string v0, "open high-layer failed, high-layer is null."

    .line 98
    .line 99
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public Nd()Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ne(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

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

.method public final Nf(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lor/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Lor/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lor/h;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lor/h;->a()Lor/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "category_coupon_tips_high_layer_v2"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x12c

    .line 60
    .line 61
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Loy0/b;->i()Loy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$e;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$e;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "CouponNewPersonalView"

    .line 85
    .line 86
    const-string v0, "open high-layer failed, high-layer is null."

    .line 87
    .line 88
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public final Od()Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Oe(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lie/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {v1}, Llc/u;->b0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    new-instance v3, Llc/i1;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Llc/i1;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lpd1/p;->O(Ljava/lang/Iterable;Lae1/l;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValueId:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v1, ""

    .line 68
    .line 69
    :goto_0
    const-string v2, "sku_size_feedback.html"

    .line 70
    .line 71
    invoke-static {v2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "goods_id"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "skc_id"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "activity_style_"

    .line 92
    .line 93
    const-string v2, "1"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast p1, Lie/a2;

    .line 100
    .line 101
    iget-object v1, p1, Lie/a2;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "feedback_version"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lie/a2;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "feedback_size"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final Of(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lju/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Lju/d1;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/baogong/goods/component/sku/utils/w;->d(Landroidx/fragment/app/FragmentActivity;Lju/d1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Pd()Lvc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j0:Lvc/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvc/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvc/b;-><init>(Lvc/c;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j0:Lvc/b;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Pe()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, v1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->review:Lju/a2;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    iget-object v1, v1, Lju/a2;->a:Lju/c2;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    new-instance v4, Lju/c1;

    .line 42
    .line 43
    invoke-virtual {v0}, Llc/u;->w0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v1, Lju/c2;->g:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, v1, Lju/c2;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v3, v0, v5, v1}, Lju/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4, p0}, Lse/m;->G(Landroid/content/Context;Lju/c1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final Pf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lie/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lie/n1;

    .line 6
    .line 7
    invoke-static {p0, p1}, Loe/c0;->E(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lie/n1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Qd()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->D:Lne/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lne/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lne/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->D:Lne/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->D:Lne/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Qe(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance v0, Leu/a;

    .line 2
    .line 3
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 4
    .line 5
    const v2, 0x31284

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lju/j1;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lju/j1;

    .line 21
    .line 22
    iget-object v0, p1, Lju/j1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Lju/j1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lju/j1;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Leu/a;

    .line 63
    .line 64
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 65
    .line 66
    const v4, 0x31283

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v4, v3}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lse/n;->D(Landroid/content/Context;Lju/j1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method public final Qf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Ldw/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->v:Ljd/q;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/baogong/goods_review_ui/helper/e;->c(Landroidx/fragment/app/FragmentActivity;Ldw/c;Lxv/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public Rd()Lbd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h0:Lbd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbd/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lbd/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h0:Lbd/a;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Re(Ljava/lang/Object;)V
    .locals 6

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
    instance-of v1, p1, Lie/e1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lie/e1;

    .line 13
    .line 14
    iget-object v1, p1, Lie/e1;->a:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-wide v2, p1, Lie/e1;->c:J

    .line 20
    .line 21
    iget-object v4, p1, Lie/e1;->d:Ljava/lang/String;

    .line 22
    .line 23
    move-object v5, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lse/q;->J(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    instance-of v1, p1, Lie/d1;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast p1, Lie/d1;

    .line 33
    .line 34
    iget-object v1, p1, Lie/d1;->b:Ljava/util/List;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    const p1, 0x7f1106b2

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-static/range {v0 .. v5}, Lse/q;->J(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Llc/i0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final Rf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2, v0}, Loe/c0;->I(JLandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Sd()Ljd/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g0:Ljd/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljd/j;

    .line 6
    .line 7
    invoke-direct {v0}, Ljd/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g0:Ljd/j;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Se(Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lju/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lju/c0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p1, Lju/c0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lju/c0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const p1, 0x7f1106b3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v0 .. v9}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Sf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Td()Ljd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Z:Ljd/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljd/m;

    .line 6
    .line 7
    invoke-direct {v0}, Ljd/m;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Z:Ljd/m;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Te(Landroid/view/View;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of p2, p3, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 7
    .line 8
    new-instance p2, Lsd/b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p4}, Lsd/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p4, p3, p1, v0}, Lsd/e;->c(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lsd/b;->e(Lsd/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final Tf(I)Lcom/baogong/base/page_transition/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lyt/a;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->getThumbUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Loe/c0;->r(Lcom/baogong/app_goods_detail/request/Postcard;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v4, v3

    .line 37
    mul-float v4, v4, v0

    .line 38
    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr v4, v0

    .line 42
    float-to-int v0, v4

    .line 43
    new-instance v4, Lcom/baogong/base/page_transition/TransitionParams;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/baogong/base/page_transition/TransitionParams;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Lcom/baogong/base/page_transition/TransitionParams;->setTransitionMode(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lcom/baogong/base/page_transition/TransitionParams;->setImageUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Lcom/baogong/base/page_transition/TransitionParams;->setFrontWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/baogong/base/page_transition/TransitionParams;->setFrontHeight(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/baogong/base/page_transition/b;->d()Lcom/baogong/base/page_transition/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v4}, Lcom/baogong/base/page_transition/b;->i(Landroid/app/Activity;Lcom/baogong/base/page_transition/TransitionParams;)Lcom/baogong/base/page_transition/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_0
    return-object v1
.end method

.method public U4()Lfd/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->G:Lfd/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lfd/c;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->G:Lfd/c;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public U5()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lbd/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbd/a;->g()Landroidx/lifecycle/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public Ud()Llc/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ue(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lie/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lie/a;

    .line 7
    .line 8
    new-instance v0, Lsd/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lie/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, p0, v1}, Lsd/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lie/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lie/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p2, p1, v2}, Lsd/e;->c(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lsd/b;->e(Lsd/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Uf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .line 1
    const p4, 0x7f0912dc

    .line 2
    .line 3
    .line 4
    if-ne p4, p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->bf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const p4, 0x7f0912f3

    .line 12
    .line 13
    .line 14
    if-ne p4, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Oe(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    const p4, 0x7f0912e6

    .line 22
    .line 23
    .line 24
    if-ne p4, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pe()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_2
    const p4, 0x7f091304

    .line 32
    .line 33
    .line 34
    if-ne p4, p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->if(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_3
    const p4, 0x7f0912fb

    .line 42
    .line 43
    .line 44
    if-ne p4, p3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->qf(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_4
    const p4, 0x7f0912f4

    .line 52
    .line 53
    .line 54
    if-ne p4, p3, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->s:Lcom/baogong/goods/component/sku/utils/y;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/y;->b(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_5
    const p4, 0x7f091315

    .line 64
    .line 65
    .line 66
    if-ne p4, p3, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->s:Lcom/baogong/goods/component/sku/utils/y;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/baogong/goods/component/sku/utils/y;->f(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_6
    const p4, 0x7f09132b

    .line 76
    .line 77
    .line 78
    if-ne p4, p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->uf(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    const p4, 0x7f091326

    .line 86
    .line 87
    .line 88
    if-ne p4, p3, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->sf(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    const p4, 0x7f091327

    .line 96
    .line 97
    .line 98
    if-ne p4, p3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nf(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    const p4, 0x7f0912e8

    .line 106
    .line 107
    .line 108
    if-ne p4, p3, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Mf(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    const p4, 0x7f0912fe

    .line 116
    .line 117
    .line 118
    if-ne p4, p3, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->gf()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    const p4, 0x7f09130d

    .line 126
    .line 127
    .line 128
    if-ne p4, p3, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->kf(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_c
    const p4, 0x7f091337

    .line 136
    .line 137
    .line 138
    if-ne p4, p3, :cond_d

    .line 139
    .line 140
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Vf(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    const p4, 0x7f091331

    .line 146
    .line 147
    .line 148
    if-ne p4, p3, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->he()V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_e
    const p4, 0x7f0912f1

    .line 156
    .line 157
    .line 158
    if-ne p4, p3, :cond_f

    .line 159
    .line 160
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_f
    const p4, 0x7f09130c

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-ne p4, p3, :cond_10

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 176
    .line 177
    invoke-virtual {p2}, Lld/s;->j0()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const p3, 0xf4ec0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Me(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_10
    const p4, 0x7f0912f5

    .line 190
    .line 191
    .line 192
    if-ne p4, p3, :cond_11

    .line 193
    .line 194
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->If(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_11
    const p4, 0x7f091302

    .line 200
    .line 201
    .line 202
    if-ne p4, p3, :cond_12

    .line 203
    .line 204
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Bf(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_12
    const p4, 0x7f0912e5

    .line 210
    .line 211
    .line 212
    if-ne p4, p3, :cond_13

    .line 213
    .line 214
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Zf(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_13
    const p4, 0x7f0912fd

    .line 220
    .line 221
    .line 222
    if-ne p4, p3, :cond_14

    .line 223
    .line 224
    instance-of p1, p5, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz p1, :cond_2f

    .line 227
    .line 228
    check-cast p5, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p5}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->E7(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_14
    const p4, 0x7f0912f2

    .line 240
    .line 241
    .line 242
    if-ne p4, p3, :cond_15

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Wf()V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_15
    const p4, 0x7f091378

    .line 250
    .line 251
    .line 252
    if-ne p3, p4, :cond_16

    .line 253
    .line 254
    invoke-virtual {p0, p5, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ve(Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_16
    const p4, 0x7f091374

    .line 260
    .line 261
    .line 262
    if-ne p3, p4, :cond_17

    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-virtual {p0, p5, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ve(Ljava/lang/Object;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_17
    const p4, 0x7f091376

    .line 271
    .line 272
    .line 273
    if-ne p4, p3, :cond_18

    .line 274
    .line 275
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Yf(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_18
    const p4, 0x7f09137f

    .line 281
    .line 282
    .line 283
    if-ne p4, p3, :cond_19

    .line 284
    .line 285
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->rf(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_19
    const p4, 0x7f0912ff

    .line 291
    .line 292
    .line 293
    if-ne p4, p3, :cond_1a

    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->lf(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1a
    const p4, 0x7f091319

    .line 301
    .line 302
    .line 303
    if-ne p4, p3, :cond_1b

    .line 304
    .line 305
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->of(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_1b
    const p4, 0x7f0912ef

    .line 311
    .line 312
    .line 313
    if-ne p4, p3, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->sd(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_1c
    const p4, 0x7f0912f6

    .line 321
    .line 322
    .line 323
    if-ne p4, p3, :cond_1d

    .line 324
    .line 325
    invoke-virtual {p0, p1, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Fe(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_1d
    const p1, 0x7f091306

    .line 331
    .line 332
    .line 333
    if-ne p1, p3, :cond_1e

    .line 334
    .line 335
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p0, p1, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ld(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_1e
    const p1, 0x7f0912d9

    .line 345
    .line 346
    .line 347
    if-ne p1, p3, :cond_1f

    .line 348
    .line 349
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->be(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1f
    const p1, 0x7f0912f8

    .line 355
    .line 356
    .line 357
    if-ne p1, p3, :cond_20

    .line 358
    .line 359
    invoke-static {p0}, Lld/i;->x(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_20
    const p1, 0x7f091324

    .line 365
    .line 366
    .line 367
    if-ne p1, p3, :cond_21

    .line 368
    .line 369
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ee(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_21
    const p1, 0x7f0912e3

    .line 375
    .line 376
    .line 377
    if-ne p1, p3, :cond_22

    .line 378
    .line 379
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Af()V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_22
    const p1, 0x7f0912e4

    .line 385
    .line 386
    .line 387
    if-ne p1, p3, :cond_23

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ag()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_23
    const p1, 0x7f0912f0

    .line 395
    .line 396
    .line 397
    if-ne p1, p3, :cond_24

    .line 398
    .line 399
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->de(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_24
    const p1, 0x7f091325

    .line 405
    .line 406
    .line 407
    if-ne p1, p3, :cond_25

    .line 408
    .line 409
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ce(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_25
    const p1, 0x7f091329

    .line 415
    .line 416
    .line 417
    if-ne p1, p3, :cond_26

    .line 418
    .line 419
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Of(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_26
    const p1, 0x7f091328

    .line 424
    .line 425
    .line 426
    if-ne p1, p3, :cond_27

    .line 427
    .line 428
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->cc()V

    .line 429
    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_27
    const p1, 0x7f091311

    .line 433
    .line 434
    .line 435
    if-ne p1, p3, :cond_28

    .line 436
    .line 437
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sf(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_28
    const p1, 0x7f091314

    .line 442
    .line 443
    .line 444
    if-ne p1, p3, :cond_29

    .line 445
    .line 446
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ge(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_29
    const p1, 0x7f091357

    .line 451
    .line 452
    .line 453
    if-ne p1, p3, :cond_2a

    .line 454
    .line 455
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Qf(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_0

    .line 459
    :cond_2a
    const p1, 0x7f09131a

    .line 460
    .line 461
    .line 462
    if-ne p1, p3, :cond_2b

    .line 463
    .line 464
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pf(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_0

    .line 468
    :cond_2b
    const p1, 0x7f091338

    .line 469
    .line 470
    .line 471
    if-ne p1, p3, :cond_2c

    .line 472
    .line 473
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->bg(Landroid/view/View;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_2c
    const p1, 0x7f09132c

    .line 478
    .line 479
    .line 480
    if-ne p1, p3, :cond_2d

    .line 481
    .line 482
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Le(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_2d
    const p1, 0x7f091310

    .line 487
    .line 488
    .line 489
    if-ne p1, p3, :cond_2f

    .line 490
    .line 491
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    const-string p3, "support_price_after_coupon"

    .line 496
    .line 497
    invoke-static {p1, p3}, Loe/h;->b(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-ne p1, v0, :cond_2e

    .line 502
    .line 503
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m2()V

    .line 504
    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_2e
    const/16 p1, 0x8

    .line 508
    .line 509
    invoke-static {p2, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 510
    .line 511
    .line 512
    :cond_2f
    :goto_0
    return-void
.end method

.method public bridge synthetic V()Lau/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Md()Lmc/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V6(Ljava/util/Map;)V
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
    const-string v0, "gcId"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "goodsId"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "soldOut"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isSoldOut:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "cardStyle"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isCardStyle:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 30
    .line 31
    invoke-virtual {v0}, Lld/s;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "bottomBarMode"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Vd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/baogong/goods/component/sku/utils/e0;->a:Lcom/baogong/goods/component/sku/utils/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/utils/e0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->hideFloatWindow(Le20/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final Ve(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Ldw/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ldw/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Llc/u;->H0()Lxd/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lxd/g0;->r(Ldw/e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Vf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Llt/a$c;->b:Llt/a$c;

    .line 18
    .line 19
    invoke-static {p0, v1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "subscribe_type"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x3192a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llc/u;->Z()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Llc/k1;

    .line 48
    .line 49
    invoke-direct {v2}, Llc/k1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lpd1/p;->a0(Ljava/lang/Iterable;Lae1/l;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Llc/l1;

    .line 57
    .line 58
    invoke-direct {v2, p0, p1}, Llc/l1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, p1, v2}, Llc/u;->W1(Lcom/baogong/fragment/BGFragment;Ljava/util/List;ZLdv/k;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Wd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "state_enter_trans_exec"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->A:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x66

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Tf(I)Lcom/baogong/base/page_transition/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->B:Lcom/baogong/base/page_transition/f;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->A:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ldv/o;->g(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Ldv/o;->t(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public We(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lie/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lie/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Llc/u;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lie/e;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, Llc/j1;

    .line 42
    .line 43
    invoke-direct {v3, v1}, Llc/j1;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lpd1/p;->O(Ljava/lang/Iterable;Lae1/l;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Llc/u;->O(Lcom/baogong/goods/sku/controller/SpecsItem;Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method

.method public final Wf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->t0()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llc/u;->e2(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Xd(Lid/b0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->F:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;-><init>(Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llc/n;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v3, v4, v5}, Llc/n;-><init>(Landroidx/lifecycle/p;Lxmg/mobilebase/threadpool/j;Landroidx/fragment/app/FragmentManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Llc/n;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Llc/n;->Y0(Llc/n0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->U4()Lfd/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Llc/n;->a1(Lfd/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wd()Lwd/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Llc/n;->W0(Lwd/b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ed()Luc/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Llc/n;->X0(Luc/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/baogong/business/ui/recycler/g;->setRecyclerView(Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i:Lcom/baogong/app_goods_detail/widget/GoodsStaggeredLayoutManager;

    .line 80
    .line 81
    new-instance v2, Lbv/e;

    .line 82
    .line 83
    new-instance v3, Ljd/g;

    .line 84
    .line 85
    invoke-direct {v3, v1, v0}, Ljd/g;-><init>(Llc/n;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljd/h;

    .line 89
    .line 90
    invoke-direct {v4, p0}, Ljd/h;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Lbv/e;-><init>(Lbv/b;Lbv/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lbv/e;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 97
    .line 98
    .line 99
    sget-boolean v3, Lbd/c;->b:Z

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Td()Ljd/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p1, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 108
    .line 109
    invoke-virtual {v3, v4, v1, v0, p0}, Ljd/m;->j(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Llc/n;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iput-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->y:Lbv/e;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Llc/n;->V0(Lav/h;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setOnRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    new-array v3, v2, [I

    .line 122
    .line 123
    invoke-static {v0, v3}, Lik/o;->z(Lcom/baogong/business/ui/recycler/BGProductListView;[I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ljd/p;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljd/p;-><init>(Llc/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->s:Lcom/baogong/goods/component/sku/utils/y;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljd/e;

    .line 143
    .line 144
    invoke-direct {v3, p0, v1}, Ljd/e;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Llc/n;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j:Ljd/e;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljd/e;->a()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, Landroidx/recyclerview/widget/y;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, Ljd/i;->a(Landroidx/recyclerview/widget/RecyclerView;Llc/n;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lyi/q;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 175
    .line 176
    invoke-direct {v2, v0, v3, v4}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lyi/c;

    .line 180
    .line 181
    invoke-direct {v3}, Lyi/c;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Lyi/q;->x(Lyi/o;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lyi/i;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lyi/i;-><init>(Lyi/x;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->w:Lyi/i;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u:Llc/a1;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Loe/n0;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 199
    .line 200
    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    invoke-virtual {v2}, Llc/u;->i0()Lyd/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Llc/n;->Z0(Lyd/b;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->l:Llc/z1;

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Llc/u;->G1(Lyu/b;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p0}, Llc/u;->P1(Llc/n0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Llc/u;->F1(Llc/n;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Llc/u;->a0()Landroidx/lifecycle/LiveData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Llc/x1;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Llc/x1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v1, "wtf, GoodsDetailViewModel in initList is null"

    .line 244
    .line 245
    invoke-static {v1, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 249
    .line 250
    iget-object v1, p1, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 251
    .line 252
    iget-object v2, p1, Lid/b0;->c:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    iget-object p1, p1, Lid/b0;->f:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, p1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->bind(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final Xe(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    const-string v1, "goods_id"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "customized_text"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Llc/u;->t1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public Xf(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
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
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Leu/a;

    .line 8
    .line 9
    iget-object v0, p1, Leu/a;->a:Lnq1/a$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$i;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 38
    .line 39
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, Leu/a;->a:Lnq1/a$b;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 51
    .line 52
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->G()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 62
    .line 63
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Llt/a$b;->B()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 73
    .line 74
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Llt/a$b;->x()Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 84
    .line 85
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 95
    .line 96
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    iget v1, p1, Leu/a;->c:I

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p1, Leu/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Llt/a$b;->y()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object p1, p1, Leu/a;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v1, p1}, Lcom/baogong/goods/component/sku/utils/r0;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public Yb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Yd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 2
    .line 3
    new-instance v1, Llc/r1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llc/r1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lau/e;->Q(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Loe/g;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 22
    .line 23
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Llc/s1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Llc/s1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "GoodsFrame#ensureRender"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3, v0, v1}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final Ye(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Ldw/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldw/e;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Llc/g1;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Llc/g1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Llc/h1;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1}, Llc/h1;-><init>(Llc/u;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lxv/i;->t(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Yf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lbw/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->v:Ljd/q;

    .line 7
    .line 8
    check-cast p1, Lbw/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljd/q;->a(Lbw/c;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Zd(Lid/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setHost(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lbd/c;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lbd/a;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lbd/a;->j(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, p0}, Ljd/j;->h(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v2}, Ljd/j;->m(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Llc/u1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Llc/u1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Llc/v1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Llc/v1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Llc/u;->K0()Landroidx/lifecycle/LiveData;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Llc/w1;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0}, Llc/w1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->B:Lcom/baogong/base/page_transition/f;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lcom/baogong/base/page_transition/f;->a(Lcom/baogong/base/page_transition/i;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final Ze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ldw/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldw/e;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Llc/u;->w0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ldw/e;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public Zf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lie/r2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lie/r2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lld/s;->r()Lqd/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lie/r2;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lie/r2;->b()Ltd/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lie/r2;->a()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, v1, p1}, Lqd/k;->d(Ltd/o1;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lie/r2;->b()Ltd/o1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lqd/k;->c(Ltd/o1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lie/r2;->b()Ltd/o1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lqd/k;->a(Ltd/o1;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public ae()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/request/Postcard;->isCardStyle()Z

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

.method public af(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ldw/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcc/m;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Ls2/b$b;

    .line 18
    .line 19
    invoke-direct {v1}, Ls2/b$b;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "350"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$d;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$d;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Llc/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    check-cast p1, Ldw/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Llc/u;->K1(Ldw/e;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public be(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lie/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lie/c;

    .line 7
    .line 8
    iget-object p1, p1, Lie/c;->f:Lcom/google/gson/k;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Loe/g;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "after_sale_popup"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->e(Lcom/google/gson/k;)Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v1, 0x12c

    .line 52
    .line 53
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lpc/e;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    check-cast p3, Lpc/e;

    .line 14
    .line 15
    instance-of p1, p1, Lbe/t;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance p1, Lpc/d;

    .line 20
    .line 21
    invoke-direct {p1, p0, p3}, Lpc/d;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpc/d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final bg(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lie/s2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lie/s2;

    .line 7
    .line 8
    iget-object v0, p2, Lie/s2;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v0, v3}, Llc/u;->P(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, Lie/s2;->c:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v0, p1, v3}, Lsd/e;->f(Lju/p;II[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "_oak_page_source"

    .line 45
    .line 46
    const-string v3, "424"

    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lsd/d;->Y(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Llc/u;->b1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lsd/a;

    .line 65
    .line 66
    iget p2, p2, Lie/s2;->a:I

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lsd/a;->g(Lsd/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    new-instance v0, Lsd/a;

    .line 76
    .line 77
    iget p2, p2, Lie/s2;->a:I

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lsd/a;->j(Lsd/d;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string p2, "updateAndAddCart, emptySpecsList"

    .line 89
    .line 90
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public canPullRefresh()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public ce(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lie/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Loe/g;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "delivery_guarantee_popup"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final cf(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p1, p3, Lie/y;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Llc/u;->p()Lxd/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxd/n;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lqc/a;

    .line 20
    .line 21
    check-cast p3, Lie/y;

    .line 22
    .line 23
    invoke-static {p1, p3}, Loe/h0;->b(Ljava/util/List;Lie/y;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-direct {v0, p0, p2, p1, p3}, Lqc/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqc/a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final cg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "wtf, props is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "update argument "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcom/baogong/app_goods_detail/request/Postcard;->parseFromJson(Ljava/lang/String;Z)Lcom/baogong/app_goods_detail/request/Postcard;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "wtf ,postcard is null "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->eg(Lcom/baogong/app_goods_detail/request/Postcard;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/request/Postcard;->getGoodsId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->mainGoodsId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->sourceGoodsId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/request/Postcard;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/baogong/app_goods_detail/request/Postcard;->isCardStyle()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v0, "1"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v0, "0"

    .line 102
    .line 103
    :goto_0
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isCardStyle:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 106
    .line 107
    const-string v2, "is_card_style"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public synthetic d9(JLjava/lang/String;Lpy0/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqy0/a;->b(Lqy0/b;JLjava/lang/String;Lpy0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public de(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "tree_for_the_future_popup"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p1, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v1, 0x12c

    .line 35
    .line 36
    invoke-interface {p1, v1}, Loy0/b;->m(I)Loy0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final df(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

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
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v1, p2, Lie/g0;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    check-cast p2, Lie/g0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lie/g0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-virtual {p2}, Lie/g0;->a()Leu/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lyt/a;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lie/g0;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lz2/d;->A(Landroid/view/View;Ljava/lang/String;)Lz2/d;

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final dg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 7
    .line 8
    invoke-virtual {v1}, Lld/s;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 15
    .line 16
    invoke-virtual {v1}, Lld/s;->M()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 20
    .line 21
    iget-object v2, v0, Lid/b0;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v3, v0, Lid/b0;->b:Lcom/baogong/app_goods_detail/widget/BottomBarContainer;

    .line 24
    .line 25
    iget-object v0, v0, Lid/b0;->d:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2, v3, v0}, Lld/s;->h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->k0:I

    .line 7
    .line 8
    iget-object v0, v0, Lid/b0;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    neg-int v1, p1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fg(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->l0:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fg(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method public final ee(Ljava/lang/Object;)V
    .locals 3

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
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, v2, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;->goods:Ltd/p;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    instance-of v2, p1, Lie/t1;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    return-void

    .line 30
    :cond_4
    check-cast p1, Lie/t1;

    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    return-void

    .line 43
    :cond_5
    :try_start_0
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Llc/u;->a1()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-static {p1}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "local_delivery_popup.html"

    .line 58
    .line 59
    invoke-interface {p1, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "local_delivery_popup"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-static {p1}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v1, "shipping_delivery_popup.html"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "shipping_delivery_popup"

    .line 88
    .line 89
    invoke-interface {p1, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "delivery_popup data invalid"

    .line 104
    .line 105
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public ef(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Leu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "processJumpToReviewPage, data is not instance of JumpByUrlData"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    check-cast p1, Leu/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    iget-object v1, v1, Lid/b0;->c:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "bottom_padding"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "invalid_on_visible_change"

    .line 62
    .line 63
    const-string v2, "1"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "is_component"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Loe/h;->A(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "review_title"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 94
    .line 95
    invoke-virtual {p1}, Leu/c;->a()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v5, 0x1

    .line 100
    const-string v6, "10048"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->showPage(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final eg(Lcom/baogong/app_goods_detail/request/Postcard;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getReferPageContext()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refer_page_sn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "refer_page_el_sn"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_goods_detail/request/Postcard;->replaceReferInfoIfValid(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public fe(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "jump by url data, data is not instance of JumpByUrlData"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Leu/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Leu/c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcc/m;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance p1, Ls2/b$b;

    .line 32
    .line 33
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "jump by url data, url is empty"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1}, Leu/c;->b()Leu/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xf(Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1}, Leu/c;->c()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Loe/l0;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Leu/c;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v1, v4}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Leu/c;->a()Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v1, v0}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lz2/d;->E(Z)Lz2/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final ff(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lju/u2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lju/u2;

    .line 7
    .line 8
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Lju/u2;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final fg(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lbd/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lbd/a;->h(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljd/j;->k(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final ge(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltd/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast p1, Ltd/t;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lxd/k0;->c(Landroidx/fragment/app/FragmentActivity;Ltd/t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCurrentFragmentType()Llt/a$c;
    .locals 1

    .line 1
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10032"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10032"

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Llc/o1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llc/o1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final gf()V
    .locals 3

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
    invoke-static {}, Lcc/m;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ls2/b$b;

    .line 15
    .line 16
    invoke-direct {v1}, Ls2/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "320"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ls2/b$b;->a()Ls2/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lu2/a;->b()Lt2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0, v1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public gg(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->n0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Loe/q;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public hasPageContext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final he()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Llt/a$c;->b:Llt/a$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x3192a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "subscribe_type"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Llt/a$b;->p(Ljava/lang/String;Z)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-static {p0, v0}, Lld/i;->y(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcc/m;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ls2/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$h;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$h;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Llc/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "307"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Llc/u;->L1()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public id(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lld/s;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "add2Cart, delegate by bottomBar"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lsd/e;->e(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;[I)Lsd/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lsd/d;->S(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lsd/a;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lsd/a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lsd/a;->g(Lsd/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final if(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Llc/u;->s1(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Lau/e;->p()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lle/a;

    .line 7
    .line 8
    new-instance v0, Llc/d1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Llc/d1;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p3, p2, v0}, Lle/a;-><init>(ILae1/l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3}, Lv20/n;->e(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lid/b0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Zd(Lid/b0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xd(Lid/b0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->dg()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 43
    .line 44
    invoke-virtual {p2}, Lau/e;->o()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    const-wide/16 v0, 0x3e8

    .line 52
    .line 53
    div-long/2addr p2, v0

    .line 54
    iput-wide p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->i0:J

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Lvc/b;->z(Landroid/view/View;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p1}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final jd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getReferPageContext()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "refer_page_sn"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "refer_page_name"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final synthetic je()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " getView "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final jf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "order_status"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "processPayment, status="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "1"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "_oak_ext_map"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtraObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extend_map"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public kd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxd/d;->a(Llc/u;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lld/s;->j0()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0xf4ec0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Me(Landroid/app/Activity;Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic ke()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->td(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final kf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Llc/u;->t1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ld(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Lie/w0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    check-cast p2, Lie/w0;

    .line 10
    .line 11
    new-instance v0, Llc/z0;

    .line 12
    .line 13
    const v1, 0xf4ec0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Llc/z0;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Llc/z0;->h(Ltd/u0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "number_selector.html"

    .line 27
    .line 28
    invoke-interface {p2, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "number_selector"

    .line 33
    .line 34
    invoke-interface {p2, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic le()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->td(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final lf(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->B:Lcom/baogong/base/page_transition/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/baogong/base/page_transition/f;->a(Lcom/baogong/base/page_transition/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final md()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ad()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lju/g;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "age_confirmation_popup_module"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Loe/h;->t(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lju/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lru/e;

    .line 20
    .line 21
    new-instance v2, Llc/x;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Llc/x;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lru/e;-><init>(Lru/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lru/e;->o(Lju/g;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic me(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.TemuGoodsDetailFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "setOnBackListener(), back enter"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Llt/a$c;->b:Llt/a$c;

    .line 14
    .line 15
    invoke-static {p0, p1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x30e73

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->G1()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final mf(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    instance-of p2, p3, Lie/b;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p3, Lie/b;

    .line 7
    .line 8
    invoke-virtual {p3}, Lie/b;->b()Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lsd/e;->c(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lsd/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3}, Lie/b;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p_rec"

    .line 49
    .line 50
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lie/b;->c()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lie/b;->a()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "goods_btn_idx"

    .line 73
    .line 74
    invoke-static {v2, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lsd/d;->Z(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lsd/d;->a0(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lsd/b;

    .line 84
    .line 85
    invoke-virtual {p3}, Lie/b;->c()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-direct {p2, p0, p3}, Lsd/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lsd/b;->e(Lsd/d;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final nd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lvc/b;->v(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic ne(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.TemuGoodsDetailFragment"

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
    sget-object p1, Llt/a$c;->b:Llt/a$c;

    .line 14
    .line 15
    invoke-static {p0, p1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x30e72

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Jf()V

    .line 34
    .line 35
    .line 36
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

.method public final nf(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "goods_id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "option"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "processRefresh, option="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "immediately"

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->yf()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zf()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final od()V
    .locals 4

    .line 1
    sget-object v0, Loe/e;->a:Loe/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Loe/e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->f:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/baogong/fragment/BGBaseFragment;->pvCount:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 19
    .line 20
    const-string v3, "error_page_pv"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Loe/e;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "customPvCnt=0, pvCount="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/baogong/fragment/BGBaseFragment;->pvCount:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x270c

    .line 55
    .line 56
    invoke-static {v1, v0}, Lau/g;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final synthetic oe(Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;Lju/n2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "on share data change, goodsId "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", share data "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setShareVisible(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->setShareVisible(Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;-><init>(Lju/n2;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->x:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;

    .line 50
    .line 51
    return-void
.end method

.method public final of(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lie/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lie/j0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lie/j0;->a()Lie/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lie/j0;->b()Lie/h0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Lie/i0;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lie/h0;

    .line 43
    .line 44
    if-eq v2, p1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Lie/h0;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lie/h0;->f(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Llc/u;->n1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance v0, Leu/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Lie/h0;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, v2, v2}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lie/h0;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ef(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fe(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lau/e;->u(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/baogong/app_goods_detail/apm/draw/PageDetectorController;->b(Lcom/baogong/fragment/BGFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvc/b;->y()V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->A:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m0:Z

    .line 31
    .line 32
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n0:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, -0x66

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Tf(I)Lcom/baogong/base/page_transition/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v2, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$a;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$a;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/baogong/base/page_transition/f;->a(Lcom/baogong/base/page_transition/i;)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lau/e;->G()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "page_visible"

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->w:Lyi/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 23
    .line 24
    const-string v1, "1"

    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hd()Llc/y;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Llc/y;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->w:Lyi/i;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lau/e;->P()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 51
    .line 52
    const-string v1, "0"

    .line 53
    .line 54
    invoke-virtual {v0, p2, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Lau/e;->x()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onConfigurationChanged screenHeightDp "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", screenWidthDp "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lvc/b;->t()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau/e;->w()V

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
    invoke-static {p0}, Loe/l;->a(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->cg()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Wd(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->rd()Llc/u;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Id()Lle/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Llc/u;->Q1(Lle/c;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Id()Lle/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lle/c;->e(Lcom/baogong/app_goods_detail/request/Postcard;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "10032"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Llc/u;->a2(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljd/i;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->initData()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->jd()V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->o0:[Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "page_rebuild"

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 81
    .line 82
    const-string v1, "0"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 89
    .line 90
    invoke-virtual {p1}, Lau/e;->P()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 94
    .line 95
    const-string v1, "1"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Bd()Lxd/k;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lxd/k;->f()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Lau/e;->v()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onDestroy start, goodsId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m:Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Llc/n;->c1(Lav/h;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Kd()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Loe/e;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->D:Lne/a;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lne/a;->c()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->H:Lsd/c;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/f;->i()V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Ldv/d;->j:Ldv/d$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ldv/d$a;->a(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->o0:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterEvent([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Bd()Lxd/k;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lxd/k;->h()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Loe/e;->a:Loe/e;

    .line 89
    .line 90
    invoke-virtual {v0}, Loe/e;->T0()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxd/m;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->od()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 107
    .line 108
    invoke-virtual {v0}, Lau/e;->c()V

    .line 109
    .line 110
    .line 111
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmc/d;->a(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Llc/u;->Y1(Llc/n;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llc/u;->P1(Llc/n0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->y:Lbv/e;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbv/e;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u:Llc/a1;

    .line 36
    .line 37
    iget-object v0, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Loe/n0;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->q:Ljd/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljd/i;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Lld/s;->M()V

    .line 50
    .line 51
    .line 52
    sget-boolean v0, Lbd/c;->b:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lbd/a;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Td()Ljd/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljd/m;->r()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljd/j;->n()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j:Ljd/e;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->j:Ljd/e;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Ljd/e;->c()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->I:Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->unbind()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->h:Llc/n;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Llc/n;->Y0(Llc/n0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Llc/n;->onDestroy()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 103
    .line 104
    return-void
.end method

.method public onPassivePullRefresh(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPassivePullRefresh "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Df()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onPause start, goodsId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPullRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPullRefresh"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Df()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPullRefreshComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onPullRefreshComplete"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, Lbd/c;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljd/j;->o()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "goods detail receive message "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    sparse-switch v1, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string v1, "shopping_cart_amount_changed"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    const-string v1, "Region_Info_Change"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v1, "login_status_changed"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    const-string v1, "UpdateSizePreferenceNotification"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v1, "kBGSkuCustomizedTextDidChanged"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    goto :goto_1

    .line 91
    :sswitch_5
    const-string v1, "OrderPaymentResultNotification"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v1, "BGGoodsDetailRefreshNotification"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 112
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Xe(Lorg/json/JSONObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_1
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->jf(Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->nf(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->He(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ge()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m2()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->zf()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_5
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ff()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x557959bc -> :sswitch_6
        -0x54ce4d40 -> :sswitch_5
        -0x37acf4b0 -> :sswitch_4
        -0x1dbab170 -> :sswitch_3
        0x3b7966fd -> :sswitch_2
        0x5129b3b6 -> :sswitch_1
        0x7f278b75 -> :sswitch_0
    .end sparse-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onResume start, goodsId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lau/e;->F()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 34
    .line 35
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v2, "extend_map"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Od()Lcom/baogong/fragment/BGFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v1, v3, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setExtendMap(Le20/d;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Od()Lcom/baogong/fragment/BGFragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "sc_extend_map"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v2, v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setSCExtendMap(Le20/d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Od()Lcom/baogong/fragment/BGFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-interface {v1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setExtendMap(Le20/d;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Od()Lcom/baogong/fragment/BGFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0, v2}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->setSCExtendMap(Le20/d;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Loe/q0;->b(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Vd()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lau/e;->E()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->B:Lcom/baogong/base/page_transition/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "state_enter_trans_exec"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStart start, goodsId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lau/e;->I()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lvc/b;->u()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->t:Lmc/e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lau/e;->H()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStop start, goodsId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onStop()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lvc/b;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Pd()Lvc/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lvc/b;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p8()V
    .locals 5

    .line 1
    sget-object v0, Lwu/b;->a:Lwu/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llc/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Llc/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llc/b;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llc/e1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Llc/e1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    const-string v4, "GoodsPage#renderPv"

    .line 32
    .line 33
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Llc/f1;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Llc/f1;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lfu/i;->d(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->e0()Lxd/l;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lxd/l;->g()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llc/p1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Llc/p1;-><init>(Llc/u;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final pf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltd/d2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Ltd/d2;

    .line 7
    .line 8
    invoke-static {}, Lcc/m;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ls2/b$b;

    .line 15
    .line 16
    invoke-direct {v0}, Ls2/b$b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$g;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$g;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ltd/d2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls2/b$b;->c(Ls2/c;)Ls2/b$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "320"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lu2/a;->b()Lt2/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p1, p0}, Loe/d0;->a(Ltd/d2;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final qd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->ae()Z

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
    sget-object v0, Loe/e;->a:Loe/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Loe/e;->c0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->m0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/baogong/base/page_transition/d;->d(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic qe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ef()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->md()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 20
    .line 21
    iget-object v0, v0, Lid/b0;->g:Lcom/baogong/app_goods_detail/widget/GoodsParentRecyclerView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final rd()Llc/u;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/n0;

    .line 2
    .line 3
    new-instance v1, Llc/b0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llc/b0;-><init>(Llc/p0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/s0;Landroidx/lifecycle/n0$b;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Llc/u;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llc/u;

    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic re()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ie()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Cf()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->pd()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->kd()V

    .line 11
    .line 12
    .line 13
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
    const-string v0, "goods_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->goodsId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "is_card_style"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isCardStyle:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "is_sold_out"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->isSoldOut:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "main_goods_id"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->mainGoodsId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "page_name"

    .line 30
    .line 31
    const-string v1, "goods"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "page_sn"

    .line 37
    .line 38
    const-string v1, "10032"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "source_goods_id"

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->sourceGoodsId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public registerReferFragmentIpageContext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final rf(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Llc/u;->w0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Ldw/e;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    check-cast p1, Ldw/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ldw/e;->x()Lju/g2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Lju/g2;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->getPageSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v0, p1, v1}, Lcom/baogong/goods_review_ui/helper/ReviewShareHelperV2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Llt/a$c;->b:Llt/a$c;

    .line 36
    .line 37
    invoke-static {p0, p1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x3619a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public sd(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lie/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lnt/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lnt/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lie/f0;

    .line 16
    .line 17
    iget-object v1, p1, Lie/f0;->a:Ltd/d0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v2, v1, Ltd/d0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean p1, p1, Lie/f0;->c:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance p1, Leu/a;

    .line 37
    .line 38
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 39
    .line 40
    const v3, 0x3792a

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0, v3, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->T0(Leu/a;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->vd()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Ltd/d0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, v1, Ltd/d0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lnt/a;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Leu/a;

    .line 85
    .line 86
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 87
    .line 88
    const v1, 0x36c00

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->T0(Leu/a;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
.end method

.method public final sf(Ljava/lang/Object;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/google/gson/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/google/gson/k;

    .line 7
    .line 8
    const-class v0, Lju/s3;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lju/s3;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Lju/s3;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    const-string v3, "\n"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lju/s3;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const p1, 0x7f1106b3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    new-instance v11, Llc/n1;

    .line 101
    .line 102
    invoke-direct {v11, v0}, Llc/n1;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v3 .. v12}, Lcom/baogong/dialog/b;->z(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public synthetic startAnimation()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/business/ui/recycler/b;->b(Lcom/baogong/business/ui/recycler/BGProductListView$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final td(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ensureRender, renderEnd="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfu/i;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final tf(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Llc/u;->b2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u0()Lcom/baogong/app_goods_detail/request/Postcard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->g:Lcom/baogong/app_goods_detail/request/Postcard;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->e:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic ue(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.TemuGoodsDetailFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ze(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final uf(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lor/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lor/h;

    .line 7
    .line 8
    invoke-virtual {p1}, Lor/h;->a()Lor/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "show high layer"

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lpr/a;->e(Landroidx/fragment/app/FragmentActivity;Lor/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v4(Ljava/lang/String;I)Lp20/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Kd()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Llc/f0;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    check-cast v3, Llc/f0;

    .line 34
    .line 35
    invoke-interface {v3, p1, p2}, Llc/f0;->r0(Ljava/lang/String;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Lp20/a;

    .line 43
    .line 44
    invoke-direct {p1, v3}, Lp20/a;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->V:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->V:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {}, Lb02/i;->q()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float p2, p2, v0

    .line 66
    .line 67
    if-gtz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->V:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    sub-int/2addr v0, p2

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-ge v0, p2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object p1

    .line 84
    :cond_4
    :goto_1
    return-object v1

    .line 85
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-object v1
.end method

.method public final vd()Landroid/content/Context;
    .locals 1

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
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final vf(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of p1, p2, Ltd/y1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Ltd/y1;

    .line 7
    .line 8
    invoke-virtual {p2}, Ltd/y1;->a()Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKeyId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Llc/u;->b0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const v1, 0x30e8c

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const v1, 0x30e8a

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v2, Llt/a$c;->b:Llt/a$c;

    .line 37
    .line 38
    invoke-static {p0, v2}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Llt/a$b;->v()Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "spec_key"

    .line 51
    .line 52
    iget-object v3, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specKey:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "spec_value"

    .line 59
    .line 60
    iget-object v3, p1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2}, Ltd/y1;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, "0"

    .line 71
    .line 72
    const-string v4, "1"

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_1
    const-string v5, "little_flame"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2}, Ltd/y1;->c()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    move-object v3, v4

    .line 92
    :cond_4
    const-string p2, "set"

    .line 93
    .line 94
    invoke-virtual {v1, p2, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Llc/u;->H1(Lcom/baogong/goods/sku/controller/SpecsItem;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v0, p1, v2}, Llc/u;->O(Lcom/baogong/goods/sku/controller/SpecsItem;Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->isOnsale()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    :cond_6
    const-string p1, "type"

    .line 148
    .line 149
    invoke-virtual {p2, p1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public w5()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    invoke-virtual {v0}, Lid/b0;->c()Lcom/baogong/app_goods_detail/widget/GoodsFrame;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1
.end method

.method public wd()Lwd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Y:Lwd/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwd/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lwd/b;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->d(Landroidx/lifecycle/p;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Y:Lwd/b;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final wf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->l0:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->k0:I

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->fg(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public xd()Lid/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic xe()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gf(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final xf(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-boolean v0, Lbd/c;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Rd()Lbd/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lbd/a;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Sd()Ljd/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljd/j;->m(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->wf(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public yd()Ljd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->n:Lld/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public yf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call refresh from "

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Llc/u;->M1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Llc/u;->C1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public z9(Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->x:Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->b:Llc/u;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Llc/u;->z0()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    invoke-virtual {v0, p0, p1, v1}, Lcom/baogong/app_goods_detail/helper/GoodsShareHelper;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/helper/GoodsShareHelper$b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public zb()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_2
    return v0
.end method

.method public zd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->c:Lid/b0;

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
    iget-object v0, v0, Lid/b0;->h:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->getTitleBarBottomAlign()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final synthetic ze(ZLtd/s1;)V
    .locals 1

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    invoke-static {p0, p1}, Lld/i;->y(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p2, Ltd/s1;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public zf()V
    .locals 3

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
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->yf()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Hd()Llc/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqe/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lqe/c;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2, v1}, Llc/y;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
