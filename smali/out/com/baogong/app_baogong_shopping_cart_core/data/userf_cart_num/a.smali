.class public Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

.field public final b:Lorg/json/JSONObject;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 4
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 5
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->c(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->d(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;->e(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->getPageSn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "page_sn"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "extra_config"

    .line 2
    .line 3
    const-string v1, "shipping_scene"

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->getFlwSwtQueryScene()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "home_cart_tab_cold_start"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "floating_window_manager_init"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v2, "cold_start"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;->setFlwSwtFlag(ILjava/lang/String;)Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 46
    .line 47
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 53
    .line 54
    if-eqz v3, :cond_7

    .line 55
    .line 56
    :try_start_0
    const-string v4, "install_token"

    .line 57
    .line 58
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v4, "cart_scene"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 89
    .line 90
    const-string v4, "2"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v3, "show_event_card"

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v4, 0x0

    .line 114
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    const-string v1, "UserCartNumRequestParams"

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserCartNumberRequestParams{userCartNumRequest="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/UserCartNumRequest;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userCartNumRequestJson="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart_core/data/userf_cart_num/a;->b:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
