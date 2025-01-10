.class public Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40400000    # 3.0f

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->i()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v5, 0x96

    .line 52
    .line 53
    if-ne v2, v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->o(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->m(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->r(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->a:Ljava/util/List;

    .line 72
    .line 73
    return-object v0
.end method

.method public areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->areItemsTheSame(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lu8/a;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0
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
    instance-of p1, p1, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$e$a;

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
