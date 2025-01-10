.class public Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
