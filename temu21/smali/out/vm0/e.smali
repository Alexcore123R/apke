.class public Lvm0/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/e$b;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


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

.field public final c:Lcl0/b;

.field public final d:Lxm0/b;

.field public final e:Z

.field public final f:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lvm0/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RedirectRouter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvm0/e;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvm0/e$b;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvm0/e;->i:Lvm0/e$b;

    .line 5
    .line 6
    invoke-static {p1}, Lvm0/e$b;->a(Lvm0/e$b;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvm0/e;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {p1}, Lvm0/e$b;->b(Lvm0/e$b;)Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lvm0/e$b;->c(Lvm0/e$b;)Lcl0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lvm0/e;->c:Lcl0/b;

    .line 21
    .line 22
    invoke-static {p1}, Lvm0/e$b;->d(Lvm0/e$b;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lvm0/e;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Lvm0/e$b;->e(Lvm0/e$b;)Lxm0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lvm0/e;->d:Lxm0/b;

    .line 33
    .line 34
    invoke-static {p1}, Lvm0/e$b;->f(Lvm0/e$b;)Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lvm0/e;->f:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->useCustomTabs()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_36

    .line 46
    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    iget-object v4, v2, Lxm0/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_36

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v4, 0x0

    .line 56
    :goto_37
    iput-boolean v4, p0, Lvm0/e;->e:Z

    .line 57
    .line 58
    invoke-static {p1}, Lvm0/e$b;->g(Lvm0/e$b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v4, :cond_48

    .line 63
    .line 64
    sget-object v6, Lvm0/e;->j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v7, "[constructor] custom tabs url replaced by redirectAction."

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v2, Lxm0/b;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    iput-object v6, p0, Lvm0/e;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lvm0/e$b;->h(Lvm0/e$b;)Lrk0/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Lvm0/e$b;->i(Lvm0/e$b;)Lvk0/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v6, Lvm0/e$a;->a:[I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    aget v0, v6, v0

    .line 90
    .line 91
    const-string v6, ""

    .line 92
    .line 93
    if-eq v0, v5, :cond_82

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    if-eq v0, v5, :cond_82

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    if-eq v0, v5, :cond_7b

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    if-eq v0, v5, :cond_7b

    .line 103
    .line 104
    const/4 p1, 0x5

    .line 105
    if-eq v0, p1, :cond_6b

    .line 106
    .line 107
    goto :goto_89

    .line 108
    :cond_6b
    if-eqz v2, :cond_89

    .line 109
    .line 110
    sget-object p1, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->EXTERNAL_DOWNGRADE:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 111
    .line 112
    if-ne v3, p1, :cond_76

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lrk0/a;->b(Lcl0/b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    invoke-virtual {v2, v1, v4}, Lrk0/a;->d(Lcl0/b;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_8a

    .line 124
    :cond_7b
    if-eqz p1, :cond_89

    .line 125
    .line 126
    invoke-virtual {p1, v4}, Lvk0/a;->c(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    if-eqz p1, :cond_89

    .line 132
    .line 133
    invoke-virtual {p1, v1, v4}, Lvk0/a;->a(Lcl0/b;Z)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    :goto_89
    move-object p1, v6

    .line 139
    :goto_8a
    if-nez p1, :cond_8d

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v6, p1

    .line 143
    :goto_8e
    invoke-static {v6}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lvm0/e;->h:Ljava/lang/String;

    .line 152
    .line 153
    return-void
.end method

.method public static a(Ljava/lang/String;)Lvm0/e$b;
    .registers 2

    .line 1
    new-instance v0, Lvm0/e$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvm0/e$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V
    .registers 14

    .line 1
    const-string v0, "custom_tabs_biz_id"

    .line 2
    .line 3
    iget-object v1, p0, Lvm0/e;->c:Lcl0/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvm0/e;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lvm0/e;->f:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v2, v4, v3}, Lmn0/j;->e(Lcl0/b;Ljava/lang/String;Ljava/lang/String;Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lvm0/e;->g:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_17

    .line 19
    .line 20
    const v1, 0x7ffffffe

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iget-boolean v3, p0, Lvm0/e;->e:Z

    .line 26
    .line 27
    const-string v5, "tpw_open_external_app"

    .line 28
    .line 29
    const-string v6, "extra"

    .line 30
    .line 31
    const-string v7, "direct_destroy_path"

    .line 32
    .line 33
    if-eqz v3, :cond_ae

    .line 34
    .line 35
    sget-object v3, Lvm0/e;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "[forward] hit custom tabs."

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    const-string v4, "use_browser"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v4, "pr_navigation_type"

    .line 53
    .line 54
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmn0/e;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_50

    .line 62
    .line 63
    const-string v4, "third_party_web_plugin"

    .line 64
    .line 65
    iget-object v8, p0, Lvm0/e;->c:Lcl0/b;

    .line 66
    .line 67
    invoke-static {v1, v8}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->get(ILcl0/b;)Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/einnovation/temu/pay/impl/web3rd/BasePayThirdPartyPlugin;->routeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    goto :goto_87

    .line 81
    :cond_50
    :goto_50
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lvm0/e;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lvm0/e;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 104
    .line 105
    iget-object v1, p0, Lvm0/e;->c:Lcl0/b;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->b(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lvm0/e;->f:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 117
    .line 118
    sget-object v4, Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;->LOW_KERNEL:Lcom/einnovation/temu/pay/impl/web3rd/custom_tabs/CustomTabsHitReason;

    .line 119
    .line 120
    if-eq v1, v4, :cond_81

    .line 121
    .line 122
    iget-object v1, p0, Lvm0/e;->c:Lcl0/b;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->c(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8c

    .line 129
    .line 130
    :cond_81
    const-string v0, "downgrade_custom_tab"

    .line 131
    .line 132
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_86} :catch_4e

    .line 133
    .line 134
    .line 135
    goto :goto_8c

    .line 136
    :goto_87
    sget-object v1, Lvm0/e;->j:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-static {v3}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "native_payment"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lqn0/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lvm0/e;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/einnovation/temu/pay/impl/web3rd/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v3}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v3, p0, Lvm0/e;->c:Lcl0/b;

    .line 180
    .line 181
    iget-object v8, p0, Lvm0/e;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, p0, Lvm0/e;->a:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-static {v1, v3, v8, v9}, Lcom/einnovation/temu/pay/impl/web3rd/f;->b(ILcl0/b;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, p2, p3}, Lz2/d;->C(ILandroidx/fragment/app/Fragment;)Lz2/d;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p2, p0, Lvm0/e;->g:I

    .line 198
    .line 199
    iget-object p3, p0, Lvm0/e;->c:Lcl0/b;

    .line 200
    .line 201
    iget-object v0, p0, Lvm0/e;->d:Lxm0/b;

    .line 202
    .line 203
    iget-object v1, p0, Lvm0/e;->i:Lvm0/e$b;

    .line 204
    .line 205
    invoke-static {v1}, Lvm0/e$b;->j(Lvm0/e$b;)Lxm0/c;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v4, p2, p3, v0, v1}, Lon0/f;->a(Lorg/json/JSONObject;ILcl0/b;Lxm0/b;Lxm0/c;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p3, p0, Lvm0/e;->c:Lcl0/b;

    .line 214
    .line 215
    invoke-static {p2, p3}, Lpn0/b;->a(Lorg/json/JSONObject;Lcl0/b;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 219
    .line 220
    .line 221
    :try_start_dc
    new-instance p3, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lvm0/e;->c:Lcl0/b;

    .line 227
    .line 228
    if-eqz v0, :cond_ef

    .line 229
    .line 230
    const-string v1, "pay_app_id"

    .line 231
    .line 232
    iget-wide v3, v0, Lcl0/b;->a:J

    .line 233
    .line 234
    invoke-virtual {p3, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :catch_ed
    move-exception p3

    .line 239
    goto :goto_10b

    .line 240
    :cond_ef
    :goto_ef
    invoke-static {}, Lmn0/e;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_fa

    .line 245
    .line 246
    iget-object v0, p0, Lvm0/e;->h:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_fa
    invoke-virtual {p2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    sget-object p3, Lcom/einnovation/temu/pay/contract/constant/PayState;->REDIRECT:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 255
    .line 256
    iget-object v0, p0, Lvm0/e;->c:Lcl0/b;

    .line 257
    .line 258
    invoke-static {p3, v0}, Lcom/einnovation/temu/pay/impl/web3rd/WebExternalAppJumper;->b(Lcom/einnovation/temu/pay/contract/constant/PayState;Lcl0/b;)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_110

    .line 263
    .line 264
    invoke-virtual {p2, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10a} :catch_ed

    .line 265
    .line 266
    .line 267
    goto :goto_110

    .line 268
    :goto_10b
    sget-object v0, Lvm0/e;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v0, p3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    invoke-virtual {p1, p2}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lvm0/e;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "pay_channel_trans_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvm0/e;->e:Z

    .line 2
    .line 3
    return v0
.end method
