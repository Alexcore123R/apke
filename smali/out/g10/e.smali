.class public Lg10/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg10/e;->a:Ln00/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lg10/e;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lg10/e;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/baogong/order_list/entity/p;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/p;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "OrderList.VisitorOrderHandler"

    .line 12
    .line 13
    const-string v2, "handleSaveOrder order=%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg10/e;->a:Ln00/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1f

    .line 25
    .line 26
    const-string p1, "activity is null"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v3, "order"

    .line 38
    .line 39
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lg10/e$a;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lg10/e$a;-><init>(Lg10/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lw00/a;->i(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
