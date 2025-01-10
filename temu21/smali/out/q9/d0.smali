.class public final synthetic Lq9/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/j0;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;


# direct methods
.method public synthetic constructor <init>(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/d0;->a:Lq9/j0;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/d0;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/d0;->a:Lq9/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/d0;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9/j0;->e(Lq9/j0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
