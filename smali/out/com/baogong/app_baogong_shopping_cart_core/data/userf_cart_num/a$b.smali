.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lorg/json/JSONObject;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "local"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "scene"

    .line 12
    .line 13
    const-string v1, "jsapi_query_amount"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method
