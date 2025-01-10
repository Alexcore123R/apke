.class public Lvm0/b;
.super Lcom/einnovation/temu/pay/impl/base/a;
.source "Temu"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

.field public final b:Lcl0/b;

.field public c:Ljava/lang/String;

.field public d:Lvm0/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RedirectActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvm0/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lcl0/b;Z)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 5
    .line 6
    iput-object p4, p0, Lvm0/b;->b:Lcl0/b;

    .line 7
    .line 8
    iput-boolean p5, p0, Lvm0/b;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lvm0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lvm0/e;Lvm0/a;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->chainLifecycleOwner:Lok0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lok0/a;->isChainLived()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "[forward] abort, cuz terminated chain."

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lvm0/e;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lvm0/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lvm0/e;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mCallbackPath:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lvm0/b;->d:Lvm0/a;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lvm0/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, p2, p0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    const/16 v1, 0x2711

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, v0}, Lvm0/e;->b(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_4b
    return v1
.end method

.method public appendExceptionExtraInfo(Ljava/util/Map;)V
    .registers 4
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
    invoke-super {p0, p1}, Lcom/einnovation/temu/pay/impl/base/a;->appendExceptionExtraInfo(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm0/b;->b:Lcl0/b;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v0, Lcl0/b;->b:Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/einnovation/temu/pay/contract/constant/PayAppEnum;->id:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pay_app_id"

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public getMessageNameList()[Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "onBrowserTypeClose"

    .line 2
    .line 3
    const-string v1, "BGPayConfirmPayResult"

    .line 4
    .line 5
    const-string v2, "BGPayReceiveCallbackPathRequest"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    sget-object v0, Lvm0/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p3, :cond_14

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p3, p2

    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    aput-object p3, v1, v2

    .line 24
    .line 25
    const-string p3, "[onActivityResult] code: %s, data: %s"

    .line 26
    .line 27
    invoke-static {v0, p3, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p3, 0x2711

    .line 31
    .line 32
    if-ne p1, p3, :cond_37

    .line 33
    .line 34
    iget-object p1, p0, Lvm0/b;->d:Lvm0/a;

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p3, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 39
    .line 40
    invoke-interface {p1, p3, p2, p2}, Lvm0/a;->b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lwm0/h;Ljv0/e;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onReceiveMessage(Lxmg/mobilebase/basekit/message/c;)V
    .registers 11
    .annotation runtime Lun1/b;
        threadMode = 0x1
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    sget-object v2, Lvm0/b;->f:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "[onReceiveMessage] result: %s"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v1, v5, v6

    .line 13
    .line 14
    invoke-static {v2, v3, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v5, -0x483ca23b

    .line 24
    .line 25
    .line 26
    const-string v7, "BGPayReceiveCallbackPathRequest"

    .line 27
    .line 28
    const-string v8, "onBrowserTypeClose"

    .line 29
    .line 30
    if-eq v3, v5, :cond_3c

    .line 31
    .line 32
    const v5, 0x30254448

    .line 33
    .line 34
    .line 35
    if-eq v3, v5, :cond_32

    .line 36
    .line 37
    const v5, 0x6e368895

    .line 38
    .line 39
    .line 40
    if-eq v3, v5, :cond_2a

    .line 41
    .line 42
    goto :goto_44

    .line 43
    :cond_2a
    invoke-static {p1, v8}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_44

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    const-string v3, "BGPayConfirmPayResult"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-static {p1, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    const/4 p1, -0x1

    .line 70
    :goto_45
    const-string v3, "[onReceiveMessage] disable message handle"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz p1, :cond_110

    .line 74
    .line 75
    if-eq p1, v4, :cond_a3

    .line 76
    .line 77
    if-eq p1, v0, :cond_50

    .line 78
    .line 79
    goto/16 :goto_173

    .line 80
    .line 81
    :cond_50
    const-class p1, Lvm0/c;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lvm0/c;

    .line 88
    .line 89
    if-eqz p1, :cond_173

    .line 90
    .line 91
    iget-object v0, p0, Lvm0/b;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, Lvm0/c;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_173

    .line 100
    .line 101
    iget-object v0, p0, Lvm0/b;->d:Lvm0/a;

    .line 102
    .line 103
    iput-object v5, p0, Lvm0/b;->d:Lvm0/a;

    .line 104
    .line 105
    if-eqz v0, :cond_91

    .line 106
    .line 107
    iget-object v1, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 108
    .line 109
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->BIND_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 110
    .line 111
    if-eq v1, v2, :cond_80

    .line 112
    .line 113
    sget-object v2, Lcom/einnovation/temu/pay/contract/constant/ProcessType;->UPDATE_CARD:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 114
    .line 115
    if-ne v1, v2, :cond_75

    .line 116
    .line 117
    goto :goto_80

    .line 118
    :cond_75
    iget-object v1, p1, Lvm0/c;->b:Lcom/google/gson/k;

    .line 119
    .line 120
    const-class v2, Lwm0/f;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lwm0/h;

    .line 127
    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    :goto_80
    iget-object v1, p1, Lvm0/c;->b:Lcom/google/gson/k;

    .line 130
    .line 131
    const-class v2, Lwm0/d;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lwm0/h;

    .line 138
    .line 139
    :goto_8a
    iget-object v2, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 140
    .line 141
    iget-object p1, p1, Lvm0/c;->c:Ljv0/e;

    .line 142
    .line 143
    invoke-interface {v0, v2, v1, p1}, Lvm0/a;->b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lwm0/h;Ljv0/e;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/einnovation/temu/pay/impl/base/a;->finishFrontActivities()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_173

    .line 163
    .line 164
    :cond_a3
    iget-boolean p1, p0, Lvm0/b;->e:Z

    .line 165
    .line 166
    if-nez p1, :cond_b6

    .line 167
    .line 168
    invoke-static {}, Lmn0/e;->q()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b6

    .line 173
    .line 174
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_173

    .line 182
    .line 183
    :cond_b6
    if-eqz v1, :cond_dc

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c5

    .line 190
    .line 191
    const-string v1, "custom_tabs_biz_id"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object p1, v5

    .line 199
    :goto_c6
    iget-object v1, p0, Lvm0/b;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_dc

    .line 206
    .line 207
    iget-object v1, p0, Lvm0/b;->c:Ljava/lang/String;

    .line 208
    .line 209
    new-array v0, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v1, v0, v6

    .line 212
    .line 213
    aput-object p1, v0, v4

    .line 214
    .line 215
    const-string p1, "[onReceiveMessage] filter custom tab bizId with [%s, %s]"

    .line 216
    .line 217
    invoke-static {v2, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object p1, p0, Lvm0/b;->d:Lvm0/a;

    .line 222
    .line 223
    if-eqz p1, :cond_e7

    .line 224
    .line 225
    iget-object v0, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 226
    .line 227
    invoke-interface {p1, v0, v5, v5}, Lvm0/a;->b(Lcom/einnovation/temu/pay/contract/constant/ProcessType;Lwm0/h;Ljv0/e;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, p0, Lvm0/b;->d:Lvm0/a;

    .line 231
    .line 232
    :cond_e7
    new-instance p1, Lkv0/e;

    .line 233
    .line 234
    iget-object v0, p0, Lvm0/b;->b:Lcl0/b;

    .line 235
    .line 236
    if-eqz v0, :cond_f0

    .line 237
    .line 238
    iget-wide v0, v0, Lcl0/b;->a:J

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    const-wide/16 v0, -0x1

    .line 242
    .line 243
    :goto_f2
    const/16 v2, 0x2711

    .line 244
    .line 245
    const-string v3, "Redirect_close_custom tab"

    .line 246
    .line 247
    invoke-direct {p1, v0, v1, v2, v3}, Lkv0/e;-><init>(JILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lvm0/b;->a:Lcom/einnovation/temu/pay/contract/constant/ProcessType;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lkv0/e;->c(Lcom/einnovation/temu/pay/contract/constant/ProcessType;)Lkv0/e;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p1}, Lsv0/j;->j(Lkv0/e;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 270
    .line 271
    .line 272
    goto :goto_173

    .line 273
    :cond_110
    iget-boolean p1, p0, Lvm0/b;->e:Z

    .line 274
    .line 275
    if-nez p1, :cond_122

    .line 276
    .line 277
    invoke-static {}, Lmn0/e;->q()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_122

    .line 282
    .line 283
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_173

    .line 291
    :cond_122
    if-eqz v1, :cond_173

    .line 292
    .line 293
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_131

    .line 298
    .line 299
    const-string v0, "url"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p1, v5

    .line 307
    :goto_132
    iget-object v0, p0, Lvm0/b;->c:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/einnovation/temu/pay/impl/base/a;->isTransIdMismatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_14a

    .line 314
    .line 315
    invoke-static {}, Lmn0/e;->l()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_14a

    .line 320
    .line 321
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "[onReceiveMessage] id mismatched and abort message handle."

    .line 326
    .line 327
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_14a
    iget-object v0, p0, Lvm0/b;->d:Lvm0/a;

    .line 332
    .line 333
    iput-object v5, p0, Lvm0/b;->d:Lvm0/a;

    .line 334
    .line 335
    if-eqz v0, :cond_166

    .line 336
    .line 337
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_166

    .line 342
    .line 343
    invoke-static {p1}, Lmn0/q;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v1, Lvm0/d;

    .line 348
    .line 349
    invoke-static {p1}, Lvm0/g;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-direct {v1, v2, p1}, Lvm0/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v1}, Lvm0/a;->a(Lvm0/d;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    invoke-virtual {p0}, Lvm0/b;->TAG()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 370
    .line 371
    .line 372
    :cond_173
    :goto_173
    return-void
.end method
