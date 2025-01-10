.class public Lmm0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm0/f$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


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

.field public d:Ljava/lang/String;

.field public final e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public f:Lqk0/e;

.field public final g:Lcl0/b;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lmm0/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PreAuthRouter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0/f;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmm0/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm0/f;->j:Lmm0/f$a;

    .line 5
    .line 6
    invoke-static {p1}, Lmm0/f$a;->a(Lmm0/f$a;)Lqk0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmm0/f;->f:Lqk0/e;

    .line 11
    .line 12
    invoke-static {p1}, Lmm0/f$a;->b(Lmm0/f$a;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lmm0/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lmm0/f$a;->c(Lmm0/f$a;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 23
    .line 24
    invoke-static {p1}, Lmm0/f$a;->d(Lmm0/f$a;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lmm0/f;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lmm0/f$a;->e(Lmm0/f$a;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmm0/f;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lmm0/f$a;->a(Lmm0/f$a;)Lqk0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lqk0/e;->h()Lcl0/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lmm0/f;->g:Lcl0/b;

    .line 45
    .line 46
    invoke-static {p1}, Lmm0/f$a;->f(Lmm0/f$a;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lmm0/f;->h:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lmm0/f;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const-string v0, "custom_tabs_biz_id"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, "native_biz_id"

    .line 69
    .line 70
    :goto_45
    iget-object v2, p0, Lmm0/f;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lmm0/f$a;->g(Lmm0/f$a;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5b

    .line 80
    .line 81
    iget-object p1, p0, Lmm0/f;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_63

    .line 92
    :cond_5b
    const-string p1, "Payment.custom_tabs_paypal_callback_url"

    .line 93
    .line 94
    const-string v0, "bgt_unique_key_orderpay.html"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lsv0/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_63
    iput-object p1, p0, Lmm0/f;->i:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lmm0/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lqk0/e;)Lmm0/f$a;
    .registers 3

    .line 1
    new-instance v0, Lmm0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmm0/f$a;-><init>(Ljava/lang/String;Lqk0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lmm0/f$a;
    .registers 4

    .line 1
    new-instance v0, Lmm0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmm0/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmm0/f;->f:Lqk0/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmm0/f$a;-><init>(Ljava/lang/String;Lqk0/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmm0/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmm0/f$a;->m(Ljava/lang/String;)Lmm0/f$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lmm0/f;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lmm0/f$a;->n(Ljava/lang/String;)Lmm0/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmm0/f;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lmm0/f$a;->l(Ljava/lang/String;)Lmm0/f$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public d(Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lbm0/a;)Lmm0/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/temu/pay/impl/base/PaymentContext;",
            "Lbm0/a;",
            ")",
            "Lmm0/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lmm0/a;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lmm0/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    new-instance v0, Lmm0/e;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/einnovation/temu/pay/impl/base/PaymentContext;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2}, Lmm0/e;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v0
.end method

.method public e(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .registers 10

    .line 1
    const-string v0, "custom_tabs_biz_id"

    .line 2
    .line 3
    iget-object v1, p0, Lmm0/f;->g:Lcl0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmm0/f;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lmm0/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Lmn0/j;->e(Lcl0/b;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_ab

    .line 24
    .line 25
    sget-object v1, Lmm0/f;->k:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "[forward] hit custom tabs."

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v3, "use_browser"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "pr_navigation_type"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "native_payment"

    .line 52
    .line 53
    invoke-static {v1, v3}, Lqn0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmn0/e;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4f

    .line 61
    .line 62
    const-string v3, "third_party_web_plugin"

    .line 63
    .line 64
    iget-object v5, p0, Lmm0/f;->g:Lcl0/b;

    .line 65
    .line 66
    invoke-static {v2, v5}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->get(ILcl0/b;)Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->routeName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    goto :goto_8c

    .line 80
    :cond_4f
    :goto_4f
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "direct_destroy_path"

    .line 86
    .line 87
    iget-object v5, p0, Lmm0/f;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lmm0/f;->a:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "extra"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 107
    .line 108
    iget-object v2, p0, Lmm0/f;->g:Lcl0/b;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->b(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_78

    .line 115
    .line 116
    const-string v2, "tpw_open_external_app"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v2, p0, Lmm0/f;->e:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 122
    .line 123
    sget-object v3, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->LOW_KERNEL:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 124
    .line 125
    if-eq v2, v3, :cond_86

    .line 126
    .line 127
    iget-object v2, p0, Lmm0/f;->g:Lcl0/b;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_91

    .line 134
    .line 135
    :cond_86
    const-string v0, "downgrade_custom_tab"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_8b} :catch_4d

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :goto_8c
    sget-object v2, Lmm0/f;->k:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v2, p0, Lmm0/f;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/einnovation/temu/pay/impl/web3rd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, p1, v2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lmm0/f;->g:Lcl0/b;

    .line 177
    .line 178
    iget-object v3, p0, Lmm0/f;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, p0, Lmm0/f;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-static {v2, v1, v3, v4}, Lcom/einnovation/temu/pay/impl/web3rd/f;->b(ILcl0/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Lmm0/f;->i()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm0/f;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm0/f;->j:Lmm0/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmm0/f$a;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v0, p0, Lmm0/f;->j:Lmm0/f$a;

    .line 15
    .line 16
    iget-object v0, v0, Lmm0/f$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm0/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lmm0/f;->g:Lcl0/b;

    .line 12
    .line 13
    if-eqz v2, :cond_28

    .line 14
    .line 15
    sget-object v3, Lcl0/b;->F:Lcl0/b;

    .line 16
    .line 17
    if-ne v3, v2, :cond_1f

    .line 18
    .line 19
    iget-object v2, p0, Lmm0/f;->f:Lqk0/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmm0/f;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lom0/c;->h(Lorg/json/JSONObject;Lqk0/e;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1f

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    :goto_1f
    const-string v2, "pay_app_id"

    .line 33
    .line 34
    iget-object v3, p0, Lmm0/f;->g:Lcl0/b;

    .line 35
    .line 36
    iget-wide v3, v3, Lcl0/b;->a:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_28
    const-string v2, "extra"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/einnovation/temu/pay/contract/constant/PayState;->PRE_AUTH:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 47
    .line 48
    iget-object v2, p0, Lmm0/f;->g:Lcl0/b;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->b(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_43

    .line 55
    .line 56
    const-string v1, "tpw_open_external_app"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_1d

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :goto_3e
    sget-object v2, Lmm0/f;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-static {v0}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iget-object v2, p0, Lmm0/f;->g:Lcl0/b;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v2, v3, v3}, Lon0/f;->a(Lorg/json/JSONObject;ILcl0/b;Lxm0/b;Lxm0/c;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lmm0/f;->g:Lcl0/b;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lpn0/b;->a(Lorg/json/JSONObject;Lcl0/b;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lmm0/f;->k:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "makePreAuthAddition: "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
