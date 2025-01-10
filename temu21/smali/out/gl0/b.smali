.class public Lgl0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl0/b$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public final e:Lcl0/b;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CosmoPreAuthRouter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgl0/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgl0/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgl0/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lgl0/b$a;->a(Lgl0/b$a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lgl0/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lgl0/b$a;->b(Lgl0/b$a;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lgl0/b;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 22
    .line 23
    invoke-static {p1}, Lgl0/b$a;->c(Lgl0/b$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lgl0/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lgl0/b$a;->d(Lgl0/b$a;)Lcl0/b;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lgl0/b;->e:Lcl0/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v1, "custom_tabs_biz_id"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v1, "native_biz_id"

    .line 45
    .line 46
    :goto_2d
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgl0/b$a;->e(Lgl0/b$a;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f

    .line 58
    .line 59
    invoke-static {p1}, Lgl0/b$a;->e(Lgl0/b$a;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    const-string p1, "Payment.cosmo_paypal_callback_url"

    .line 65
    .line 66
    const-string v0, "bgch_bind_card_callback.html"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_47
    iput-object p1, p0, Lgl0/b;->f:Ljava/lang/String;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)Lgl0/b$a;
    .registers 2

    .line 1
    new-instance v0, Lgl0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgl0/b$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .registers 16

    .line 1
    const-string v0, "custom_tabs_biz_id"

    .line 2
    .line 3
    iget-object v1, p0, Lgl0/b;->e:Lcl0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgl0/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lgl0/b;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v4, v3}, Lmn0/j;->e(Lcl0/b;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgl0/b;->d:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "tpw_open_external_app"

    .line 22
    .line 23
    const-string v3, "extra"

    .line 24
    .line 25
    const-string v5, "direct_destroy_path"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_9d

    .line 30
    .line 31
    sget-object v1, Lgl0/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "[forward] hit custom tabs."

    .line 34
    .line 35
    invoke-static {v1, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_2a
    const-string v4, "use_browser"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v4, "pr_navigation_type"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lmn0/e;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4c

    .line 58
    .line 59
    const-string v4, "third_party_web_plugin"

    .line 60
    .line 61
    iget-object v8, p0, Lgl0/b;->e:Lcl0/b;

    .line 62
    .line 63
    invoke-static {v6, v8}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->get(ILcl0/b;)Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->routeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    :goto_4c
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lgl0/b;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lgl0/b;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lgl0/b;->e:Lcl0/b;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/einnovation/temu/pay/impl/cosmo/config/c;->b(Lcl0/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lgl0/b;->e:Lcl0/b;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/einnovation/temu/pay/impl/cosmo/config/c;->c(Lcl0/b;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_83

    .line 120
    .line 121
    const-string v0, "downgrade_custom_tab"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_7d} :catch_4a

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :goto_7e
    sget-object v2, Lgl0/b;->g:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lgl0/b;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/einnovation/temu/pay/impl/web3rd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, p1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_a2
    new-instance v1, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lgl0/b;->e:Lcl0/b;

    .line 169
    .line 170
    if-eqz v8, :cond_b5

    .line 171
    .line 172
    const-string v9, "pay_app_id"

    .line 173
    .line 174
    iget-wide v10, v8, Lcl0/b;->a:J

    .line 175
    .line 176
    invoke-virtual {v1, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :catch_b3
    move-exception v1

    .line 181
    goto :goto_ce

    .line 182
    :cond_b5
    :goto_b5
    iget-object v8, p0, Lgl0/b;->f:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 194
    .line 195
    iget-object v3, p0, Lgl0/b;->e:Lcl0/b;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->b(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d3

    .line 202
    .line 203
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_cd} :catch_b3

    .line 204
    .line 205
    .line 206
    goto :goto_d3

    .line 207
    :goto_ce
    sget-object v2, Lgl0/b;->g:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object v1, p0, Lgl0/b;->e:Lcl0/b;

    .line 213
    .line 214
    invoke-static {v0, v6, v1, v4, v4}, Lon0/f;->a(Lorg/json/JSONObject;ILcl0/b;Lxm0/b;Lxm0/c;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p0, Lgl0/b;->e:Lcl0/b;

    .line 223
    .line 224
    iget-object v3, p0, Lgl0/b;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v4, p0, Lgl0/b;->a:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v6, v2, v3, v4}, Lcom/einnovation/temu/pay/impl/web3rd/f;->b(ILcl0/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, p1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lgl0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
