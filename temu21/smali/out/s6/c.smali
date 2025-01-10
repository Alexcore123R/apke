.class public Ls6/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Lcom/google/gson/k;

.field public v:Lcom/google/gson/k;

.field public w:Lcom/google/gson/k;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lorg/json/JSONObject;

.field public z:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls6/c;->m:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls6/c;->x:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public B(Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Ls6/c;->n:Ljava/util/Map;

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
    iput-object p1, p0, Ls6/c;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public G(Ljava/util/List;)V
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
    iput-object p1, p0, Ls6/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public H(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->o:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$DiscountInfo;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls6/c;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->t:Ljava/lang/String;

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
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/c;->x:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public N(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/c;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/c;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/c;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/util/List;)V
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
    iput-object p1, p0, Ls6/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public S(Ljava/util/List;)V
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
    iput-object p1, p0, Ls6/c;->r:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls6/c;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public U(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->v:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public V(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->w:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public W(Lcom/google/gson/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->u:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6/c;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx6/p0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/c;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx6/p0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lx6/p0;->f0()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Ls6/c;->m:Ljava/util/List;

    .line 36
    .line 37
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx6/p0;->G()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lx6/p0;->i0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lx6/p0;->i()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v0}, Lx6/p0;->B()Lcom/google/gson/k;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v2, v8

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/gson/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
.end method

.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->z:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/c;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
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
    iget-object v0, p0, Ls6/c;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/util/List;
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
    iget-object v0, p0, Ls6/c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/c;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/LoginGoodsListVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/c;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()Ljava/util/List;
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
    iget-object v0, p0, Ls6/c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
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
    iget-object v0, p0, Ls6/c;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls6/c;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->v:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->w:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->u:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/c;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls6/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/c;->z:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$b;

    .line 2
    .line 3
    return-void
.end method
