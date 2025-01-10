.class public Lmm0/a;
.super Lmm0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmm0/e<",
        "Lmm0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CustomTabsPreAuthActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmm0/a;->i:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmm0/e;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lbm0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lmm0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageNameList()[Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "BGPayReceiveCallbackPathRequest"

    .line 2
    .line 3
    const-string v1, "onBrowserTypeClose"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lmv0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmv0/a<",
            "Lbm0/a;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lmm0/e;->b:Lbm0/a;

    .line 8
    .line 9
    invoke-static {p1}, Lmn0/q;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbm0/a;->h(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    if-eqz p1, :cond_29

    .line 26
    .line 27
    :try_start_1a
    const-string v1, "token"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_21

    .line 33
    goto :goto_29

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p0}, Lmm0/a;->TAG()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lmm0/a;->TAG()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "[requestConfirmPreAuth] with: %s"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    invoke-static {p1, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lmm0/e;->b:Lbm0/a;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lbm0/a;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1, p2}, Lmm0/e;->f(ZLmv0/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onReceiveMessage(Lxmg/mobilebase/basekit/message/c;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lmm0/a;->i:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "[onReceiveMessage] result: %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v4, -0x483ca23b

    .line 23
    .line 24
    .line 25
    const-string v6, "BGPayReceiveCallbackPathRequest"

    .line 26
    .line 27
    const-string v7, "onBrowserTypeClose"

    .line 28
    .line 29
    if-eq v2, v4, :cond_2c

    .line 30
    .line 31
    const v4, 0x6e368895

    .line 32
    .line 33
    .line 34
    if-eq v2, v4, :cond_24

    .line 35
    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-static {p1, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-static {p1, v6}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 p1, -0x1

    .line 54
    :goto_35
    const/4 v2, 0x0

    .line 55
    if-eqz p1, :cond_a4

    .line 56
    .line 57
    if-eq p1, v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_cf

    .line 60
    .line 61
    :cond_3c
    if-eqz v0, :cond_63

    .line 62
    .line 63
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4b

    .line 68
    .line 69
    const-string v0, "custom_tabs_biz_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object p1, v2

    .line 77
    :goto_4c
    iget-object v0, p0, Lmm0/e;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_63

    .line 84
    .line 85
    iget-object v0, p0, Lmm0/e;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v2, v5

    .line 91
    .line 92
    aput-object p1, v2, v3

    .line 93
    .line 94
    const-string p1, "[onReceiveMessage] filter custom tab bizId with [%s, %s]"

    .line 95
    .line 96
    invoke-static {v1, p1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    iget-boolean p1, p0, Lmm0/e;->a:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6f

    .line 103
    .line 104
    iget-object p1, p0, Lmm0/e;->d:Lmv0/a;

    .line 105
    .line 106
    iput-object v2, p0, Lmm0/e;->d:Lmv0/a;

    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Lmm0/a;->h(Ljava/lang/String;Lmv0/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    iget-object p1, p0, Lmm0/e;->d:Lmv0/a;

    .line 113
    .line 114
    if-eqz p1, :cond_81

    .line 115
    .line 116
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 117
    .line 118
    const/16 v1, 0x7538

    .line 119
    .line 120
    const-string v3, "User close custom tabs during pre-authorization confirmation."

    .line 121
    .line 122
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Lmm0/e;->d:Lmv0/a;

    .line 129
    .line 130
    :cond_81
    :goto_81
    new-instance p1, Lkv0/e;

    .line 131
    .line 132
    iget-object v0, p0, Lmm0/e;->e:Lcl0/b;

    .line 133
    .line 134
    if-eqz v0, :cond_8a

    .line 135
    .line 136
    iget-wide v0, v0, Lcl0/b;->a:J

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const-wide/16 v0, -0x1

    .line 140
    .line 141
    :goto_8c
    const/16 v2, 0x2711

    .line 142
    .line 143
    const-string v3, "pre_auth_close_custom tab"

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2, v3}, Lkv0/e;-><init>(JILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lsv0/j;->j(Lkv0/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lmm0/a;->TAG()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 162
    .line 163
    .line 164
    goto :goto_cf

    .line 165
    :cond_a4
    if-eqz v0, :cond_cf

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_b3

    .line 172
    .line 173
    const-string v0, "url"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move-object p1, v2

    .line 181
    :goto_b4
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/a;->onMessageCheckCallbackPathMatch(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    iget-object v0, p0, Lmm0/e;->d:Lmv0/a;

    .line 189
    .line 190
    iput-object v2, p0, Lmm0/e;->d:Lmv0/a;

    .line 191
    .line 192
    invoke-virtual {p0, p1, v0}, Lmm0/a;->h(Ljava/lang/String;Lmv0/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lmm0/a;->TAG()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method
