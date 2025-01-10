.class public Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:[I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c:[I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->a:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/widget/ShoppingCartUserAndDragGuideView$c;->c:[I

    .line 2
    .line 3
    return-object v0
.end method
