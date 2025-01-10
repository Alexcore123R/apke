.class public La9/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_core/data/add_cart/AddCartRequest;

.field public b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La9/a$b;)Lcom/baogong/app_baogong_shopping_cart_core/data/add_cart/AddCartRequest;
    .locals 0

    .line 1
    iget-object p0, p0, La9/a$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/add_cart/AddCartRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(La9/a$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, La9/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c()La9/a;
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La9/a;-><init>(La9/a$b;La9/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;)La9/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, La9/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
