.class public La20/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ln00/f;

.field public final b:Lcom/baogong/order_list/entity/e0;


# direct methods
.method public constructor <init>(Ln00/f;Lcom/baogong/order_list/entity/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La20/a;->a:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, La20/a;->b:Lcom/baogong/order_list/entity/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    const-string v0, "handleUrgeDeliveryLego"

    .line 2
    .line 3
    const-string v1, "OrderList.UrgeDeliveryHandler"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La20/a;->a:Ln00/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, La20/a;->b:Lcom/baogong/order_list/entity/e0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    const-string v4, "parentOrderSn"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catch_21
    move-exception v2

    .line 35
    invoke-static {v1, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, La20/a$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, La20/a$a;-><init>(La20/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lw00/a;->h(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
