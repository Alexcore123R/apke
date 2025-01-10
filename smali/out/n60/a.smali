.class public final Ln60/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln60/a$a;
    }
.end annotation


# static fields
.field public static final a:Ln60/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln60/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln60/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln60/a;->a:Ln60/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ln60/a;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ln60/a;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ln60/c;)Lorg/json/JSONObject;
    .registers 10

    .line 1
    const-string v0, "page_el_sn"

    .line 2
    .line 3
    const-string v1, "goods_id"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln60/c;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v4}, Ln60/a;->c(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "cart_scene"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_31
    invoke-virtual {p1}, Ln60/c;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v5, "front_supports"

    .line 58
    .line 59
    new-instance v6, Lorg/json/JSONArray;

    .line 60
    .line 61
    const-string v7, "supportMultipleAddToCart"

    .line 62
    .line 63
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ln60/c;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0, v5}, Ln60/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1}, Ln60/c;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v6}, Ln60/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_68

    .line 96
    .line 97
    const-string v7, "_oak_stage"

    .line 98
    .line 99
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    goto :goto_68

    .line 103
    :catch_66
    move-exception p1

    .line 104
    goto :goto_b8

    .line 105
    :cond_68
    :goto_68
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_73

    .line 110
    .line 111
    const-string v5, "_oak_page_source"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, Ln60/c;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_86

    .line 125
    .line 126
    const-string v5, "_oak_sku_panel_origin_gallery_url"

    .line 127
    .line 128
    invoke-virtual {p1}, Ln60/c;->e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_86
    const-string v5, "request_props"

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "200284"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const-string v5, "impr_event_data"

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v5, "click_event_data"

    .line 157
    .line 158
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ln60/c;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const p1, 0x30d7d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string p1, "trigger_sku_event_data"

    .line 180
    .line 181
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_b7} :catch_66

    .line 182
    .line 183
    .line 184
    goto :goto_c4

    .line 185
    :goto_b8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/4 v0, 0x0

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    const-string v1, "GoSkuService"

    .line 193
    .line 194
    invoke-static {v1, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    return-object v3
.end method

.method public final c(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_54

    .line 8
    .line 9
    .line 10
    goto :goto_52

    .line 11
    :sswitch_a
    const-string v0, "mall_update_scene"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_52

    .line 20
    :cond_13
    const/16 p1, 0xdb

    .line 21
    .line 22
    goto :goto_53

    .line 23
    :sswitch_16
    const-string v0, "top_items"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_52

    .line 32
    :cond_1f
    const/16 p1, 0xad

    .line 33
    .line 34
    goto :goto_53

    .line 35
    :sswitch_22
    const-string v0, "mall_rec"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    const/16 p1, 0x91

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :sswitch_2e
    const-string v0, "mall_fav"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    const/16 p1, 0xb5

    .line 57
    .line 58
    goto :goto_53

    .line 59
    :sswitch_3a
    const-string v0, "mall"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    const/16 p1, 0x4c

    .line 69
    .line 70
    goto :goto_53

    .line 71
    :sswitch_46
    const-string v0, "mall_seller_scene"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4f

    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    const/16 p1, 0xdc

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    return p1

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x78c72be9 -> :sswitch_46
        0x330614 -> :sswitch_3a
        0x4869670 -> :sswitch_2e
        0x486c3e5 -> :sswitch_22
        0x678f856 -> :sswitch_16
        0x61b41de1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final d()[I
    .registers 9

    .line 1
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowOrdinate()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->getFloatingWindowHW()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    if-ne v4, v2, :cond_4d

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v0, v4

    .line 25
    .line 26
    int-to-float v5, v5

    .line 27
    invoke-static {v5}, Ll60/k;->d(F)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aget v7, v1, v6

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    invoke-static {v7}, Ll60/k;->d(F)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v7, v2

    .line 41
    add-float/2addr v5, v7

    .line 42
    const/high16 v7, 0x40800000    # 4.0f

    .line 43
    .line 44
    invoke-static {v7}, Ll60/k;->d(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-float/2addr v5, v7

    .line 49
    float-to-int v5, v5

    .line 50
    aput v5, v3, v4

    .line 51
    .line 52
    aget v0, v0, v6

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Ll60/k;->d(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v1, v1, v4

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Ll60/k;->d(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    div-float/2addr v1, v2

    .line 67
    add-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x41a00000    # 20.0f

    .line 69
    .line 70
    invoke-static {v1}, Ll60/k;->d(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-float/2addr v0, v1

    .line 75
    float-to-int v0, v0

    .line 76
    aput v0, v3, v6

    .line 77
    .line 78
    :cond_4d
    return-object v3
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_3e

    .line 8
    .line 9
    .line 10
    goto :goto_3a

    .line 11
    :sswitch_a
    const-string v0, "mall_update_scene"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_3a

    .line 20
    :cond_13
    const-string p1, "805"

    .line 21
    .line 22
    goto :goto_3c

    .line 23
    :sswitch_16
    const-string v0, "top_items"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    const-string p1, "801"

    .line 33
    .line 34
    goto :goto_3c

    .line 35
    :sswitch_22
    const-string v0, "mall_fav"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    const-string p1, "804"

    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :sswitch_2e
    const-string v0, "mall_seller_scene"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const-string p1, "806"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    const-string p1, ""

    .line 60
    .line 61
    :goto_3c
    return-object p1

    .line 62
    nop

    .line 63
    :sswitch_data_3e
    .sparse-switch
        -0x78c72be9 -> :sswitch_2e
        0x4869670 -> :sswitch_22
        0x678f856 -> :sswitch_16
        0x61b41de1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_46

    .line 8
    .line 9
    .line 10
    goto :goto_42

    .line 11
    :sswitch_a
    const-string v0, "mall_update_scene"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_3f

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :sswitch_13
    const-string v0, "top_items"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3f

    .line 27
    .line 28
    goto :goto_42

    .line 29
    :sswitch_1c
    const-string v0, "mall_rec"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3f

    .line 36
    .line 37
    goto :goto_42

    .line 38
    :sswitch_25
    const-string v0, "mall_fav"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3f

    .line 45
    .line 46
    goto :goto_42

    .line 47
    :sswitch_2e
    const-string v0, "mall"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3f

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :sswitch_37
    const-string v0, "mall_seller_scene"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    :cond_3f
    const-string p1, "2"

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    const-string p1, ""

    .line 68
    .line 69
    :goto_44
    return-object p1

    .line 70
    nop

    .line 71
    :sswitch_data_46
    .sparse-switch
        -0x78c72be9 -> :sswitch_37
        0x330614 -> :sswitch_2e
        0x4869670 -> :sswitch_25
        0x486c3e5 -> :sswitch_1c
        0x678f856 -> :sswitch_13
        0x61b41de1 -> :sswitch_a
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_42

    .line 6
    .line 7
    .line 8
    goto :goto_3f

    .line 9
    :sswitch_8
    const-string v0, "mall_update_scene"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3d

    .line 16
    .line 17
    goto :goto_3f

    .line 18
    :sswitch_11
    const-string v0, "top_items"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3d

    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :sswitch_1a
    const-string v0, "mall_rec"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3d

    .line 34
    .line 35
    goto :goto_3f

    .line 36
    :sswitch_23
    const-string v0, "mall_fav"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3d

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :sswitch_2c
    const-string v0, "mall"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3d

    .line 52
    .line 53
    goto :goto_3f

    .line 54
    :sswitch_35
    const-string v0, "mall_seller_scene"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    :cond_3d
    const/4 p1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x0

    .line 65
    :goto_40
    return p1

    .line 66
    nop

    .line 67
    :sswitch_data_42
    .sparse-switch
        -0x78c72be9 -> :sswitch_35
        0x330614 -> :sswitch_2c
        0x4869670 -> :sswitch_23
        0x486c3e5 -> :sswitch_1a
        0x678f856 -> :sswitch_11
        0x61b41de1 -> :sswitch_8
    .end sparse-switch
.end method

.method public final h(Ln60/c;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ln60/c;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ln60/a;->g(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ln60/c;->b()Lcom/baogong/fragment/BGFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "goSku start! goodsId = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ln60/c;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "GoSkuService"

    .line 44
    .line 45
    invoke-static {v4, v1, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_44

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_44

    .line 59
    .line 60
    const-string v3, "router_time"

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v1, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_44
    new-instance v1, Landroid/net/Uri$Builder;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "sku.html"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "activity_style_"

    .line 81
    .line 82
    invoke-virtual {p1}, Ln60/c;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "single_sku"

    .line 91
    .line 92
    invoke-virtual {p1}, Ln60/c;->g()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "page_sn"

    .line 101
    .line 102
    const-string v5, "10040"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "identity"

    .line 109
    .line 110
    invoke-virtual {p1}, Ln60/c;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "sku_action_type"

    .line 119
    .line 120
    invoke-virtual {p1}, Ln60/c;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "goSku router uri = "

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v4, v3, v2}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ln60/a$b;

    .line 160
    .line 161
    invoke-direct {v3, v0, p1, v5, p0}, Ln60/a$b;-><init>(Lcom/baogong/fragment/BGFragment;Ln60/c;Ljava/lang/String;Ln60/a;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x1

    .line 166
    invoke-static {v4, v3, v5, v4}, Ln60/d;->b(Landroid/os/Handler;Lae1/l;ILjava/lang/Object;)Lcom/baogong/shop/core/widget/go_sku/Items2SkuCallback;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "sku_result_callback"

    .line 171
    .line 172
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d3

    .line 180
    .line 181
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v0, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Lz2/d;->I(Landroid/os/Bundle;)Lz2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1}, Ln60/a;->b(Ln60/c;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, v5}, Lz2/d;->E(Z)Lz2/d;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method
