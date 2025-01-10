.class Lkf/a$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkf/a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkf/a$e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string p1, "BindAccountPresenter"

    .line 2
    .line 3
    const-string v0, "sendPhoneYzm onFailure"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lkf/a;->o(Lkf/a;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 15
    .line 16
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 23
    .line 24
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v1, v0}, Lkf/e;->o2(Lorg/json/JSONObject;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkf/a$e;->c:Lkf/a;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lkf/a;->o(Lkf/a;Z)Z

    .line 6
    .line 7
    .line 8
    const-string v1, "sendPhoneYzm onResponse"

    .line 9
    .line 10
    const-string v3, "BindAccountPresenter"

    .line 11
    .line 12
    invoke-static {v3, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v4, "sendPhoneYzm onResponse body: %s"

    .line 30
    .line 31
    new-array v5, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v1, v5, v2

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string p1, "result"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const-string v2, "status"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_0
    iget-object v5, p0, Lkf/a$e;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lkf/a$e;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    const-string v2, "/api/bg/sigerus/account/mobile_bind/code/request"

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v1

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/baogong/app_login/util/x;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    cmp-long v5, v1, v3

    .line 80
    .line 81
    if-gtz v5, :cond_2

    .line 82
    .line 83
    new-instance v1, Luf/l;

    .line 84
    .line 85
    iget-object v8, p0, Lkf/a$e;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lkf/a$e;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, ""

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const-string v7, "/api/bg/sigerus/account/mobile_bind/code/request"

    .line 96
    .line 97
    move-object v6, v1

    .line 98
    invoke-direct/range {v6 .. v12}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-nez v1, :cond_2

    .line 106
    .line 107
    new-instance v1, Luf/l;

    .line 108
    .line 109
    iget-object v4, p0, Lkf/a$e;->b:Ljava/lang/String;

    .line 110
    .line 111
    const-string v6, ""

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    const-string v3, "/api/bg/sigerus/account/mobile_bind/code/request"

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    invoke-direct/range {v2 .. v8}, Luf/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->Z(Luf/l;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    iget-object v1, p0, Lkf/a$e;->c:Lkf/a;

    .line 127
    .line 128
    invoke-static {v1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lkf/a$e;->c:Lkf/a;

    .line 135
    .line 136
    invoke-static {v1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, p1, v0}, Lkf/e;->o2(Lorg/json/JSONObject;Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const-string p1, ""

    .line 160
    .line 161
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    :try_start_0
    const-string v1, "error_msg"

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    const-string p1, "sendPhoneYzm error_msg jsonObject error"

    .line 179
    .line 180
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    iget-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 184
    .line 185
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    iget-object p1, p0, Lkf/a$e;->c:Lkf/a;

    .line 192
    .line 193
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v0, v2}, Lkf/e;->o2(Lorg/json/JSONObject;Z)V

    .line 198
    .line 199
    .line 200
    :cond_7
    return-void
.end method
