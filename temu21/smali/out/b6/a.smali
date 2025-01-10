.class public Lb6/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp3/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lm3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CA.AddressServiceImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lb6/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lm3/a;)V
    .locals 7

    .line 1
    const-string v0, "router_time"

    .line 2
    .line 3
    iput-object p2, p0, Lb6/a;->b:Lm3/a;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p1, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    cmp-long v6, v4, v2

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operation"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "back_page"

    .line 62
    .line 63
    const-string v2, "shopping_cart"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "create_address.html"

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->Y()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lb6/a$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1}, Lb6/a$a;-><init>(Lb6/a;Lm3/a;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lz2/d;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    const-string p2, "CA.AddressServiceImpl"

    .line 101
    .line 102
    invoke-static {p2, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public b(Lm3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6/a;->b:Lm3/a;

    .line 2
    .line 3
    return-void
.end method

.method public c()Lm3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/a;->b:Lm3/a;

    .line 2
    .line 3
    return-object v0
.end method
