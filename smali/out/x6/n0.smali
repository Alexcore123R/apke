.class public Lx6/n0;
.super Lx6/k0;
.source "Temu"

# interfaces
.implements Lu8/b;


# instance fields
.field public c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

.field public d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

.field public e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

.field public f:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

.field public g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;

.field public k:Lx6/p0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lx6/k0;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n0;->k:Lx6/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx6/l0;

    .line 8
    .line 9
    invoke-direct {v1}, Lx6/l0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lx6/m0;

    .line 17
    .line 18
    invoke-direct {v1}, Lx6/m0;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lx6/n0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/n0;->k:Lx6/p0;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx6/z;

    .line 8
    .line 9
    invoke-direct {v1}, Lx6/z;-><init>()V

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
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method

.method public f()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->k:Lx6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->f:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/n0;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->j:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/GiftInfo$a;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->d:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public r(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public s(Lx6/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->k:Lx6/p0;

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->f:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method

.method public w(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/n0;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 2
    .line 3
    return-void
.end method
