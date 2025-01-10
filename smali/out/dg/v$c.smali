.class Ldg/v$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg/v;->Y0(Ljava/lang/String;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Ldg/v;


# direct methods
.method public constructor <init>(Ldg/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldg/v$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 2
    .line 3
    invoke-static {p1}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p1, "baogong.LoginPresenter"

    .line 18
    .line 19
    const-string v0, "request2FAMobileAndSendYzm activity isContextValid"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Ldg/v$c;->b:Ldg/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldg/v;->k0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldg/v$c;->b:Ldg/v;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/v$c;->b:Ldg/v;

    .line 2
    .line 3
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lzf/c;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "baogong.LoginPresenter"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "request2FAMobileAndSendYzm activity isContextValid"

    .line 20
    .line 21
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ldg/v$c;->b:Ldg/v;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldg/v;->k0()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const-string p1, "request2FAMobileAndSendYzm onResponse body=null"

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 39
    .line 40
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v1, "request2FAMobileAndSendYzm response is not successful"

    .line 53
    .line 54
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldg/v$c;->b:Ldg/v;

    .line 58
    .line 59
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 64
    .line 65
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 66
    .line 67
    invoke-static {v1, v0, p1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const-string p1, "request2FAMobileAndSendYzm responseBody is invalid"

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 85
    .line 86
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const-string v3, "result"

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    const-string v3, "status"

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v3, "two_factor_auth_display_mobile"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    const-string p1, "request2FAMobileAndSendYzm displayMobile displayMobile is empty"

    .line 122
    .line 123
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 127
    .line 128
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 129
    .line 130
    invoke-static {p1, v0, v1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    iget-boolean v3, p0, Ldg/v$c;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    new-instance p1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    const-string v0, "success"

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    iget-object v0, p0, Ldg/v$c;->b:Ldg/v;

    .line 155
    .line 156
    invoke-static {v0}, Ldg/v;->m(Ldg/v;)Lzf/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p1}, Lzf/c;->N4(Lorg/json/JSONObject;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-class v3, Lug/b;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lug/b;

    .line 175
    .line 176
    invoke-virtual {v2, p1}, Lug/b;->z(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lxy/b;->a()Lxy/c;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {p1, v0, v2}, Lxy/c;->stackPage(Landroidx/lifecycle/p;Landroidx/fragment/app/FragmentManager;)Lxy/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lxy/e;->q:Lxy/e;

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Lxy/d;->b(Lxy/e;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    :goto_1
    return-void

    .line 197
    :cond_7
    :goto_2
    const-string p1, "request2FAMobileAndSendYzm result is invalid"

    .line 198
    .line 199
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ldg/v$c;->b:Ldg/v;

    .line 203
    .line 204
    iget-boolean v2, p0, Ldg/v$c;->a:Z

    .line 205
    .line 206
    invoke-static {p1, v0, v1, v2}, Ldg/v;->w(Ldg/v;Landroidx/fragment/app/FragmentActivity;Lxmg/mobilebase/basekit/http/entity/HttpError;Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
