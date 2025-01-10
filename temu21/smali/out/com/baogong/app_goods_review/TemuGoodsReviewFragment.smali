.class public Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;
.super Lcom/baogong/tabfragment/BGTabChildFragment;
.source "Temu"

# interfaces
.implements Lav/h;
.implements Lue/l;
.implements Lyu/b;
.implements Lau/f;
.implements Llt/a$d;
.implements Lyt/g;
.implements Lcom/baogong/goods/component/sku/utils/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/tabfragment/BGTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Lav/h;",
        "Lue/l;",
        "Lyu/b;",
        "Lau/f;",
        "Llt/a$d;",
        "Lyt/g;",
        "Lcom/baogong/goods/component/sku/utils/n;"
    }
.end annotation


# instance fields
.field public a:Lue/i;

.field public b:Lxe/a;

.field public c:Lcom/baogong/app_goods_review/Postcard;

.field public d:Lue/f;

.field public e:Lye/k;

.field public f:Lye/a;

.field public g:Lye/b;

.field private goodsId:Ljava/lang/String;

.field public final h:Lxmg/mobilebase/threadpool/j;

.field public final i:Lff/a;

.field public final j:Lye/d;

.field public final k:Lue/c0;

.field public l:Lyi/i;

.field public final m:Lve/a;

.field private mallId:Ljava/lang/String;

.field public n:Landroid/view/ViewGroup;

.field public o:Lju/j0;

.field public p:Ljava/lang/String;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = ""
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = ""
    .end annotation
.end field

.field public q:Ldf/b;

.field public r:Z

