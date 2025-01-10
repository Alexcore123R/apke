.class public final synthetic Lq9/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

.field public final synthetic b:Lq9/h;

.field public final synthetic c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/m;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/m;->b:Lq9/h;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/m;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/m;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/m;->b:Lq9/h;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/m;->c:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq9/y;->h(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/h;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
