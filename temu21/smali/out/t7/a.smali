.class public Lt7/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt7/a;->g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/a;->g:Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CheckOutFloatLayerVO$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/a;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->e:Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartTagInfo;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
