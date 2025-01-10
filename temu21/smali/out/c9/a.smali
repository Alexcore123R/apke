.class public Lc9/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$b;,
        Lc9/a$c;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

.field public C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

.field public D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

.field public E:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

.field public F:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

.field public G:Lorg/json/JSONObject;

.field public H:Landroidx/fragment/app/Fragment;

.field public I:Lcom/google/gson/n;

.field public J:Lcom/google/gson/k;

.field public K:Z

.field public L:Lcom/google/gson/k;

.field public M:Z

.field public N:Lc9/a$b;

.field public O:Ljava/lang/String;

.field public P:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lcom/google/gson/k;

.field public s:Lcom/google/gson/k;

.field public t:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc9/a;->K:Z

    .line 4
    iput-object p1, p0, Lc9/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc9/a;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lc9/a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lc9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lc9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->L:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lc9/a;Lc9/a$b;)Lc9/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->N:Lc9/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic E(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic G(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->h:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic H(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic I(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic J(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic L(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic a(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->o:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->r:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->s:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->t:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lc9/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lc9/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o(Lc9/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lc9/a;->A:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic p(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->B:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->E:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t(Lc9/a;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->F:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lc9/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->G:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v(Lc9/a;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lc9/a;Lcom/google/gson/n;)Lcom/google/gson/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->I:Lcom/google/gson/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic y(Lc9/a;Lcom/google/gson/k;)Lcom/google/gson/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a;->J:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z(Lc9/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc9/a;->K:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public M()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->G:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->s:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Lc9/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->N:Lc9/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->F:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public S()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->t:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ExtraGoodsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->H:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/a;->z:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->B:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$OperateGoodsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->D:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc9/a;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->C:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ReplaceGoodsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->J:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->r:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/a;->L:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc9/a;->f:Z

    .line 2
    .line 3
    return v0
.end method
