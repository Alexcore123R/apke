.class public Lih0/g2;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/g2;->f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lcom/google/gson/k;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_9d

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/k;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_9d

    .line 13
    .line 14
    :cond_d
    move-object v3, p0

    .line 15
    check-cast v3, Lcom/google/gson/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    move-object v5, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    invoke-virtual {v3}, Lcom/google/gson/h;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ge v4, v6, :cond_42

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_40

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/gson/k;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_2c

    .line 43
    .line 44
    goto :goto_40

    .line 45
    :cond_2c
    check-cast v6, Lcom/google/gson/n;

    .line 46
    .line 47
    const-string v7, "shipping_method_id"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz p1, :cond_40

    .line 54
    .line 55
    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_40

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :cond_40
    :goto_40
    add-int/2addr v4, v1

    .line 66
    goto :goto_19

    .line 67
    :cond_42
    if-nez v5, :cond_45

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    new-instance p1, Lcom/google/gson/n;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "index"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lih0/g2;->d(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v1

    .line 89
    if-eqz v4, :cond_5f

    .line 90
    .line 91
    const-string v4, "shipping_detail_title"

    .line 92
    .line 93
    invoke-virtual {p1, v4, p2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string p2, "shipping_detail"

    .line 97
    .line 98
    invoke-virtual {p1, p2, p0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_83

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/google/gson/k;

    .line 116
    .line 117
    if-eqz p2, :cond_68

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/gson/k;->q()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_7d

    .line 124
    .line 125
    goto :goto_68

    .line 126
    :cond_7d
    check-cast p2, Lcom/google/gson/n;

    .line 127
    .line 128
    invoke-static {p2}, Lih0/g2;->m(Lcom/google/gson/n;)V

    .line 129
    .line 130
    .line 131
    goto :goto_68

    .line 132
    :cond_83
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :try_start_87
    new-instance p1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catch_8d
    move-exception p0

    .line 143
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-array p1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p0, p1, v0

    .line 150
    .line 151
    const-string p0, "OC.ShippingUtils"

    .line 152
    .line 153
    const-string p2, "[buildDeliveryPopupData] e:%s"

    .line 154
    .line 155
    invoke-static {p0, p2, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    :goto_9d
    return-object v2
.end method

.method public static c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Lyc0/f$a;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$a;->d:Lcom/google/gson/k;

    .line 8
    .line 9
    if-eqz p0, :cond_53

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/k;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_53

    .line 18
    :cond_11
    check-cast p0, Lcom/google/gson/n;

    .line 19
    .line 20
    const-string v1, "select_company_list"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_53

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/gson/k;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_53

    .line 35
    :cond_22
    check-cast p0, Lcom/google/gson/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/gson/h;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_53

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/gson/k;

    .line 59
    .line 60
    const-class v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;

    .line 67
    .line 68
    if-eqz v1, :cond_2f

    .line 69
    .line 70
    iget-boolean v2, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2f

    .line 73
    .line 74
    new-instance p0, Lyc0/f$a;

    .line 75
    .line 76
    invoke-direct {p0}, Lyc0/f$a;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$b;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lyc0/f$a;->a:Ljava/lang/String;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_33

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2e

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcd0/b;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget v2, v1, Lcd0/b;->a:I

    .line 34
    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_12

    .line 38
    :cond_25
    iget-object v1, v1, Lcd0/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static e(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;)Lyc0/f;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/h;->f:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_44

    .line 10
    .line 11
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    new-instance v0, Lyc0/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lyc0/f;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_42

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 43
    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iget-boolean v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->b:Z

    .line 48
    .line 49
    if-eqz v3, :cond_36

    .line 50
    .line 51
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v0, Lyc0/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    invoke-static {v2}, Lih0/g2;->c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Lyc0/f$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1f

    .line 60
    .line 61
    iget-object v2, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1f

    .line 67
    :cond_42
    iput-object v1, v0, Lyc0/f;->b:Ljava/util/Map;

    .line 68
    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public static synthetic f(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static g(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_48

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_48

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->e(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;

    .line 38
    .line 39
    if-eqz v4, :cond_40

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_40

    .line 46
    .line 47
    iget-boolean v5, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->e:Z

    .line 48
    .line 49
    if-nez v5, :cond_40

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->c()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3d

    .line 55
    .line 56
    iget-boolean v3, v2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3d

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v3, 0x0

    .line 63
    :goto_3e
    iput-boolean v3, v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->d:Z

    .line 64
    .line 65
    :cond_40
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3, v2, p1}, Lih0/g2;->h(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_f

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static h(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-object p2, p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0;->b:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    :goto_10
    if-eqz p2, :cond_4e

    .line 18
    .line 19
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_4e

    .line 26
    :cond_19
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p0, v0, :cond_22

    .line 31
    .line 32
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Lih0/f2;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lih0/f2;-><init>(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;

    .line 45
    .line 46
    if-eqz p0, :cond_4b

    .line 47
    .line 48
    iget-boolean p2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->i:Z

    .line 51
    .line 52
    if-eq p2, v0, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    iget-object p2, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->g:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;

    .line 58
    .line 59
    if-nez p0, :cond_3f

    .line 60
    .line 61
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 62
    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    if-eqz p2, :cond_48

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;->d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$c;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    :cond_48
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 74
    .line 75
    :goto_4a
    return-void

    .line 76
    :cond_4b
    :goto_4b
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    iput-boolean v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/k0$g;->q:Z

    .line 80
    .line 81
    return-void
.end method

.method public static i(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/k;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    check-cast p1, Lcom/google/gson/h;

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/h;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/gson/k;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/gson/k;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    check-cast v1, Lcom/google/gson/n;

    .line 47
    .line 48
    const-string v2, "content"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_18

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public static j(Lcom/google/gson/n;Lcom/google/gson/n;)V
    .registers 5

    .line 1
    const-string v0, "have_hidden"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/google/gson/k;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 15
    .line 16
    const-string v1, "etc"

    .line 17
    .line 18
    const v2, 0x7f1103dc

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    :goto_1e
    const-string p0, "hide_delivery_company"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_1c

    .line 38
    .line 39
    .line 40
    goto :goto_39

    .line 41
    :goto_28
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x1

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    const-string p0, "OC.ShippingUtils"

    .line 52
    .line 53
    const-string v0, "[transferHideCompanyETC] e: %s"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method public static k(Lcom/google/gson/n;)V
    .registers 11

    .line 1
    const-string v0, "prompt_desc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_ad

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/k;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ad

    .line 16
    .line 17
    :cond_10
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcd0/b;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v2, Lcom/baogong/ui/rich/e;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/baogong/ui/rich/e;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x13

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/e;->g(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/baogong/ui/rich/e;->h(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_9e

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcd0/b;

    .line 67
    .line 68
    if-nez v4, :cond_46

    .line 69
    .line 70
    goto :goto_37

    .line 71
    :cond_46
    iget-object v5, v4, Lcd0/b;->d:Lcd0/b$a;

    .line 72
    .line 73
    iget v6, v4, Lcd0/b;->a:I

    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    if-ne v6, v7, :cond_73

    .line 77
    .line 78
    if-eqz v5, :cond_73

    .line 79
    .line 80
    iget-object v6, v5, Lcd0/b$a;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_73

    .line 87
    .line 88
    new-instance v4, Lcom/baogong/ui/rich/g1;

    .line 89
    .line 90
    const/16 v6, 0x64

    .line 91
    .line 92
    invoke-direct {v4, v6}, Lcom/baogong/ui/rich/g1;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Lcd0/b$a;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v6}, Lcom/baogong/ui/rich/g1;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v6, v5, Lcd0/b$a;->i:I

    .line 101
    .line 102
    int-to-float v6, v6

    .line 103
    invoke-virtual {v4, v6}, Lcom/baogong/ui/rich/g1;->x(F)V

    .line 104
    .line 105
    .line 106
    iget v5, v5, Lcd0/b$a;->h:I

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/baogong/ui/rich/g1;->r(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_37

    .line 116
    :cond_73
    const/4 v6, 0x0

    .line 117
    if-eqz v5, :cond_7d

    .line 118
    .line 119
    iget-object v7, v5, Lcd0/b$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget v8, v5, Lcd0/b$a;->b:I

    .line 122
    .line 123
    iget-boolean v5, v5, Lcd0/b$a;->d:Z

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    const-string v7, "#FB7701"

    .line 127
    .line 128
    const/16 v8, 0xd

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_82
    iget v9, v4, Lcd0/b;->a:I

    .line 132
    .line 133
    if-nez v9, :cond_37

    .line 134
    .line 135
    new-instance v9, Lcom/baogong/ui/rich/g1;

    .line 136
    .line 137
    invoke-direct {v9, v6}, Lcom/baogong/ui/rich/g1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v4, Lcd0/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v4}, Lcom/baogong/ui/rich/g1;->v(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v7}, Lcom/baogong/ui/rich/g1;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    int-to-float v4, v8

    .line 149
    invoke-virtual {v9, v4}, Lcom/baogong/ui/rich/g1;->p(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Lcom/baogong/ui/rich/g1;->g(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v9}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_37

    .line 159
    :cond_9e
    invoke-static {v2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-class v2, Lcom/google/gson/k;

    .line 164
    .line 165
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/google/gson/k;

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public static l(Lcom/google/gson/n;)V
    .registers 5

    .line 1
    const-string v0, "sea_ship_title"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sea_ship_prompt"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/gson/n;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    const-string v3, "title"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-string v0, "detail"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const-string v0, "ext_info_v2"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static m(Lcom/google/gson/n;)V
    .registers 4

    .line 1
    const-string v0, "shipping_company_detail_info"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_75

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_75

    .line 16
    :cond_f
    :try_start_f
    check-cast v0, Lcom/google/gson/n;

    .line 17
    .line 18
    const-string v1, "costs_title"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    const-string v1, "costs_value"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 26
    .line 27
    .line 28
    const-string v1, "costs_v2_title"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "gradient_cost_title"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "order_amount_title"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "gradient_order_amount_title"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "compensation_title"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "credit_compensation_title"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "costs_v2_value"

    .line 62
    .line 63
    const-string v2, "gradient_cost_value"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lih0/g2;->i(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "order_amount_value"

    .line 69
    .line 70
    const-string v2, "gradient_order_amount_value"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lih0/g2;->i(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "compensation_value"

    .line 76
    .line 77
    const-string v2, "credit_compensation_value"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lih0/g2;->i(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lih0/g2;->j(Lcom/google/gson/n;Lcom/google/gson/n;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lih0/g2;->k(Lcom/google/gson/n;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lih0/g2;->n(Lcom/google/gson/n;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lih0/g2;->l(Lcom/google/gson/n;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "table"

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_75

    .line 100
    :catch_63
    move-exception p0

    .line 101
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aput-object p0, v0, v1

    .line 110
    .line 111
    const-string p0, "OC.ShippingUtils"

    .line 112
    .line 113
    const-string v1, "[transferShippingCompanyDetailInfo] e: %s"

    .line 114
    .line 115
    invoke-static {p0, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public static n(Lcom/google/gson/n;)V
    .registers 4

    .line 1
    const-string v0, "use_env_protect_package_prompt_vo"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/k;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_33

    .line 16
    :cond_f
    check-cast v0, Lcom/google/gson/n;

    .line 17
    .line 18
    const-string v1, "explanation"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/gson/n;->I(Ljava/lang/String;)Lcom/google/gson/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2e

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/gson/k;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "desc"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string v1, "environment_info"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
