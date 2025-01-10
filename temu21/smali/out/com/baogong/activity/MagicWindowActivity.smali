.class public Lcom/baogong/activity/MagicWindowActivity;
.super Lcom/baogong/activity/NewPageActivity;
.source "Temu"


# static fields
.field public static e1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/activity/NewPageActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "IActivitySplit"

    .line 16
    .line 17
    invoke-static {v1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/baogong/base_interface/IActivitySplit;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 28
    .line 29
    const-string v2, "MagicWindowActivity#onCreate"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/baogong/base_interface/IActivitySplit;->isShowShoppingCartByPlaceHolder(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "shopping_cart.html"

    .line 40
    .line 41
    const-string v4, "shopping_cart"

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    const-string v6, "hide_back_button"

    .line 49
    .line 50
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v6

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v6

    .line 57
    move-object v5, v2

    .line 58
    :goto_0
    const-string v7, "MagicWindowActivity"

    .line 59
    .line 60
    const-string v8, "build props error: "

    .line 61
    .line 62
    invoke-static {v7, v8, v6}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v1, "shopping_category.html"

    .line 67
    .line 68
    const-string v4, "shopping_category"

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    :goto_1
    new-instance v6, Lcom/baogong/foundation/entity/ForwardProps;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Lcom/baogong/foundation/entity/ForwardProps;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6, v1}, Lcom/baogong/foundation/entity/ForwardProps;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, v4}, Lcom/baogong/foundation/entity/ForwardProps;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "props"

    .line 89
    .line 90
    invoke-static {v0, v1, v6}, Lxj1/f;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-super {p0, p1}, Lcom/baogong/activity/NewPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lcom/baogong/activity/MagicWindowActivity;->e1:Z

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    const-string p1, "ab_split_place_page_create_track_17000"

    .line 101
    .line 102
    invoke-static {p1, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    sput-boolean v3, Lcom/baogong/activity/MagicWindowActivity;->e1:Z

    .line 109
    .line 110
    new-instance p1, Lpq1/d$b;

    .line 111
    .line 112
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 113
    .line 114
    .line 115
    const v0, 0x1875c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {p1, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "split_place_page_create"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
