.class public final synthetic Lq9/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq9/u0;

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

.field public final synthetic c:Lq9/j;


# direct methods
.method public synthetic constructor <init>(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9/n0;->a:Lq9/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lq9/n0;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 7
    .line 8
    iput-object p3, p0, Lq9/n0;->c:Lq9/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/n0;->a:Lq9/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/n0;->b:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/n0;->c:Lq9/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq9/u0;->c(Lq9/u0;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lq9/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
