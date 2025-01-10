.class public final synthetic Lcom/baogong/app_baogong_shopping_cart/u3;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lcom/baogong/app_baogong_shopping_cart/a;


# direct methods
.method public synthetic constructor <init>([ZLcom/baogong/app_baogong_shopping_cart/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/u3;->a:[Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/u3;->b:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/u3;->a:[Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/u3;->b:Lcom/baogong/app_baogong_shopping_cart/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart/f4;->a([ZLcom/baogong/app_baogong_shopping_cart/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
