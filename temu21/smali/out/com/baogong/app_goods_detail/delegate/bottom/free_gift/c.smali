.class public Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;
.super Lld/a;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldv/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lld/a;",
        "Landroid/view/View$OnClickListener;",
        "Ldv/k<",
        "Lvd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lid/e;

.field public final c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

.field public final d:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ltd/o1;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;


# direct methods
.method public constructor <init>(Lld/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/a;-><init>(Lld/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 10
    .line 11
    new-instance p1, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->d:Landroidx/lifecycle/w;

    .line 17
    .line 18
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lld/a;->a:Lld/s;

    .line 18
    .line 19
    invoke-virtual {v1}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->d:Landroidx/lifecycle/w;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/w;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static synthetic o(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->D(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->A(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->u()Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lid/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lid/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

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
    iget-object v1, p0, Lld/a;->a:Lld/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lld/s;->m()Landroidx/lifecycle/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Llc/u;->Q0()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->d:Landroidx/lifecycle/w;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/google/gson/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object p3, Loe/e;->a:Loe/e;

    .line 11
    .line 12
    invoke-virtual {p3}, Loe/e;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    const-string v1, "free_gift_popup"

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {}, Loe/g;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p3, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->t(Lcom/google/gson/k;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p3, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, v0}, Loy0/b;->m(I)Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$b;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$b;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Loy0/b;->k(Loy0/b$a;)Loy0/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {}, Loe/g;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p3, v2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-interface {p3, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p0, p2}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->t(Lcom/google/gson/k;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p3, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2, v0}, Loy0/b;->m(I)Loy0/b;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_2
    :goto_1
    const-string p1, "Temu.Goods.GoodsFreeGiftBottomBar"

    .line 104
    .line 105
    const-string p2, "activity=null|result=null"

    .line 106
    .line 107
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 p1, 0x11

    .line 111
    .line 112
    invoke-static {p3, p1}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final B(Lvd/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    new-instance v1, Lxd/e0$b;

    .line 11
    .line 12
    invoke-direct {v1}, Lxd/e0$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->requestTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lxd/e0$b;->h(Ljava/lang/Object;)Lxd/e0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxd/e0$b;->f(Ljava/lang/String;)Lxd/e0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Lxd/e0$b;->g(I)Lxd/e0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lvd/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lxd/e0$b;->e(Ldv/k;)Lxd/e0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxd/e0;->a(Lxd/e0$b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, Llc/u;->L0(Ljava/util/List;)Ltd/o1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->e:Ltd/o1;

    .line 22
    .line 23
    return-void
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->g()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public j0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->b:Lid/e;

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
    iget-object v0, v0, Lid/e;->b:Lid/c;

    .line 8
    .line 9
    iget-object v0, v0, Lid/c;->b:Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 10
    .line 11
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->b:Lid/e;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/b;

    .line 6
    .line 7
    invoke-direct {p3, p2, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/b;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ldv/o;->P(Lae1/a;)Lw1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object p3, p1

    .line 15
    check-cast p3, Lid/e;

    .line 16
    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->b:Lid/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->v()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p3, Lid/e;->b:Lid/c;

    .line 27
    .line 28
    iget-object p1, p1, Lid/c;->b:Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 29
    .line 30
    const p2, 0x7f1106d7

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/baogong/app_goods_detail/widget/ActionTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p3, Lid/e;->b:Lid/c;

    .line 41
    .line 42
    iget-object p1, p1, Lid/c;->b:Lcom/baogong/app_goods_detail/widget/ActionTextButton;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lid/e;->c()Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_goods_detail.delegate.bottom.free_gift.GoodsFreeGiftBottomBar"

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
    invoke-virtual {p0}, Lld/a;->i()Llc/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lld/a;->a:Lld/s;

    .line 21
    .line 22
    invoke-virtual {v0}, Lld/s;->q()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x32a07

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->e:Ltd/o1;

    .line 45
    .line 46
    const-string v1, "Temu.Goods.GoodsFreeGiftBottomBar"

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Llc/u;->f1()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p1, "onClick, pickGift"

    .line 58
    .line 59
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/baogong/goods/sku/controller/BaseSkuItem;->getSkuId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const-string p1, "onClick, selectSku"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->g()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->z(Lvd/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lcom/google/gson/k;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->i:Z

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "support_gift_add_order"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/baogong/goods/component/sku/utils/r0;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final u()Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->j:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->setHostFragment(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$c;-><init>(Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;->setResultConsumer(Ldv/k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->j:Lcom/baogong/app_goods_detail/jsapi/JSGoodsGiftPopupBridge;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lld/a;->f()Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

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
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ud()Llc/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->u0()Lcom/baogong/app_goods_detail/request/Postcard;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->h(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getOakActivitySn()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "promotion"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/baogong/app_goods_detail/request/Postcard;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->c:Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Llc/u;->w0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v4, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v4}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/FreeGiftPickHelper;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/baogong/app_goods_detail/request/Postcard;->getParentOrderSn()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Loe/e;->a:Loe/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Loe/e;->Z()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lld/a;->h()Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Loe/h;->Y(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_0
    iput-boolean v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->i:Z

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->x()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public z(Lvd/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvd/b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "10032"

    .line 12
    .line 13
    invoke-static {v0}, Loe/q0;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->j0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loe/c0;->y(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/delegate/bottom/free_gift/c;->B(Lvd/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lvd/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
