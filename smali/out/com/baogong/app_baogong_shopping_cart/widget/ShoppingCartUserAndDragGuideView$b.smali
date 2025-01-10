.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xcc

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->a:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;
    .locals 7

    .line 1
    new-instance v6, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 8
    .line 9
    iget v4, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;ILcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public b(Landroid/content/Context;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->d:Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;",
            ">;)",
            "Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
