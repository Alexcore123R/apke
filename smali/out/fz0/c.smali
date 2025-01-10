.class public Lfz0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lvu1/c;


# instance fields
.field public final c:Ljr0/a;


# direct methods
.method public constructor <init>(Ljr0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz0/c;->c:Ljr0/a;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;->getPermissionList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_2e

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;->getCheckList()Lbc1/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbc1/h;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_28

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbc1/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    invoke-static {p1}, Lxmg/mobilebase/putils/n;->b(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    return v0
.end method


# virtual methods
.method public intercept(Luu1/c;Lvu1/b;)Lvu1/c$a;
    .registers 12

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {}, Llr0/a;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v3, "TpwJsApiPermissionInterceptor"

    .line 9
    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    const-string p1, "current config is not update yet, not intercept"

    .line 13
    .line 14
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Luu1/c;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Luu1/c;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-array v5, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    aput-object v4, v5, v1

    .line 33
    .line 34
    const-string v2, "%s.%s"

    .line 35
    .line 36
    invoke-static {v2, v5}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v4, p0, Lfz0/c;->c:Ljr0/a;

    .line 41
    .line 42
    invoke-interface {v4}, Ljr0/a;->getPageSn()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lfz0/b;->b()Lfz0/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v4}, Lfz0/b;->c(Ljava/lang/String;)Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_4f

    .line 55
    .line 56
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {p0, v5, v2, v6}, Lfz0/c;->a(Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4f

    .line 65
    .line 66
    const-string p1, "jsapi: %s is granted permission by page_sn: %s"

    .line 67
    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, p2, v0

    .line 71
    .line 72
    aput-object v4, p2, v1

    .line 73
    .line 74
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget-object v5, p0, Lfz0/c;->c:Ljr0/a;

    .line 81
    .line 82
    invoke-interface {v5}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lfz0/b;->b()Lfz0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v5}, Lfz0/b;->d(Ljava/lang/String;)Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_a1

    .line 99
    .line 100
    iget-object v7, p0, Lfz0/c;->c:Ljr0/a;

    .line 101
    .line 102
    invoke-interface {v7}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_a1

    .line 107
    .line 108
    iget-object v7, p0, Lfz0/c;->c:Ljr0/a;

    .line 109
    .line 110
    invoke-interface {v7}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Lf40/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v8, p0, Lfz0/c;->c:Ljr0/a;

    .line 119
    .line 120
    invoke-interface {v8}, Ljr0/a;->getPageUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_a1

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "intercept.getRemoveShorNameUlr:"

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcv1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lfz0/b;->b()Lfz0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v5}, Lfz0/b;->d(Ljava/lang/String;)Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    :cond_a1
    if-eqz v6, :cond_bb

    .line 163
    .line 164
    invoke-virtual {p1}, Luu1/c;->c()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v6, v2, p1}, Lfz0/c;->a(Lcom/einnovation/whaleco/hybrid_service_kit/permission/JSApiPermissionConfig$PermissionRule;Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_bb

    .line 173
    .line 174
    const-string p1, "jsapi: %s is granted permission by url: %s"

    .line 175
    .line 176
    new-array p2, p2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v2, p2, v0

    .line 179
    .line 180
    aput-object v5, p2, v1

    .line 181
    .line 182
    invoke-static {v3, p1, p2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_bb
    const-string p1, "jsapi: %s is not granted permission, will be intercepted. page_sn: %s, url: %s"

    .line 189
    .line 190
    const/4 v6, 0x3

    .line 191
    new-array v6, v6, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v6, v0

    .line 194
    .line 195
    aput-object v4, v6, v1

    .line 196
    .line 197
    aput-object v5, v6, p2

    .line 198
    .line 199
    invoke-static {v3, p1, v6}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lxo1/c;->i()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const-string p2, "Call Sensitive JsApi without Permission\uff01 JsApi: %s"

    .line 207
    .line 208
    if-eqz p1, :cond_e7

    .line 209
    .line 210
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-array v3, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v3, v0

    .line 217
    .line 218
    invoke-static {p2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lvu1/c;->a:Lvu1/c$a;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_e7
    invoke-static {}, Lau0/a;->a()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f3

    .line 237
    .line 238
    invoke-static {}, Lxo1/c;->f()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_106

    .line 243
    .line 244
    :cond_f3
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array v3, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object v2, v3, v0

    .line 251
    .line 252
    invoke-static {p2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    :cond_106
    sget-object p1, Lvu1/c;->b:Lvu1/c$a;

    .line 264
    .line 265
    return-object p1
.end method
