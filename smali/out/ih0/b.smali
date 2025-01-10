.class public Lih0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x7f11037a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lih0/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lih0/b;->h(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_41

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_14

    .line 38
    .line 39
    :try_start_26
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :catch_2e
    move-exception v2

    .line 48
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const-string v2, "OC.AddressUtils"

    .line 59
    .line 60
    const-string v4, "[buildAddressEventExtraData] e: %s"

    .line 61
    .line 62
    invoke-static {v2, v4, v3}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_14

    .line 66
    :cond_41
    return-object v0
.end method

.method public static c(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_26

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2f

    .line 24
    .line 25
    sget-object v1, Lih0/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Lih0/o;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4d

    .line 53
    .line 54
    new-instance p0, Landroid/text/SpannableString;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 60
    .line 61
    const v1, -0x488ff

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x21

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p0, v0, v3, v1, v2}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static d(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->l:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->t:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    xor-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    xor-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_33

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v9, "\u200e"

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p0, ""

    .line 53
    .line 54
    :goto_35
    const-string v8, " "

    .line 55
    .line 56
    if-eqz v6, :cond_6c

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-eqz v0, :cond_52

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lih0/b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " \u200f"

    .line 74
    .line 75
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lih0/b;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_4d

    .line 98
    :goto_61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz v7, :cond_6c

    .line 102
    .line 103
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7d

    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lih0/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_bd

    .line 131
    .line 132
    if-eqz v0, :cond_96

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\u200f"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    if-nez v6, :cond_b5

    .line 155
    .line 156
    if-eqz v7, :cond_ac

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lih0/b;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :cond_ac
    sget-object p0, Lih0/b;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    goto :goto_bd

    .line 182
    :cond_b5
    sget-object p0, Lih0/b;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static e(Landroid/content/Intent;Z)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "[getAddressSnapshotId] e: %s"

    .line 4
    .line 5
    const-string v3, "js_navigation_result"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "OC.AddressUtils"

    .line 9
    .line 10
    if-eqz p1, :cond_46

    .line 11
    .line 12
    invoke-static {}, Lih0/o;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v6, "address_snapshot_id"

    .line 17
    .line 18
    if-eqz p1, :cond_2b

    .line 19
    .line 20
    invoke-static {p0, v6}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string p1, "[getAddressSnapshotId] editAddress lose snapshotId"

    .line 32
    .line 33
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const p1, 0x5b9048

    .line 37
    .line 38
    .line 39
    const-string v7, "editAddress lose snapshotId"

    .line 40
    .line 41
    invoke-static {p1, v7, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-static {p0, v3}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_2f
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    invoke-static {v5, v2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_a8

    .line 71
    :cond_46
    const-string p1, "selected_address_snapshot_id"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_53

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_53
    const-string p1, "[getAddressSnapshotId] addressList lose snapshotId"

    .line 85
    .line 86
    invoke-static {v5, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const p1, 0x5b9049

    .line 90
    .line 91
    .line 92
    const-string v6, "addressList lose snapshotId"

    .line 93
    .line 94
    invoke-static {p1, v6, v4}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "selected_address_id"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, v3}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_a9

    .line 112
    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    goto :goto_a9

    .line 120
    :cond_77
    :try_start_77
    new-instance v3, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p0, "address"

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class v3, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 132
    .line 133
    invoke-static {p0, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v3, Lih0/a;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Lih0/a;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3}, Lcom/einnovation/temu/order/confirm/base/utils/g;->c(Ljava/util/List;Lp0/h;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 147
    .line 148
    if-eqz p0, :cond_9a

    .line 149
    .line 150
    iget-object p0, p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception p0

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    const-string p0, ""
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_9c} :catch_98

    .line 156
    .line 157
    :goto_9c
    return-object p0

    .line 158
    :goto_9d
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-array p1, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, p1, v0

    .line 165
    .line 166
    invoke-static {v5, v2, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    return-object v4

    .line 170
    :cond_a9
    :goto_a9
    const-string p0, "[getAddressSnapShotId] selectedAddressId or addressResult null"

    .line 171
    .line 172
    invoke-static {v5, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public static f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_43

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_27

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    const/high16 v1, -0x1000000

    .line 45
    .line 46
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x11

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static i(Ljava/util/Map;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_ae

    .line 2
    .line 3
    if-eqz p2, :cond_ae

    .line 4
    .line 5
    if-eqz p3, :cond_ae

    .line 6
    .line 7
    if-eqz p0, :cond_ae

    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v0, v1, :cond_11

    .line 15
    .line 16
    goto/16 :goto_ae

    .line 17
    .line 18
    :cond_11
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-static {p1, v0}, Lih0/b;->j(Landroid/widget/TextView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "address_line2"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    invoke-static {p1, v4}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v4, "address_line1"

    .line 62
    .line 63
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 68
    .line 69
    if-eqz v4, :cond_49

    .line 70
    .line 71
    invoke-static {p1, v4}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string p2, "region_name4"

    .line 83
    .line 84
    invoke-static {p0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 89
    .line 90
    if-eqz v0, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    const-string v0, "post_code"

    .line 95
    .line 96
    if-nez v1, :cond_6c

    .line 97
    .line 98
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    invoke-static {p1, v4}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const-string v4, "region_name2"

    .line 110
    .line 111
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 116
    .line 117
    if-eqz v4, :cond_79

    .line 118
    .line 119
    invoke-static {p1, v4}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v4, "region_name3"

    .line 123
    .line 124
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 129
    .line 130
    if-eqz v4, :cond_86

    .line 131
    .line 132
    invoke-static {p1, v4}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-eqz v1, :cond_9e

    .line 136
    .line 137
    invoke-static {p0, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 142
    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    invoke-static {p1, v0}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-static {p0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;

    .line 153
    .line 154
    if-eqz p0, :cond_9e

    .line 155
    .line 156
    invoke-static {p1, p0}, Lih0/b;->f(Landroid/text/SpannableStringBuilder;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-lez p0, :cond_ab

    .line 164
    .line 165
    invoke-static {p3, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_ae

    .line 172
    :cond_ab
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public static j(Landroid/widget/TextView;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_31

    .line 2
    .line 3
    if-eqz p1, :cond_31

    .line 4
    .line 5
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_24

    .line 25
    .line 26
    iget-object v0, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v1, -0x1000000

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo$b;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-float p1, p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static k(ILandroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_14

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_10

    .line 12
    .line 13
    const p0, 0x323b5

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const p0, 0x323ba

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const p0, 0x323b9

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p0, 0x323b8

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l(ILandroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_18

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_14

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_10

    .line 12
    .line 13
    const p0, 0x323b5

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const p0, 0x323ba

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const p0, 0x323b9

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const p0, 0x323b8

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Llt/a$b;->E(I)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static m(IZLandroid/content/Context;Lcom/google/gson/k;Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;)V
    .registers 5

    .line 1
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Llt/a$b;->E(I)Llt/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    const-string p2, "error_code"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p4, :cond_20

    .line 17
    .line 18
    iget-object p2, p4, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->i:Luo0/c;

    .line 19
    .line 20
    if-eqz p2, :cond_20

    .line 21
    .line 22
    iget-wide p2, p2, Luo0/c;->o:J

    .line 23
    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "order_amount"

    .line 29
    .line 30
    invoke-virtual {p0, p3, p2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {p0}, Llt/a$b;->A()Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
