.class public final synthetic Lk8/z0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_baogong_shopping_cart_common/carousel/CarouselTextSwitcher$b;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/z0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/z0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/z0;->a:Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/z0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;->M(Lcom/baogong/app_baogong_shopping_cart_common/floating_window/ShoppingCartFloatingWindow;Ljava/util/List;Landroid/widget/TextView;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
