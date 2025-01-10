.class public Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/BatchAddCartRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/batch_add_cart/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
