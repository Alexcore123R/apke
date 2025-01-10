.class public Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx6/p0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/p0;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->a:Lx6/p0;

    .line 3
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->c:Ljava/util/List;

    .line 5
    iput-boolean p4, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e:Z

    return-void
.end method

.method public constructor <init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx6/p0;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;-><init>(Lx6/p0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 8
    iput-object p6, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->f:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lx6/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->a:Lx6/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Lx6/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->a:Lx6/p0;

    .line 2
    .line 3
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/buy_again/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
