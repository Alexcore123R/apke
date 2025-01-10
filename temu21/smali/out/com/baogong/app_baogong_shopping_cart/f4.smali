.class public Lcom/baogong/app_baogong_shopping_cart/f4;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lxmg/mobilebase/arch/quickcall/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_baogong_shopping_cart/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/baogong/app_baogong_shopping_cart/q;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic H(IZZJ)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x8

    .line 18
    .line 19
    new-array p4, p4, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "errorType"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object v0, p4, v1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object p0, p4, v0

    .line 28
    .line 29
    const-string p0, "init"

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object p0, p4, v0

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    aput-object p1, p4, p0

    .line 36
    .line 37
    const-string p0, "firstRenderRequest"

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p0, p4, p1

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aput-object p2, p4, p0

    .line 44
    .line 45
    const-string p0, "cartModifyType"

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p0, p4, p1

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object p3, p4, p0

    .line 52
    .line 53
    invoke-static {p4}, Lk9/n;->c([Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static synthetic I([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/a;->I0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic J([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lk9/j;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lea0/q;->e:Lea0/q;

    .line 15
    .line 16
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lea0/q;->c:Lea0/q;

    .line 23
    .line 24
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lk9/j;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lea0/q;->e:Lea0/q;

    .line 15
    .line 16
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lea0/q;->c:Lea0/q;

    .line 23
    .line 24
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lk9/j;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lea0/q;->e:Lea0/q;

    .line 15
    .line 16
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lea0/q;->c:Lea0/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic M([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lk9/j;->j()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lea0/q;->e:Lea0/q;

    .line 15
    .line 16
    iget-object p0, p0, Lea0/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lea0/q;->c:Lea0/q;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->K([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->J([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->L([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->M([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->I([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(IZZJ)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/f4;->H(IZZJ)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_shopping_cart/f4;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/baogong/app_baogong_shopping_cart/f4;Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/f4;->a0(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/baogong/app_baogong_shopping_cart/f4;)Lxmg/mobilebase/arch/quickcall/g$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/baogong/app_baogong_shopping_cart/f4;)Lcom/baogong/app_baogong_shopping_cart/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/baogong/app_baogong_shopping_cart/f4;Lxmg/mobilebase/arch/quickcall/k;Lc9/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->Z(Lxmg/mobilebase/arch/quickcall/k;Lc9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/baogong/app_baogong_shopping_cart/f4;ZZZJI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/baogong/app_baogong_shopping_cart/f4;->N(ZZZJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/baogong/app_baogong_shopping_cart/f4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/baogong/app_baogong_shopping_cart/f4;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/baogong/app_baogong_shopping_cart/f4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/baogong/app_baogong_shopping_cart/f4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/baogong/app_baogong_shopping_cart/f4;Li40/r;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->E(Li40/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/baogong/app_baogong_shopping_cart/f4;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->G(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->Q4()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([Z",
            "Lc9/a;",
            ")",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/q;->X(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/f4$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4$a;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lc9/a;[Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final D(Lc9/a;[Z)Li40/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/a;",
            "[Z)",
            "Li40/m<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/f4$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/f4$h;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;ZLc9/a;[Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final E(Li40/r;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/t3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/t3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/o3;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/o3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/p3;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/p3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final F(Lxmg/mobilebase/arch/quickcall/k;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/o3;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/o3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/p3;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/p3;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final G(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->getToastType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->c(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lpn1/a;->f()Lpn1/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v5, v5, Lpn1/a$a;->a:J

    .line 40
    .line 41
    const-wide/16 v7, 0x3e8

    .line 42
    .line 43
    div-long/2addr v5, v7

    .line 44
    sub-long/2addr v5, v2

    .line 45
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->getFrequencyLimitCycle()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    const/4 v7, 0x1

    .line 51
    cmp-long v8, v5, v2

    .line 52
    .line 53
    if-ltz v8, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->u(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v7}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->v(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->getToast()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->getFrequencyLimitNum()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v4, v2, :cond_0

    .line 71
    .line 72
    add-int/2addr v4, v7

    .line 73
    invoke-static {v1, v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->v(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$ToastInfo;->getToast()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    const-string p1, ""

    .line 82
    .line 83
    return-object p1
.end method

.method public final N(ZZZJI)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-wide/from16 v6, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart/f4;->O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;ZZZZJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/z3;

    .line 22
    .line 23
    move-object v9, v0

    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    move/from16 v11, p1

    .line 27
    .line 28
    move/from16 v12, p2

    .line 29
    .line 30
    move-wide/from16 v13, p4

    .line 31
    .line 32
    invoke-direct/range {v9 .. v14}, Lcom/baogong/app_baogong_shopping_cart/z3;-><init>(IZZJ)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x271d

    .line 36
    .line 37
    invoke-static {v1, v0}, Lk9/t;->b(ILk9/x$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public O(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;ZZZZJ)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    move-wide/from16 v3, p6

    .line 6
    .line 7
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x3

    .line 20
    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    aput-object v1, v8, v9

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v5, v8, v1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v7, v8, v5

    .line 30
    .line 31
    const-string v5, "ShoppingCartPresenter"

    .line 32
    .line 33
    const-string v7, "onResRenderSuccess, init = %s, firstRenderRequest = %s\uff0c cartModifyType = %s"

    .line 34
    .line 35
    invoke-static {v5, v7, v8}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/a4;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/baogong/app_baogong_shopping_cart/a4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v7}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-static {p1}, Lk9/j;->s(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    iget-object v10, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 81
    .line 82
    invoke-virtual {v10}, Lcom/baogong/app_baogong_shopping_cart/q;->a()Lq6/d;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Lq6/d;->k()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 95
    .line 96
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/c3;

    .line 104
    .line 105
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/c3;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v12, Lcom/baogong/app_baogong_shopping_cart/d3;

    .line 113
    .line 114
    invoke-direct {v12}, Lcom/baogong/app_baogong_shopping_cart/d3;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eq v10, v11, :cond_3

    .line 132
    .line 133
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 138
    .line 139
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/c3;

    .line 147
    .line 148
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/c3;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    new-instance v11, Lcom/baogong/app_baogong_shopping_cart/d3;

    .line 156
    .line 157
    invoke-direct {v11}, Lcom/baogong/app_baogong_shopping_cart/d3;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v11}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10, v8}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v8}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 181
    .line 182
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/c3;

    .line 190
    .line 191
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/c3;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v8}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v8, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const-string v8, "add more page,do not renderShoppingCartEntity"

    .line 206
    .line 207
    invoke-static {v5, v8}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    iget-object v8, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 212
    .line 213
    invoke-static {v8, p1}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/f4;->A()V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_1
    move/from16 v8, p2

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget-object v8, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 223
    .line 224
    invoke-static {v8, p1}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    invoke-static {}, Lk9/j;->j()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_2

    .line 233
    .line 234
    iget-object v8, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v8, v1}, Lx6/x;->R0(Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :goto_2
    invoke-virtual {p0, v8, v3, v4}, Lcom/baogong/app_baogong_shopping_cart/f4;->c0(ZJ)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v10, -0x2

    .line 248
    .line 249
    cmp-long v12, v3, v10

    .line 250
    .line 251
    if-eqz v12, :cond_6

    .line 252
    .line 253
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 258
    .line 259
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/b4;

    .line 267
    .line 268
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/b4;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    const-string v10, "actionInfoList: %s"

    .line 282
    .line 283
    new-array v11, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v11, v9

    .line 286
    .line 287
    invoke-static {v5, v10, v11}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    if-eqz v5, :cond_5

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    const/4 v5, 0x0

    .line 302
    :goto_3
    if-eqz v5, :cond_6

    .line 303
    .line 304
    invoke-interface {v5, v0, v2}, Lcom/baogong/app_baogong_shopping_cart/a;->eb(Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v2, :cond_6

    .line 308
    .line 309
    if-eqz p4, :cond_6

    .line 310
    .line 311
    if-eqz p5, :cond_6

    .line 312
    .line 313
    const-string v0, "ab_shopping_cart_render_report_1810"

    .line 314
    .line 315
    invoke-static {v0, v1, v1}, Lk9/a;->b(Ljava/lang/String;ZZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lx6/x;->t()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    int-to-long v10, v0

    .line 336
    iget-object v0, v6, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lx6/x;->O()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v12, v0

    .line 351
    invoke-interface {v5}, Lcom/baogong/app_baogong_shopping_cart/a;->Q8()Lw7/b;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v10, v11, v12, v13}, Lw7/b;->g(JJ)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lj9/r;

    .line 359
    .line 360
    invoke-direct {v0, v10, v11, v12, v13}, Lj9/r;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    if-eqz v7, :cond_7

    .line 367
    .line 368
    if-eqz p4, :cond_7

    .line 369
    .line 370
    const/4 v5, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    const/4 v5, 0x0

    .line 373
    :goto_4
    move-object v0, p0

    .line 374
    move/from16 v1, p2

    .line 375
    .line 376
    move/from16 v2, p3

    .line 377
    .line 378
    move-wide/from16 v3, p6

    .line 379
    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart/f4;->r(ZZJZ)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public P(ZLjava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2}, Lx6/x;->Y0(ZLjava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lx6/x;->S()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Lcom/baogong/app_baogong_shopping_cart/a;->showToast(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 47
    .line 48
    invoke-static {p2}, Lp6/k;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v1}, Lp6/q;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lx6/x;->b1(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "5"

    .line 115
    .line 116
    const-string v3, "selectGroup"

    .line 117
    .line 118
    invoke-static {p1, v2, v3, v0, p2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->v(Lc9/a;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public Q(Lx6/p0;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_baogong_shopping_cart/f4;->R(Lx6/p0;IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public R(Lx6/p0;IZZ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lx6/x;->Z0(Lx6/p0;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget-object p4, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    check-cast p4, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lx6/x;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p4, p2}, Lcom/baogong/app_baogong_shopping_cart/a;->showToast(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lx6/p0;->C1(J)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 40
    .line 41
    invoke-static {p2}, Lp6/k;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lx6/p0;->i()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lx6/p0;->f0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {p1}, Lx6/p0;->u0()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v0, p4

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p2}, Lp6/q;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p4, 0x0

    .line 108
    invoke-virtual {p1, p4}, Lx6/x;->t0(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lx6/x;->t0(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p4}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 131
    .line 132
    .line 133
    if-nez p3, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-static {p3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 144
    .line 145
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    const-string v0, "5"

    .line 166
    .line 167
    const-string v1, "onSelectSku"

    .line 168
    .line 169
    invoke-static {p1, v0, v1, p3, p4}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, p2}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->v(Lc9/a;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest$a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p1, p2, p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-string p2, "ShoppingCartPresenter"

    .line 19
    .line 20
    const-string p3, "request operate cart"

    .line 21
    .line 22
    invoke-static {p2, p3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-static {p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 41
    .line 42
    invoke-direct {p3}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/f4$b;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4$b;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v0, p2}, Lg9/m;->n(Lxmg/mobilebase/arch/quickcall/g$d;Lcom/baogong/app_baogong_shopping_cart_core/data/gift/CartGiftRequest$a;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public T()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lk9/a;->u()Z

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
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lx6/x;->N()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx6/p0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Lx6/p0;->u0()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide/16 v6, 0x6

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lx6/p0;->G()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v3}, Lx6/p0;->i0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v3}, Lx6/p0;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v3}, Lx6/p0;->f0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v3}, Lx6/p0;->u0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    move-object v9, v4

    .line 92
    invoke-direct/range {v9 .. v16}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/ExtraMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 108
    .line 109
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 117
    .line 118
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const-string v5, "3"

    .line 131
    .line 132
    const-string v6, "removeAllUnavailableGoods"

    .line 133
    .line 134
    invoke-static {v2, v5, v6, v3, v4}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lc9/a$c;->a()Lc9/a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->u(Lc9/a;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public U(Lc9/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 10
    .line 11
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f4$g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/baogong/app_baogong_shopping_cart/f4$g;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ShoppingCartPresenter"

    .line 17
    .line 18
    const-string v2, "request remove gift"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V(Lc9/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-boolean v3, v2, v3

    .line 10
    .line 11
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-static {}, Lk9/a;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lc9/a;->x0()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Lea0/q;->e:Lea0/q;

    .line 38
    .line 39
    iget-object v4, v4, Lea0/q;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lcom/baogong/app_baogong_shopping_cart/a;->k9(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 49
    .line 50
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/b3;

    .line 51
    .line 52
    invoke-direct {v8, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/b3;-><init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v9, 0x1388

    .line 56
    .line 57
    const-string v7, "ShoppingCartPresenter#render()"

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc9/a;->o0()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lk9/j;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    :cond_3
    const-string v4, "ab_shopping_cart_skeleton_2160"

    .line 76
    .line 77
    invoke-static {v4}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lc9/a;->y0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 94
    .line 95
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/m3;

    .line 96
    .line 97
    invoke-direct {v8, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/m3;-><init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v9, 0x12c

    .line 101
    .line 102
    const-string v7, "ShoppingCartPresenter#render()"

    .line 103
    .line 104
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 113
    .line 114
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart/u3;

    .line 115
    .line 116
    invoke-direct {v14, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/u3;-><init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v15, 0x12c

    .line 120
    .line 121
    const-string v13, "ShoppingCartPresenter#render()"

    .line 122
    .line 123
    invoke-virtual/range {v11 .. v16}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 131
    .line 132
    const-string v2, "ShoppingCartPresenter"

    .line 133
    .line 134
    const-string v4, "request render"

    .line 135
    .line 136
    invoke-static {v2, v4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lc9/a;->s0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lh9/d;->v0()V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v2, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public W(Lc9/a;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-boolean v3, v2, v3

    .line 10
    .line 11
    iget-object v3, v0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc9/a;->o0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lk9/j;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    :cond_1
    const-string v4, "ab_shopping_cart_skeleton_2160"

    .line 36
    .line 37
    invoke-static {v4}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lc9/a;->y0()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/r3;

    .line 56
    .line 57
    invoke-direct {v8, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/r3;-><init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v9, 0x12c

    .line 61
    .line 62
    const-string v7, "ShoppingCartPresenter#renderByPreload()"

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v10}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget-object v12, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 73
    .line 74
    new-instance v14, Lcom/baogong/app_baogong_shopping_cart/s3;

    .line 75
    .line 76
    invoke-direct {v14, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/s3;-><init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v15, 0x12c

    .line 80
    .line 81
    const-string v13, "ShoppingCartPresenter#renderByPreload()"

    .line 82
    .line 83
    invoke-virtual/range {v11 .. v16}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart/f4;->D(Lc9/a;[Z)Li40/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v4, "ShoppingCartPresenter"

    .line 91
    .line 92
    const-string v5, "request render preload"

    .line 93
    .line 94
    invoke-static {v4, v5}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lc9/a;->s0()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->N0()Lh9/d;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lh9/d;->v0()V

    .line 110
    .line 111
    .line 112
    :cond_4
    move-object/from16 v3, p2

    .line 113
    .line 114
    invoke-static {v2, v1, v3}, Lg9/m;->o(Li40/m;Lc9/a;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public X(Lc9/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "rollBackCart  modifyType = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lc9/a;->N()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "ShoppingCartPresenter"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyt/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v3, "11"

    .line 46
    .line 47
    const-string v4, "saveRemindCustomized"

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, p3, p4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lc9/a$c;->i(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$CustomizedInfo;)Lc9/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    iput-boolean p3, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 75
    .line 76
    new-instance p3, Lcom/baogong/app_baogong_shopping_cart/f4$d;

    .line 77
    .line 78
    invoke-direct {p3, p0, p5, p2}, Lcom/baogong/app_baogong_shopping_cart/f4$d;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lyt/h;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "ShoppingCartPresenter"

    .line 82
    .line 83
    const-string p4, "request save remind customized"

    .line 84
    .line 85
    invoke-static {p2, p4}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lg9/m;->t(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method public final Z(Lxmg/mobilebase/arch/quickcall/k;Lc9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;",
            "Lc9/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lx6/x;->p0(ZLjava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 25
    .line 26
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/a4;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/a4;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v2}, Lx6/x;->p0(ZLjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2}, Lc9/a;->q0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 82
    .line 83
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 108
    .line 109
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/j3;

    .line 117
    .line 118
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/j3;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p2, v0, p1}, Lx6/x;->p0(ZLjava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1, v2}, Lx6/x;->p0(ZLjava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void
.end method

.method public final a0(Lxmg/mobilebase/arch/quickcall/k;Lcom/baogong/app_baogong_shopping_cart/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 7
    .line 8
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/k3;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/k3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/l3;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/l3;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/c;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/n3;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/n3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->F(Lxmg/mobilebase/arch/quickcall/k;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->G(Ljava/util/List;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_1
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    const-string p1, "show cart modify toast:%s"

    .line 120
    .line 121
    new-array v2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    aput-object v1, v2, v3

    .line 125
    .line 126
    const-string v3, "ShoppingCartPresenter"

    .line 127
    .line 128
    invoke-static {v3, p1, v2}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    const/16 p1, 0x1388

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/16 p1, 0x5dc

    .line 137
    .line 138
    :goto_0
    invoke-interface {p2, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/a;->O0(Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 142
    .line 143
    return-void
.end method

.method public b0(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->c0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c0(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "ab_shopping_cart_show_achieve_anim_2090"

    .line 14
    .line 15
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lx6/x;->D0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart/a;->oa(ZJ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->a()Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "151"

    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lt2/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public d0(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
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
    move-object v1, p0

    .line 2
    const-string v0, "page_el_sn"

    .line 3
    .line 4
    const-string v2, "goods_id"

    .line 5
    .line 6
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v4, Landroid/net/Uri$Builder;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "sku.html"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "activity_style_"

    .line 33
    .line 34
    const-string v6, "1"

    .line 35
    .line 36
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v6

    .line 52
    :goto_1
    const-string v7, "single_sku"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "page_sn"

    .line 59
    .line 60
    const-string v7, "10037"

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "goods_number"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v5, 0x7f1105c1

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lk9/u;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v7, "confirm_content"

    .line 80
    .line 81
    invoke-virtual {v4, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "identity"

    .line 86
    .line 87
    const-string v7, "base_ui_rec_goods_pull_sku_add_cart_identify"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "sku_action_type"

    .line 94
    .line 95
    const-string v7, "2"

    .line 96
    .line 97
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/HashMap;

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    invoke-direct {v5, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v8, "cart_scene"

    .line 112
    .line 113
    move-object v9, p2

    .line 114
    invoke-static {v5, v8, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v9, "p_rec"

    .line 126
    .line 127
    invoke-static {v5, v9, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v8, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v11, "_oak_stage"

    .line 149
    .line 150
    iget-object v12, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 151
    .line 152
    invoke-virtual {v12}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_3

    .line 157
    .line 158
    const-string v7, "8"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v7, "_oak_spec_ids"

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSpecIds()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v7, "_oak_sku_panel_origin_gallery_url"

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v7, "_oak_page_source"

    .line 186
    .line 187
    move-object/from16 v11, p3

    .line 188
    .line 189
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v7, "_oak_jump_detail_url"

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lk9/a;->o()Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    const-string v7, "gc_id"

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGcId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    :cond_4
    const-string v7, "request_props"

    .line 217
    .line 218
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    new-instance v7, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    const-string v9, "200284"

    .line 227
    .line 228
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v9, "impr_event_data"

    .line 232
    .line 233
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v9, "click_event_data"

    .line 237
    .line 238
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    const-string v7, "bottom_buttons"

    .line 242
    .line 243
    move-object/from16 v9, p4

    .line 244
    .line 245
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    new-instance v7, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const v2, 0x30d7d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v0, "p_search"

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v0, "trigger_sku_event_data"

    .line 280
    .line 281
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p5

    .line 285
    .line 286
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    const-string v2, "front_control"

    .line 291
    .line 292
    if-eqz v0, :cond_5

    .line 293
    .line 294
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "support_show_product_details_popup"

    .line 300
    .line 301
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v5, "support_personalize"

    .line 313
    .line 314
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_3
    const-string v2, "ShoppingCartPresenter"

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    new-instance v0, Landroid/os/Bundle;

    .line 331
    .line 332
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "sku_result_callback"

    .line 336
    .line 337
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->F()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v5, v2, v4}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2, v8}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v3}, Lcom/baogong/app_baogong_shopping_cart/a;->l8()Lz2/e$a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v2, v3}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v10}, Lz2/d;->E(Z)Lz2/d;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 383
    .line 384
    .line 385
    :cond_6
    return-void
.end method

.method public e0(Lcom/baogong/app_base_entity/Goods;Lx6/b;)V
    .locals 12

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const-string v1, "goods_id"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Lx6/b;->a()Lx6/b$b;

    .line 21
    .line 22
    .line 23
    new-instance v3, Landroid/net/Uri$Builder;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "sku.html"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "activity_style_"

    .line 35
    .line 36
    const-string v5, "1"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "single_sku"

    .line 43
    .line 44
    invoke-virtual {p2}, Lx6/b;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "page_sn"

    .line 53
    .line 54
    const-string v6, "10037"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getCartAmount()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, "goods_number"

    .line 69
    .line 70
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f1105c1

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v6, "confirm_content"

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Lk9/a;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lx6/b;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    const-string v4, "shopping_cart_limit_discount_tab_add_cart_identify"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v4, "base_ui_rec_goods_pull_sku_add_cart_identify"

    .line 103
    .line 104
    :goto_1
    const-string v6, "identity"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "sku_action_type"

    .line 111
    .line 112
    const-string v6, "2"

    .line 113
    .line 114
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1}, Ly7/q;->a(Lcom/baogong/app_base_entity/Goods;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v7, "cart_scene"

    .line 127
    .line 128
    invoke-virtual {p2}, Lx6/b;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v4, v7, v8}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpRec()Lcom/google/gson/k;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "p_rec"

    .line 144
    .line 145
    invoke-static {v4, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lx6/b;->d()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const-string v8, "goods_btn_idx"

    .line 157
    .line 158
    invoke-static {v4, v8, v7}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v7, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v8, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v10, "_oak_stage"

    .line 180
    .line 181
    iget-object v11, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 182
    .line 183
    invoke-virtual {v11}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_3

    .line 188
    .line 189
    const-string v6, "8"

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception p1

    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_3
    :goto_2
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v6, "_oak_spec_ids"

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getSpecIds()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v6, "_oak_sku_panel_origin_gallery_url"

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getThumbUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v6, "_oak_page_source"

    .line 217
    .line 218
    invoke-virtual {p2}, Lx6/b;->e()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v6, "_oak_jump_detail_url"

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getLinkUrl()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lk9/a;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_4

    .line 239
    .line 240
    invoke-virtual {p2}, Lx6/b;->i()Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-eqz v6, :cond_4

    .line 245
    .line 246
    const-string v6, "_oak_show_cart_exclusive_limit"

    .line 247
    .line 248
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-static {}, Lk9/a;->o()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_5

    .line 256
    .line 257
    const-string v6, "gc_id"

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGcId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v8, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    :cond_5
    const-string v6, "request_props"

    .line 267
    .line 268
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    new-instance v6, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    const-string v8, "200284"

    .line 277
    .line 278
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v8, "impr_event_data"

    .line 282
    .line 283
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v8, "click_event_data"

    .line 287
    .line 288
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v6, "bottom_buttons"

    .line 292
    .line 293
    invoke-virtual {p2}, Lx6/b;->b()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    new-instance v6, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const v1, 0x30d7d

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    const-string v0, "p_search"

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getpSearch()Lcom/google/gson/k;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    const-string p1, "trigger_sku_event_data"

    .line 332
    .line 333
    invoke-virtual {v7, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lx6/b;->g()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const-string p2, "front_control"

    .line 345
    .line 346
    if-eqz p1, :cond_6

    .line 347
    .line 348
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "support_show_product_details_popup"

    .line 354
    .line 355
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "support_personalize"

    .line 367
    .line 368
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :goto_3
    const-string p2, "ShoppingCartPresenter"

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_4
    new-instance p1, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string p2, "sku_result_callback"

    .line 390
    .line 391
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->F()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-eqz p2, :cond_7

    .line 403
    .line 404
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v0, p2, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2, v7}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->l8()Lz2/e$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p2, v0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v9}, Lz2/d;->E(Z)Lz2/d;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 437
    .line 438
    .line 439
    :cond_7
    return-void
.end method

.method public f0(Lx6/p0;)V
    .locals 9

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lx6/x;->H0(Lx6/p0;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "sku.html"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "activity_style_"

    .line 39
    .line 40
    const-string v4, "1"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "page_sn"

    .line 47
    .line 48
    const-string v4, "10037"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f110623

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lk9/u;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "confirm_content"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "identity"

    .line 68
    .line 69
    const-string v4, "shopping_cart_replace_sku_identity"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lx6/p0;->p0()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "default_select_specs"

    .line 84
    .line 85
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lx6/p0;->w0()Lcom/google/gson/k;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lxmg/mobilebase/putils/x;->g(Lcom/google/gson/k;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "p_rec"

    .line 108
    .line 109
    invoke-static {v3, v5, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    :try_start_0
    const-string v7, "goods_id"

    .line 124
    .line 125
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v7, "_oak_sku_id"

    .line 133
    .line 134
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v7, "_oak_stage"

    .line 142
    .line 143
    const-string v8, "12"

    .line 144
    .line 145
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v7, "_oak_jump_detail_url"

    .line 149
    .line 150
    invoke-virtual {p1}, Lx6/p0;->L()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lk9/a;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_2

    .line 162
    .line 163
    const-string v7, "gc_id"

    .line 164
    .line 165
    invoke-virtual {p1}, Lx6/p0;->F()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    :goto_1
    const-string v7, "request_props"

    .line 176
    .line 177
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v7, "_oak_sku_panel_origin_gallery_url"

    .line 181
    .line 182
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v7, "_oak_page_source"

    .line 190
    .line 191
    const-string v8, "511"

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    new-instance v5, Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "page_el_sn"

    .line 202
    .line 203
    const-string v7, "200284"

    .line 204
    .line 205
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v3, "cart_scene"

    .line 209
    .line 210
    const-string v7, "111"

    .line 211
    .line 212
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v3, "remove_goods_id"

    .line 216
    .line 217
    invoke-virtual {p1}, Lx6/p0;->s0()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v3, "remove_sku_id"

    .line 225
    .line 226
    invoke-virtual {p1}, Lx6/p0;->t0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string p1, "cart_type"

    .line 234
    .line 235
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string p1, "remove_type"

    .line 239
    .line 240
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string p1, "impr_event_data"

    .line 244
    .line 245
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    const-string p1, "click_event_data"

    .line 249
    .line 250
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    new-instance p1, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v0, "support_personalize"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v0, "front_control"

    .line 264
    .line 265
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_2
    const-string v0, "ShoppingCartPresenter"

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v0, "sku_result_callback"

    .line 284
    .line 285
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->F()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v0, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/a;->l8()Lz2/e$a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v6}, Lz2/d;->E(Z)Lz2/d;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 331
    .line 332
    .line 333
    :cond_3
    return-void
.end method

.method public g0(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/a$a;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ld9/a;->a(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "ShoppingCartPresenter"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "requestShareUrl: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 44
    .line 45
    invoke-static {}, Lx8/a;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/f4$i;

    .line 67
    .line 68
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baogong_shopping_cart/f4$i;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart/components/share/ShoppingCartShareFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public h0(Lx6/n0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lx6/n0;->j()Lx6/p0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lx6/x;->H0(Lx6/p0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/c1;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/c1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/v3;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/v3;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/w3;

    .line 55
    .line 56
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/w3;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "sku.html"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "activity_style_"

    .line 81
    .line 82
    const-string v5, "1"

    .line 83
    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "page_sn"

    .line 89
    .line 90
    const-string v6, "10037"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lx6/p0;->i()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "goods_number"

    .line 105
    .line 106
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v4, 0x7f1105e9

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lk9/u;->f(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v6, "confirm_content"

    .line 118
    .line 119
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1}, Lx6/p0;->p0()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v6, "default_select_specs"

    .line 132
    .line 133
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "identity"

    .line 138
    .line 139
    const-string v6, "shopping_cart_update_gift_identity"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "sku_action_type"

    .line 146
    .line 147
    const-string v6, "3"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    :try_start_0
    const-string v8, "goods_id"

    .line 169
    .line 170
    invoke-virtual {v1}, Lx6/p0;->G()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v8, "_oak_stage"

    .line 182
    .line 183
    iget-object v9, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 184
    .line 185
    invoke-virtual {v9}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_2

    .line 190
    .line 191
    const-string v5, "7"

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_2

    .line 196
    :cond_2
    :goto_1
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v5, "_oak_sku_id"

    .line 200
    .line 201
    invoke-virtual {v1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    const-string v5, "_oak_free_gift"

    .line 209
    .line 210
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    const-string v5, "_oak_activity_sn"

    .line 214
    .line 215
    invoke-virtual {p1}, Lx6/n0;->k()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v5, "promotion"

    .line 223
    .line 224
    invoke-virtual {p1}, Lx6/n0;->l()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    const-string v5, "_oak_sku_panel_origin_gallery_url"

    .line 232
    .line 233
    invoke-virtual {v1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v5, "_oak_jump_detail_url"

    .line 241
    .line 242
    invoke-virtual {p1}, Lx6/n0;->j()Lx6/p0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance v8, Lcom/baogong/app_baogong_shopping_cart/q3;

    .line 251
    .line 252
    invoke-direct {v8}, Lcom/baogong/app_baogong_shopping_cart/q3;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v8}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lk9/a;->o()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    const-string p1, "gc_id"

    .line 273
    .line 274
    invoke-virtual {v1}, Lx6/p0;->F()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v6, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    :cond_3
    const-string p1, "request_props"

    .line 282
    .line 283
    invoke-virtual {v4, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string p1, "customized_info"

    .line 287
    .line 288
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    new-instance p1, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "support_personalize"

    .line 297
    .line 298
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    const-string v1, "front_control"

    .line 302
    .line 303
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_2
    const-string v1, "ShoppingCartPresenter"

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-static {v1, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "sku_result_callback"

    .line 322
    .line 323
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->F()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_4

    .line 335
    .line 336
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2, v1, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1, v4}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/a;->l8()Lz2/e$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v7}, Lz2/d;->E(Z)Lz2/d;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 369
    .line 370
    .line 371
    :cond_4
    :goto_4
    return-void
.end method

.method public i0(Lx6/p0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cart_scene"

    .line 4
    .line 5
    iget-object v2, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Lx6/x;->H0(Lx6/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/v3;

    .line 36
    .line 37
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/v3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lcom/baogong/app_baogong_shopping_cart/w3;

    .line 45
    .line 46
    invoke-direct {v5}, Lcom/baogong/app_baogong_shopping_cart/w3;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Landroid/net/Uri$Builder;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v6, "sku.html"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "activity_style_"

    .line 71
    .line 72
    const-string v7, "1"

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "page_sn"

    .line 79
    .line 80
    const-string v8, "10037"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->i()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v8, "goods_number"

    .line 95
    .line 96
    invoke-virtual {v5, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v6, 0x7f110624

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lk9/u;->f(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v8, "confirm_content"

    .line 108
    .line 109
    invoke-virtual {v5, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->p0()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v8, "default_select_specs"

    .line 122
    .line 123
    invoke-virtual {v5, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v6, "identity"

    .line 128
    .line 129
    const-string v8, "shopping_cart_update_sku_identity"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "sku_action_type"

    .line 136
    .line 137
    const-string v8, "3"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v12, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v13, "505"

    .line 174
    .line 175
    new-instance v14, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    const-wide/16 v17, 0x1

    .line 185
    .line 186
    cmp-long v19, v15, v17

    .line 187
    .line 188
    if-nez v19, :cond_2

    .line 189
    .line 190
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    const/16 v15, 0x65

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    const-wide/16 v19, 0x2

    .line 207
    .line 208
    cmp-long v21, v15, v19

    .line 209
    .line 210
    if-eqz v21, :cond_3

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    const-wide/16 v19, 0x3

    .line 217
    .line 218
    cmp-long v21, v15, v19

    .line 219
    .line 220
    if-eqz v21, :cond_3

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 223
    .line 224
    .line 225
    move-result-wide v15

    .line 226
    const-wide/16 v19, 0x5

    .line 227
    .line 228
    cmp-long v21, v15, v19

    .line 229
    .line 230
    if-eqz v21, :cond_3

    .line 231
    .line 232
    invoke-static {}, Lk9/a;->t()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_4

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    const-wide/16 v19, 0x6

    .line 243
    .line 244
    cmp-long v21, v15, v19

    .line 245
    .line 246
    if-nez v21, :cond_4

    .line 247
    .line 248
    :cond_3
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_1
    const/16 v15, 0xcc

    .line 252
    .line 253
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v0, "_oak_page_source"

    .line 260
    .line 261
    invoke-virtual {v8, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v0, "_oak_support_button_type_list"

    .line 265
    .line 266
    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v0, "customized_info"

    .line 270
    .line 271
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    const-string v0, "click_event_data"

    .line 275
    .line 276
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v0, "impr_event_data"

    .line 280
    .line 281
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v0, "total_event_data"

    .line 285
    .line 286
    invoke-virtual {v6, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->u0()J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    cmp-long v0, v10, v17

    .line 294
    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v3, "cart_is_customize_goods"

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->x0()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v3, "cart_query_customized_info"

    .line 312
    .line 313
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->w()Lcom/google/gson/k;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v10}, Lxmg/mobilebase/putils/v;->k(Lcom/google/gson/k;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v3, "sku_customized_info"

    .line 325
    .line 326
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "support_personalize"

    .line 335
    .line 336
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v3, "front_control"

    .line 340
    .line 341
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    const-string v0, "goods_id"

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v0, "_oak_stage"

    .line 358
    .line 359
    iget-object v3, v1, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->I()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_6

    .line 366
    .line 367
    const-string v7, "7"

    .line 368
    .line 369
    :cond_6
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v0, "_oak_sku_id"

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    const-string v0, "_oak_sku_panel_origin_gallery_url"

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string v0, "_oak_jump_detail_url"

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->L()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lk9/a;->h()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_7

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->f0()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    cmp-long v0, v10, v17

    .line 410
    .line 411
    if-nez v0, :cond_7

    .line 412
    .line 413
    const-string v0, "_oak_show_cart_exclusive_limit"

    .line 414
    .line 415
    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    :cond_7
    invoke-static {}, Lk9/a;->o()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    const-string v0, "gc_id"

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lx6/p0;->F()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    :cond_8
    const-string v0, "request_props"

    .line 434
    .line 435
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_3

    .line 439
    :goto_2
    const-string v3, "ShoppingCartPresenter"

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_3
    new-instance v0, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    .line 452
    .line 453
    const-string v3, "sku_result_callback"

    .line 454
    .line 455
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->H3()Lcom/baogong/app_baogong_shopping_cart/widget/SkuResultReceiver;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->F()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v3, :cond_9

    .line 467
    .line 468
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4, v3, v5}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v6}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v2}, Lcom/baogong/app_baogong_shopping_cart/a;->l8()Lz2/e$a;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v3, v2}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v0}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v9}, Lz2/d;->E(Z)Lz2/d;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 501
    .line 502
    .line 503
    :cond_9
    return-void
.end method

.method public j0(Lyb/m;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "ShoppingCartPresenter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-static {v2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/e3;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/e3;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/baogong/fragment/BGFragment;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v3, "remind_customized_v0"

    .line 46
    .line 47
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "sku_customized.html"

    .line 65
    .line 66
    invoke-static {v3}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "activity_style_"

    .line 75
    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, p1}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/f4$e;

    .line 107
    .line 108
    invoke-direct {v1, p0, p2}, Lcom/baogong/app_baogong_shopping_cart/f4$e;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class p2, Lyt/b;

    .line 112
    .line 113
    invoke-static {v2, p1, p2, v1}, Lcom/baogong/router/utils/PageInterfaceManager;->b(Landroidx/fragment/app/Fragment;Lz2/d;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p1, p2}, Lz2/d;->E(Z)Lz2/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 122
    .line 123
    .line 124
    const-string p1, "ShowCustomizedFloat"

    .line 125
    .line 126
    invoke-static {v0, p1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return p2
.end method

.method public k0(Lx6/p0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/f3;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/f3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/g3;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/g3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lx6/x;->u0(Lx6/p0;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const-wide/16 v2, -0x2

    .line 66
    .line 67
    invoke-interface {v1, p1, v2, v3}, Lcom/baogong/app_baogong_shopping_cart/a;->oa(ZJ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lx6/p0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ""

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lx6/p0;->c1(Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p1}, Lx6/p0;->i0()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lx6/p0;->p0()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->J0(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-direct {v6, v3, v4, v5}, Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$SpecInfoMap;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lx6/p0;->G()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v5, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v3, Lea0/q;->e:Lea0/q;

    .line 134
    .line 135
    iget-object v3, v3, Lea0/q;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Lcom/baogong/app_baogong_shopping_cart/a;->n5(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 141
    .line 142
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 147
    .line 148
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 156
    .line 157
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/f4$f;

    .line 169
    .line 170
    invoke-direct {v4, p0, p1, v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4$f;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lx6/p0;Lx6/x;Lcom/baogong/app_baogong_shopping_cart/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/baogong/app_baogong_shopping_cart/components/cart_list/find_similar/CartFindSimilarEntity;->getListId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {p1}, Lx6/p0;->q0()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v7, "30"

    .line 182
    .line 183
    const-string v8, "0"

    .line 184
    .line 185
    invoke-static/range {v4 .. v11}, Lg9/m;->i(Lxmg/mobilebase/arch/quickcall/g$d;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/recommend/RecommendGoodsListRequest$GoodsSkuPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_1
    return-void
.end method

.method public r(ZZJZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move v6, p5

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/baogong/app_baogong_shopping_cart/a;->B3(ZZJZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public s(Lcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public t(Lc9/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc9/a;->V()Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->d:Z

    .line 31
    .line 32
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/f4$c;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/baogong/app_baogong_shopping_cart/f4$c;-><init>(Lcom/baogong/app_baogong_shopping_cart/f4;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyRequestV2$ModifyGoodsInfo;Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ShoppingCartPresenter"

    .line 38
    .line 39
    const-string v1, "request add cart"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u(Lc9/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lc9/a;->V()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lp6/q;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 33
    .line 34
    const-string v0, "ShoppingCartPresenter"

    .line 35
    .line 36
    const-string v1, "request batch remove cart"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(Lc9/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    const-string v0, "ShoppingCartPresenter"

    .line 9
    .line 10
    const-string v1, "request batch select"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w(Lc9/a;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    const-string p2, "ShoppingCartPresenter"

    .line 9
    .line 10
    const-string v0, "request operate cart"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public x(Lc9/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->C([ZLc9/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 7
    .line 8
    const-string v0, "ShoppingCartPresenter"

    .line 9
    .line 10
    const-string v1, "request replace cart goods"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lg9/m;->f(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/q;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lx6/x;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/baogong/app_baogong_shopping_cart/q;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lp6/l;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p1, v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;->n(ZLjava/util/List;J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x2

    .line 50
    new-array v6, v6, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v6, v0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    aput-object v5, v6, v4

    .line 56
    .line 57
    const-string v4, "checkout_all"

    .line 58
    .line 59
    const-string v5, "layer-source = %s, reachMaxNum - %s"

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, p1, v2}, Lx6/x;->X0(ZLjava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v3, v4

    .line 84
    :goto_1
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Lx6/x;->S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v3, v1}, Lcom/baogong/app_baogong_shopping_cart/a;->showToast(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 94
    .line 95
    invoke-static {v1}, Lp6/k;->b(Lcom/baogong/app_baogong_shopping_cart/q;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart/a;

    .line 108
    .line 109
    :cond_3
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/baogong/app_baogong_shopping_cart/a;->dismissDiscountDetail()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lp6/q;->j(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->g()Lx6/x;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Lx6/x;->b1(Z)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart/q;->h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p1, v1}, Lp6/g0;->b(Lcom/baogong/app_baogong_shopping_cart/q;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/baogong/app_baogong_shopping_cart/f4;->b0(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->c:Lcom/baogong/app_baogong_shopping_cart/q;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/f4;->b:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/x3;

    .line 155
    .line 156
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/x3;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/y3;

    .line 164
    .line 165
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/y3;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v3, "5"

    .line 177
    .line 178
    const-string v4, "checkoutSelectAll"

    .line 179
    .line 180
    invoke-static {p1, v3, v4, v1, v0}, Lz7/c;->a(Lcom/baogong/app_baogong_shopping_cart/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Lc9/a$c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Lc9/a$c;->q(Ljava/util/List;)Lc9/a$c;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lc9/a$c;->a()Lc9/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/f4;->v(Lc9/a;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
