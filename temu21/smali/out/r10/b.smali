.class public Lr10/b;
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
    iput-object p1, p0, Lr10/b;->a:Ln00/f;

    .line 5
    .line 6
    iput-object p2, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lr10/b;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lr10/b;->a:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lr10/b;Ln00/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr10/b;->f(Ln00/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lr10/b;ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr10/b;->g(ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lr10/b;)Lcom/baogong/order_list/entity/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Lcom/baogong/order_list/entity/u;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->w()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget-object v0, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 15
    .line 16
    invoke-static {v0}, Lr00/a;->e(Lcom/baogong/order_list/entity/e0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0}, Lr10/b;->g(ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lr10/b;->a:Ln00/f;

    .line 35
    .line 36
    invoke-virtual {v2}, Ln00/f;->s()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lv10/c;

    .line 40
    .line 41
    invoke-direct {v2}, Lv10/c;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lr10/b$a;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lr10/b$a;-><init>(Lr10/b;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v3}, Lv10/c;->e(Ljava/lang/String;ILxmg/mobilebase/arch/quickcall/g$d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final f(Ln00/f;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "OrderList.ReviewHelper"

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v0, v3, v4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v2, v3, v0

    .line 25
    .line 26
    const-string v0, "showLegoDialog type=%s trackInfo=%s"

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lr10/b;->b:Lcom/baogong/order_list/entity/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    const-string v3, "type"

    .line 43
    .line 44
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string p1, "parent_order_sn"

    .line 48
    .line 49
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_45

    .line 53
    .line 54
    const-string p1, "po_track_info"

    .line 55
    .line 56
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    :goto_45
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_54

    .line 75
    .line 76
    const-string p1, "track_url"

    .line 77
    .line 78
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_50} :catch_43

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :goto_51
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Lr10/b;->a:Ln00/f;

    .line 86
    .line 87
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5d

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p3, Lr10/b$b;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lr10/b$b;-><init>(Lr10/b;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2, p3}, Lw00/a;->g(Landroid/app/Activity;Ljava/lang/String;Loy0/a;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
