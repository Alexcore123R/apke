.class public final synthetic Ln9/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le20/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/s;->a:Le20/d;

    .line 5
    .line 6
    iput-object p2, p0, Ln9/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln9/s;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Ln9/s;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-boolean p5, p0, Ln9/s;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/s;->a:Le20/d;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/s;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ln9/s;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Ln9/s;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-boolean v4, p0, Ln9/s;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/baogong/app_baogong_shopping_cart_service_impl/ShoppingCartService;->d(Le20/d;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
