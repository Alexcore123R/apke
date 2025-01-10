.class public Lq6/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/CharSequence;

.field public f:Lx6/p0;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

.field public w:Z

.field public x:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

.field public y:Lcom/baogong/bottom_rec/entity/BottomRecResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lq6/d;->t:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lq6/d;->w:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->x:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-void
.end method

.method public B(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->y:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 2
    .line 3
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/d;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/d;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/d;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq6/d;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->v:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq6/d;->f:Lx6/p0;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->getGoodsSkuVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo;->getGoodsSkuVO()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBaseGoodsInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getSkuInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getMallInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getStyle()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lq6/d;->a(ILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;)Lx6/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lq6/d;->f:Lx6/p0;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public P(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/d;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq6/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/d;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final a(ILcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;)Lx6/p0;
    .locals 3

    .line 1
    new-instance v0, Lx6/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx6/p0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getStyle()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lx6/p0;->R1(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getSelected()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lx6/p0;->C1(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBottomDescription()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lx6/p0;->E0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomAreaItem;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBottomAreas()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lx6/p0;->C0(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getBottomCard()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lx6/p0;->D0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BottomCard;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/h;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/h;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lq6/c;

    .line 56
    .line 57
    invoke-direct {v1}, Lq6/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/gson/k;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lx6/p0;->a1(Lcom/google/gson/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getListUnPurchaseToast()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lx6/p0;->m1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;->getSavingSkuInfo()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lx6/p0;->A1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SavingSkuInfo;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;->getGoodsId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lx6/p0;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;->getGoodsName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lx6/p0;->g1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;->getLinkUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lx6/p0;->l1(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getPreloadImage()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lx6/p0;->w1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$k;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSkuId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lx6/p0;->F1(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lk9/a;->o()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getGcId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lx6/p0;->e1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getIsCustomizedSku()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "1"

    .line 140
    .line 141
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, p1}, Lx6/p0;->V0(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getCustomizedSnapshotInfo()Lcom/google/gson/k;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lx6/p0;->U0(Lcom/google/gson/k;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->f2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Lx6/p0;->K1(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->e2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lx6/p0;->J1(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSkuPrice()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v0, v1, v2}, Lx6/p0;->I1(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getAmount()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    invoke-virtual {v0, v1, v2}, Lx6/p0;->B0(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getCurrencyStr()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lx6/p0;->T0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lx6/p0;->y0(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lx6/p0;->z0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->W1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Lx6/p0;->y1(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSkuQuantity()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v1, v2}, Lx6/p0;->L1(J)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->O2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$BaseGoodsInfoVO;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Lx6/p0;->N1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSkuSpec()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lx6/p0;->M1(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-static {p4}, Lp6/q;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Lx6/p0;->E1(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;->getSkuPicBottomText()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lp6/q;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Lx6/p0;->H1(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->i1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lx6/p0;->u1(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->j1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Lx6/p0;->v1(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->f1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lx6/p0;->r1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->g1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lx6/p0;->s1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->h1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, p1}, Lx6/p0;->t1(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->Z1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$SkuInfoVO;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Lx6/p0;->z1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    if-eqz p5, :cond_1

    .line 294
    .line 295
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    goto :goto_0

    .line 300
    :cond_1
    move-object p3, p1

    .line 301
    :goto_0
    invoke-virtual {v0, p3}, Lx6/p0;->n1(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    if-eqz p5, :cond_2

    .line 305
    .line 306
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getDeliveryText()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    goto :goto_1

    .line 311
    :cond_2
    move-object p3, p1

    .line 312
    :goto_1
    invoke-virtual {v0, p3}, Lx6/p0;->X0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    if-eqz p5, :cond_3

    .line 316
    .line 317
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    goto :goto_2

    .line 322
    :cond_3
    move-object p3, p1

    .line 323
    :goto_2
    invoke-virtual {v0, p3}, Lx6/p0;->p1(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz p5, :cond_4

    .line 327
    .line 328
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallLogo()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    goto :goto_3

    .line 333
    :cond_4
    move-object p3, p1

    .line 334
    :goto_3
    invoke-virtual {v0, p3}, Lx6/p0;->o1(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    if-eqz p5, :cond_5

    .line 338
    .line 339
    invoke-virtual {p5}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$MallInfoVO;->getMallPageRoute()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_5
    invoke-virtual {v0, p1}, Lx6/p0;->q1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->A(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0, p1}, Lx6/p0;->Q0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->w(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Lx6/p0;->M0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->o2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {v0, p1}, Lx6/p0;->R0(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Lx6/p0;->F0(Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->c2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {v0, p1}, Lx6/p0;->B1(I)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->x:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/baogong/bottom_rec/entity/BottomRecResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->y:Lcom/baogong/bottom_rec/entity/BottomRecResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/d;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/d;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/d;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->v:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$FrontControlMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->f:Lx6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/d;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq6/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/d;->t:I

    .line 2
    .line 3
    return-void
.end method