.field public final s:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->g:Lye/b;

    .line 8
    .line 9
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lj12/y;->r1:Lj12/y;

    .line 16
    .line 17
    const-string v4, "goods_review_worker"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/threadpool/h;->j(Lj12/y;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->h:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    new-instance v1, Lff/a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lff/a;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->i:Lff/a;

    .line 43
    .line 44
    new-instance v1, Lye/d;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lye/d;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 50
    .line 51
    new-instance v1, Lue/c0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lue/c0;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->k:Lue/c0;

    .line 57
    .line 58
    new-instance v1, Lve/a;

    .line 59
    .line 60
    invoke-direct {v1}, Lve/a;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->n:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->o:Lju/j0;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->q:Ldf/b;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->r:Z

    .line 75
    .line 76
    new-instance v0, Lue/t;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lue/t;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->s:Landroidx/lifecycle/w;

    .line 82
    .line 83
    new-instance v0, Lue/u;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lue/u;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->t:Landroidx/lifecycle/w;

    .line 89
    .line 90
    return-void
.end method

.method private Cd(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

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
    invoke-virtual {v0}, Lue/i;->Q()Lbf/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lbf/k;->n(Ldw/e;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Dd(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

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
    new-instance v1, Lue/z;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lue/z;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Ljava/lang/Object;)V

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
    new-instance v3, Lue/a0;

    .line 36
    .line 37
    invoke-direct {v3, v0, p1}, Lue/a0;-><init>(Lue/i;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lxv/i;->t(Landroidx/fragment/app/FragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Ed(Ljava/lang/Object;)V
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
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Zc()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ldw/e;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, p1, v2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Mc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->jd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->wd(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxe/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->kd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxe/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Pc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ud(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Pd(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->f:Lye/a;

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/baogong/goods_review_ui/helper/e;->c(Landroidx/fragment/app/FragmentActivity;Ldw/c;Lxv/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Sd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->hd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private Rd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getForwardProps()Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Temu.Goods.TemuGoodsReviewFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "wtf, props is null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "update argument "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lcom/baogong/app_goods_review/Postcard;->parseFromJson(Lcom/baogong/foundation/entity/ForwardProps;Z)Lcom/baogong/app_goods_review/Postcard;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "wtf ,postcard is null "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    return-void

    .line 63
    :cond_1
    iput-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->goodsId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->mallId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getReviewTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->isDirty()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne v0, v1, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lau/e;->P()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->isFromMall()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lye/f;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lye/f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->f:Lye/a;

    .line 107
    .line 108
    const-string v1, "mall_id"

    .line 109
    .line 110
    iget-object v3, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->mallId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, Lye/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getPageSn()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lau/e;->P()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v3, "page_name"

    .line 132
    .line 133
    const-string v4, "page_sn"

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const-string v0, "10101"

    .line 138
    .line 139
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "bgc_shop_reviews"

    .line 142
    .line 143
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 146
    .line 147
    invoke-virtual {v5, v4, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lye/g;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lye/g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->f:Lye/a;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v1, :cond_5

    .line 168
    .line 169
    const-string v0, "10048"

    .line 170
    .line 171
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 172
    .line 173
    const-string v1, "bgc_comments"

    .line 174
    .line 175
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageName:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 178
    .line 179
    invoke-virtual {v5, v4, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lye/c;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lye/c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->f:Lye/a;

    .line 193
    .line 194
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Lve/a;->U(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/baogong/app_goods_review/Postcard;->isComponent()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 210
    .line 211
    invoke-virtual {v0}, Lau/e;->s()V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Laf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->td(Laf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->vd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Uc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->id(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Vc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lcom/baogong/app_goods_review/Postcard;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ld(Lcom/baogong/app_goods_review/Postcard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wc(Lue/i;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->nd(Lue/i;Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Xc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->md(Ljava/lang/Object;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zc()Landroid/content/Context;
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

.method public static synthetic hd()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private synthetic id(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->G1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initData()V
    .locals 3

    .line 1
    const-string v0, "Temu.Goods.TemuGoodsReviewFragment"

    .line 2
    .line 3
    const-string v1, "init data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lue/i;->T(Lue/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lue/i;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lye/d;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lue/i;->B(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic jd(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

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
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Nd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic kd(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxe/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lxe/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxe/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic nd(Lue/i;Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lue/i;->Q()Lbf/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p1, Ldw/e;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbf/k;->o(Ldw/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private sd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lau/e;->t(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private zd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lju/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Lju/j0;

    .line 7
    .line 8
    iget-object v0, p2, Lju/j0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Lju/j0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p2, Lju/j0;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p2, p1, v1}, Lye/l;->a(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lye/m;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "_oak_page_source"

    .line 31
    .line 32
    const-string v0, "708"

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lye/m;->Q(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lye/i;

    .line 42
    .line 43
    const/16 v0, 0x73

    .line 44
    .line 45
    invoke-direct {p2, p0, v0}, Lye/i;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lye/i;->e(Lye/m;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final Ad(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ldf/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p2, Ldf/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Ldf/a;->a()Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v2, p1, v3}, Lye/l;->a(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lye/m;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2}, Ldf/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->g(I)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p_rec"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ldf/a;->b()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Lcom/baogong/goods/component/sku/utils/OpenSkuHelper;->h(I)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "_oak_page_source"

    .line 65
    .line 66
    const-string v2, "708"

    .line 67
    .line 68
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lye/m;->Q(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lye/m;->R(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lye/m;->S(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lye/i;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldf/a;->b()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-direct {v0, p0, p2}, Lye/i;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lye/i;->e(Lye/m;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Bd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p2, Ldw/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p2, Ldw/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldw/e;->t()Lju/e2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    iget-object v2, v1, Lju/e2;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p2}, Ldw/e;->K()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, v1, Lju/e2;->j:Lju/j0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p2, p2, Laf/f;->l:Lju/j0;

    .line 48
    .line 49
    :goto_0
    if-nez p2, :cond_6

    .line 50
    .line 51
    return-void

    .line 52
    :cond_6
    iget-object v0, p2, Lju/j0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    return-void

    .line 61
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "_oak_sku_id"

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "_oak_page_source"

    .line 72
    .line 73
    const-string v2, "423"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lju/j0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, p2, Lju/j0;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p2, p1, v3}, Lye/l;->a(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lye/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Lye/m;->Q(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lye/i;

    .line 94
    .line 95
    const/16 v0, 0x119

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, Lye/i;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lye/i;->e(Lye/m;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final Fd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Ldf/k;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ldf/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lue/i;->k0(Ldf/k;)V

    .line 14
    .line 15
    .line 16
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
    .locals 0

    .line 1
    const p1, 0x7f09137c

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->sd(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const p1, 0x7f09137b

    .line 12
    .line 13
    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->rd(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const p1, 0x7f091373

    .line 22
    .line 23
    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Dd(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    const p1, 0x7f091375

    .line 32
    .line 33
    .line 34
    if-ne p3, p1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Ed(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    const p1, 0x7f09137e

    .line 42
    .line 43
    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Jd(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_4
    const p1, 0x7f091376

    .line 52
    .line 53
    .line 54
    if-ne p3, p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Qd(Ljava/lang/Object;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_5
    const p1, 0x7f091377

    .line 62
    .line 63
    .line 64
    if-ne p3, p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Hd(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_6
    const p1, 0x7f091379

    .line 72
    .line 73
    .line 74
    if-ne p3, p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->gd(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_7
    const p1, 0x7f09135b

    .line 82
    .line 83
    .line 84
    if-ne p3, p1, :cond_8

    .line 85
    .line 86
    invoke-direct {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->zd(Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_8
    const p1, 0x7f09135c

    .line 92
    .line 93
    .line 94
    if-ne p3, p1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Ad(Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_9
    const p1, 0x7f091344

    .line 102
    .line 103
    .line 104
    if-ne p3, p1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Fd(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_a
    const p1, 0x7f091345

    .line 112
    .line 113
    .line 114
    if-ne p3, p1, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Gd(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_b
    const p1, 0x7f091380

    .line 122
    .line 123
    .line 124
    if-ne p3, p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Ld()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    const p1, 0x7f091378

    .line 131
    .line 132
    .line 133
    if-ne p3, p1, :cond_d

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-direct {p0, p5, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Cd(Ljava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_d
    const p1, 0x7f091374

    .line 141
    .line 142
    .line 143
    if-ne p3, p1, :cond_e

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-direct {p0, p5, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Cd(Ljava/lang/Object;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_e
    const p1, 0x7f091303

    .line 151
    .line 152
    .line 153
    if-eq p3, p1, :cond_15

    .line 154
    .line 155
    const p1, 0x7f09134a

    .line 156
    .line 157
    .line 158
    if-ne p3, p1, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    const p1, 0x7f091371

    .line 162
    .line 163
    .line 164
    if-ne p1, p3, :cond_10

    .line 165
    .line 166
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Yc(Landroid/view/View;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_10
    const p1, 0x7f09137f

    .line 171
    .line 172
    .line 173
    if-ne p1, p3, :cond_11

    .line 174
    .line 175
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Od(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_11
    const p1, 0x7f09135d

    .line 180
    .line 181
    .line 182
    if-ne p1, p3, :cond_12

    .line 183
    .line 184
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Bd(Landroid/view/View;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_12
    const p1, 0x7f091357

    .line 189
    .line 190
    .line 191
    if-ne p1, p3, :cond_13

    .line 192
    .line 193
    invoke-direct {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Pd(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_13
    const p1, 0x7f091354

    .line 198
    .line 199
    .line 200
    if-ne p1, p3, :cond_14

    .line 201
    .line 202
    invoke-virtual {p0, p2, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->xd(Landroid/view/View;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_14
    const p1, 0x7f091356

    .line 207
    .line 208
    .line 209
    if-ne p1, p3, :cond_16

    .line 210
    .line 211
    invoke-virtual {p0, p5}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Kd(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_15
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->vd()V

    .line 216
    .line 217
    .line 218
    :cond_16
    :goto_1
    return-void
.end method

.method public final Gd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Ldf/k;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    check-cast p1, Ldf/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lue/i;->m0(Ldf/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Hd(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

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
    new-instance v2, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment$a;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lue/i;Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lue/i;->Q()Lbf/k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p1, Ldw/e;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lbf/k;->q(Ldw/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Id(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lue/i;->P(Ljava/lang/String;)Ldw/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lue/i;->Z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Hd(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Jd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    instance-of v1, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lue/i;->N()Laf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getGoodsId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->goodsId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->mallId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lyv/c;

    .line 35
    .line 36
    new-instance v2, Lye/h;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lye/h;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, p2, v3}, Lyv/c;-><init>(Lyv/c$a;Lcom/baogong/goods_review_ui/model/BigPicturePageData;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    const-string v2, "review_pic_carousel_mode"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lff/e;->d(Laf/f;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lyv/c;->E(Z)Lyv/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean p2, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lue/i;->K()Lbf/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbf/f;->z()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lue/i;->G()Lbf/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lbf/b;->y()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {v0, p1}, Lyv/c;->e(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lyv/d;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lyv/d;-><init>(Lyv/c;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "review_browser"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lyv/d;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ll20/a;->g(Lcom/baogong/fragment/BGFragment;)Ll20/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ll20/a;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public Kd(Ljava/lang/Object;)V
    .locals 5

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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "star_filter_type"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbw/c;

    .line 27
    .line 28
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 29
    .line 30
    const v4, 0x37f3c

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Qd(Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Lue/i;->l0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Ld()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lue/i;->n0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Md()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->q:Ldf/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v2, v0, Ldf/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, -0x4bade776

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const v4, 0x2c0cf9ef

    .line 31
    .line 32
    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "mall_review_item"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v3, "mall_labels"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 57
    :goto_1
    if-eqz v2, :cond_6

    .line 58
    .line 59
    if-eq v2, v5, :cond_5

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const v2, 0x50020

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const v2, 0x20003

    .line 68
    .line 69
    .line 70
    :goto_2
    if-ne v2, v6, :cond_7

    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    invoke-virtual {v1, v2}, Lue/f;->u0(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v0, v0, Ldf/b;->b:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->od(II)V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_3
    return-void
.end method

.method public final Nd()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "enter_goods_id"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ad()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbw/c;

    .line 17
    .line 18
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 19
    .line 20
    const v3, 0x30e4d

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Qd(Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ad()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->getPageSn()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const v8, 0x30e4d

    .line 39
    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static/range {v4 .. v10}, Lff/f;->a(Landroidx/fragment/app/Fragment;Ll50/h;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final Od(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMallId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, p1, Ldw/e;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    check-cast p1, Ldw/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Ldw/e;->x()Lju/g2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {p1}, Lju/g2;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v1}, Lcom/baogong/goods_review_ui/helper/ReviewShareHelperV2;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Llt/a$c;->b:Llt/a$c;

    .line 39
    .line 40
    invoke-static {p0, p1}, Llt/a;->g(Landroidx/fragment/app/Fragment;Llt/a$c;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v0, 0x3619b

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public P3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f020030

    .line 24
    .line 25
    .line 26
    const v2, 0x7f02002f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j0;->v(II)Landroidx/fragment/app/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->k()I

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final Qd(Ljava/lang/Object;)Ljava/util/Map;
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
    instance-of v0, p1, Lbw/c;

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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->f:Lye/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    check-cast p1, Lbw/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lye/a;->a(Lbw/c;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final Sd(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->b:Lxe/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->n:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->n:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->n:Landroid/view/ViewGroup;

    .line 44
    .line 45
    sget v2, Ldv/g;->j:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Ldv/o;->y(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->getAdditionalTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/baogong/ui/rich/k1;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget p1, Ldv/g;->n:I

    .line 84
    .line 85
    invoke-static {v0, p1, v1, p1, v1}, Ldv/o;->E(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-direct {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v1, 0x12c

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public V()Lau/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yc(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lue/i;->D()Lcom/baogong/goods_review_ui/helper/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p2, v1, p1}, Lcom/baogong/goods_review_ui/helper/a;->c(Ljava/lang/String;ILandroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->goodsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bd()Lye/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->e:Lye/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lye/k;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lye/k;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->e:Lye/k;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final cd(Lxe/a;)Lcom/baogong/business/ui/recycler/BGProductListView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

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
    iget-object v1, p1, Lxe/a;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const v2, 0x7f091349

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v3, v1, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object v1, p1, Lxe/a;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 37
    .line 38
    invoke-virtual {p1}, Lxe/a;->c()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v4}, Lcom/baogong/business/ui/recycler/ParentProductListView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/baogong/app_goods_review/ReviewLinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v5, v3, v1, v0}, Lcom/baogong/app_goods_review/ReviewLinearLayoutManager;-><init>(Landroid/content/Context;IZLcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lxe/a;->c()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v4}, Lcom/baogong/business/ui/recycler/ChildRecyclerView;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lxe/a;->d:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public dd()Lue/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ed(Lxe/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->cd(Lxe/a;)Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getBottomPadding()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lue/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->h:Lxmg/mobilebase/threadpool/j;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v3, v4, v5}, Lue/f;-><init>(Landroidx/lifecycle/p;Lxmg/mobilebase/threadpool/j;Landroidx/fragment/app/FragmentManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lue/f;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/baogong/business/ui/recycler/g;->setRecyclerView(Lcom/baogong/business/ui/recycler/BGProductListView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p0}, Lue/f;->M0(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/fragment/BGFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/baogong/business/ui/recycler/BGProductListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lue/f;->L0(Lav/h;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lue/v;

    .line 62
    .line 63
    invoke-direct {v3}, Lue/v;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/baogong/business/ui/recycler/BGProductListView;->setCanPullRefreshListener(Lcom/baogong/business/ui/recycler/BGProductListView$f;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lue/w;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lue/w;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v4, v3, Landroidx/recyclerview/widget/y;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    check-cast v3, Landroidx/recyclerview/widget/y;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v2, Lye/b;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lye/b;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lue/f;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->g:Lye/b;

    .line 96
    .line 97
    invoke-virtual {v2}, Lye/b;->a()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v1}, Lye/d;->a(Landroidx/recyclerview/widget/RecyclerView;Lue/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lyi/q;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 110
    .line 111
    invoke-direct {v2, p1, v3, v4}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lyi/c;

    .line 115
    .line 116
    invoke-direct {p1}, Lyi/c;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lyi/q;->x(Lyi/o;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lyi/i;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Lyi/i;-><init>(Lyi/x;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->l:Lyi/i;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->k:Lue/c0;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lue/i;->g0(Lyu/b;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lue/i;->f0(Lue/f;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lue/i;->J()Landroidx/lifecycle/LiveData;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lue/x;

    .line 150
    .line 151
    invoke-direct {v3, p0}, Lue/x;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lue/i;->O()Landroidx/lifecycle/LiveData;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Lue/y;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lue/y;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lue/i;->E()Landroidx/lifecycle/LiveData;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->s:Landroidx/lifecycle/w;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lue/i;->C()Lbf/j;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lbf/j;->v()Landroidx/lifecycle/LiveData;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->t:Landroidx/lifecycle/w;

    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getScrollToType()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getOffset()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->qd(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v0, "wtf, GoodsDetailViewModel in initList is null"

    .line 221
    .line 222
    invoke-static {v0, p1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void
.end method

.method public final fd(Lxe/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->isWithTitle()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v3}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 26
    .line 27
    const v4, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lff/c;->a:Lff/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lff/c;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setRightActionVisible(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 69
    .line 70
    const v1, 0x7f11072d

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setRightActionVisible(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v3, :cond_5

    .line 91
    .line 92
    sget-object v0, Lff/c;->a:Lff/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lff/c;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->p:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setRightActionVisible(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 122
    .line 123
    const v1, 0x7f11071f

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbj/c;->b(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setRightActionVisible(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_0
    iget-object v0, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 139
    .line 140
    new-instance v1, Lue/r;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lue/r;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 149
    .line 150
    new-instance v0, Lue/s;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lue/s;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    instance-of v0, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 168
    .line 169
    invoke-virtual {p1, v3}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public gd(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Leu/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Leu/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {p1}, Leu/c;->b()Leu/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v1, Lbw/c;

    .line 31
    .line 32
    iget-object v2, v0, Leu/a;->a:Lnq1/a$b;

    .line 33
    .line 34
    iget-object v3, v0, Leu/a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget v4, v0, Leu/a;->c:I

    .line 37
    .line 38
    iget-object v0, v0, Leu/a;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v4, v0}, Lbw/c;-><init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Qd(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Zc()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Leu/c;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Leu/c;->a()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 72
    .line 73
    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v1}, Lz2/d;->v()Z

    .line 80
    .line 81
    .line 82
    return-void
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
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public hasPageContext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->isFromMall()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->generateListId()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lue/i;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getListId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lye/d;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lue/i;->i0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lue/i;->X()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    invoke-virtual {p3}, Lau/e;->p()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lue/q;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2}, Lue/q;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxe/a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->finish()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->b:Lxe/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->fd(Lxe/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->ed(Lxe/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lau/e;->o()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxe/a;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final synthetic ld(Lcom/baogong/app_goods_review/Postcard;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getExpandReviewId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic md(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_review.TemuGoodsReviewFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Ed(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
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

.method public od(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->b:Lxe/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1}, Lue/f;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz p1, :cond_7

    .line 16
    .line 17
    if-lt p1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->cd(Lxe/a;)Lcom/baogong/business/ui/recycler/BGProductListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    return-void

    .line 27
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    return-void

    .line 34
    :cond_4
    invoke-virtual {v1}, Lue/f;->w0()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    new-instance v2, Luu/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v2, v3, v1, p2}, Luu/a;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/baogong/app_goods_review/Postcard;->getExpandReviewId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    const/high16 p1, 0x42200000    # 40.0f

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Luu/a;->G(F)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lve/a;->u(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "page_visible"

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->l:Lyi/i;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lau/e;->P()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->l:Lyi/i;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau/e;->w()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Rd()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/baogong/tabfragment/BGTabChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/n0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/s0;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lue/i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lue/i;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->initData()V

    .line 28
    .line 29
    .line 30
    const-string v0, "page_rebuild"

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Lau/e;->P()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 48
    .line 49
    const-string v1, "1"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lau/e;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lau/e;->v()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on goods detail page destroy "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->goodsId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Temu.Goods.TemuGoodsReviewFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->h:Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lue/f;->N0(Lav/h;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->e:Lye/k;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/baogong/goods/component/sku/sku/utils/f;->i()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lau/e;->c()V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onDestroy()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lue/i;->o0(Lue/f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->l:Lyi/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/i;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->j:Lye/d;

    .line 21
    .line 22
    invoke-virtual {v0}, Lye/d;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->g:Lye/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->g:Lye/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lye/b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lue/f;->onDestroy()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->b:Lxe/a;

    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau/e;->F()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->onResume()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxt/b;->b(Landroidx/fragment/app/Fragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/baogong/tabfragment/BGTabChildFragment;->onCurrent()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lau/e;->E()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lau/e;->I()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/baogong/fragment/BGBaseFragment;->onStart()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lau/e;->H()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lue/f;->y0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getOffset()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->od(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public qd(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ldf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldf/b;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->q:Ldf/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lue/i;->E()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Md()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public r5(Landroidx/fragment/app/FragmentManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f020030

    .line 6
    .line 7
    .line 8
    const v1, 0x7f02002f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j0;->v(II)Landroidx/fragment/app/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/j0;->t(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final rd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lau/e;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->m:Lve/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lau/e;->z()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
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
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->pageSn:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final td(Laf/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->b:Lxe/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v2, p1, Laf/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lxe/a;->c:Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;

    .line 27
    .line 28
    iget-object v2, p1, Laf/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/baogong/app_goods_review/widget/GoodsReviewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lue/i;->G()Lbf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbf/b;->G()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/baogong/app_goods_review/Postcard;->getMode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Laf/f;->k:Lcom/google/gson/k;

    .line 56
    .line 57
    invoke-static {p1}, Lff/e;->a(Lcom/google/gson/k;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->setOnLoadMoreListener(Lcom/baogong/business/ui/recycler/g$g;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public u0()Lcom/baogong/app_goods_review/Postcard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ud(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->c:Lcom/baogong/app_goods_review/Postcard;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->getExpandReviewId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Md()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 28
    .line 29
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lue/b0;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lue/b0;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lcom/baogong/app_goods_review/Postcard;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x1f4

    .line 39
    .line 40
    const-string v0, "TemuGoodsReviewFragment#locateToReviewId"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public v4(Ljava/lang/String;I)Lp20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

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
    invoke-virtual {v0}, Lue/i;->D()Lcom/baogong/goods_review_ui/helper/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baogong/goods_review_ui/helper/a;->a(Ljava/lang/String;I)Lp20/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final vd()V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.TemuGoodsReviewFragment"

    .line 2
    .line 3
    const-string v1, "loading more call"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lue/i;->i0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lue/i;->X()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final wd(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "has more load result "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Temu.Goods.TemuGoodsReviewFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->d:Lue/f;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->stopLoadingMore(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lue/i;->S()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "has more recommend "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/baogong/business/ui/recycler/g;->setHasMorePage(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final xd(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->a:Lue/i;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lue/i;->N()Laf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v1, p2, Ldf/k;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v1, Lye/n;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lye/n;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Ldf/k;

    .line 30
    .line 31
    iget-object v2, v0, Laf/f;->o:Lju/w1;

    .line 32
    .line 33
    iget-object v0, v0, Laf/f;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v2, v0}, Lye/n;->c(Ldf/k;Lju/w1;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "goods_review_rating_filter.html"

    .line 43
    .line 44
    invoke-interface {p2, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "goods_review_rating_filter"

    .line 49
    .line 50
    invoke-interface {p2, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public yd(Landroid/view/View;Lju/j0;Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->u0()Lcom/baogong/app_goods_review/Postcard;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "413"

    .line 9
    .line 10
    const v2, 0xf4ec2

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->isFromMall()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xaf

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_review/Postcard;->isFromMall()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    const-string v1, "707"

    .line 31
    .line 32
    :cond_2
    iget-object v0, p2, Lju/j0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Lju/j0;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/baogong/goods/component/sku/sku/utils/j;->e(Landroid/view/View;)[I

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, p2, p1, v3}, Lye/l;->a(Ljava/lang/String;Ljava/lang/String;[ILcom/baogong/goods/component/sku/sku/utils/b;)Lye/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lye/m;->O(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "_oak_page_source"

    .line 56
    .line 57
    invoke-static {p2, p3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lye/m;->Q(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lye/i;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2}, Lye/i;-><init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lye/i;->e(Lye/m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
