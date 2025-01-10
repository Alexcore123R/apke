.class public Lgl0/a;
.super Lcom/einnovation/temu/pay/impl/base/a;
.source "Temu"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmv0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcl0/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "CosmoPreAuthActionHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgl0/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/temu/pay/impl/base/a;-><init>(Lcom/einnovation/temu/pay/impl/base/d;Lok0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public TAG()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lgl0/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lgl0/b;Lmv0/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl0/b;",
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)Z"
        }
    .end annotation

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
    invoke-virtual {p0}, Lgl0/a;->TAG()Ljava/lang/String;

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
    iget-object v0, p1, Lgl0/b;->e:Lcl0/b;

    .line 21
    .line 22
    iput-object v0, p0, Lgl0/a;->c:Lcl0/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lgl0/b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgl0/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgl0/b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mCallbackPath:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lgl0/a;->b:Lmv0/a;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lgl0/a;->TAG()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lgl0/a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, p2, p0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Pc(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Llw0/d;)Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    const/16 v1, 0x2713

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1, v0}, Lgl0/b;->b(Landroid/content/Context;ILandroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_51
    return v1
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    sget-object v0, Lgl0/a;->d:Ljava/lang/String;

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
    const/16 p3, 0x2713

    .line 31
    .line 32
    if-ne p1, p3, :cond_41

    .line 33
    .line 34
    iget-object p1, p0, Lgl0/a;->b:Lmv0/a;

    .line 35
    .line 36
    if-eqz p1, :cond_34

    .line 37
    .line 38
    new-instance p3, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 39
    .line 40
    const v0, 0xf6951

    .line 41
    .line 42
    .line 43
    const-string v1, "User cancel during pre-authorization confirmation."

    .line 44
    .line 45
    invoke-direct {p3, v0, v1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p3}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgl0/a;->b:Lmv0/a;

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Lgl0/a;->TAG()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public onReceiveMessage(Lxmg/mobilebase/basekit/message/c;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    sget-object v1, Lgl0/a;->d:Ljava/lang/String;

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
    if-eqz p1, :cond_84

    .line 56
    .line 57
    if-eq p1, v3, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c2

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
    iget-object v0, p0, Lgl0/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgl0/a;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lgl0/a;->b:Lmv0/a;

    .line 101
    .line 102
    if-eqz p1, :cond_76

    .line 103
    .line 104
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 105
    .line 106
    const v1, 0xf6951

    .line 107
    .line 108
    .line 109
    const-string v3, "User close custom tabs during pre-authorization confirmation."

    .line 110
    .line 111
    invoke-direct {v0, v1, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lgl0/a;->b:Lmv0/a;

    .line 118
    .line 119
    :cond_76
    invoke-virtual {p0}, Lgl0/a;->TAG()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 130
    .line 131
    .line 132
    goto :goto_c2

    .line 133
    :cond_84
    if-eqz v0, :cond_c2

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "url"

    .line 140
    .line 141
    if-eqz p1, :cond_93

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_9f

    .line 148
    :cond_93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9e

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object p1, v2

    .line 160
    :goto_9f
    invoke-virtual {p0, p1}, Lcom/einnovation/temu/pay/impl/base/a;->onMessageCheckCallbackPathMatch(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    iget-object v0, p0, Lgl0/a;->b:Lmv0/a;

    .line 168
    .line 169
    iput-object v2, p0, Lgl0/a;->b:Lmv0/a;

    .line 170
    .line 171
    if-eqz v0, :cond_b5

    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_b5

    .line 178
    .line 179
    invoke-interface {v0, p1}, Lmv0/a;->onResult(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {p0}, Lgl0/a;->TAG()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/einnovation/temu/pay/impl/base/a;->mComponentContext:Lcom/einnovation/temu/pay/impl/base/d;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/einnovation/temu/pay/impl/base/d;->c()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, v0}, Lcom/einnovation/temu/pay/impl/redirect/ActivityResultHolderFragment;->Oc(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void
.end method
