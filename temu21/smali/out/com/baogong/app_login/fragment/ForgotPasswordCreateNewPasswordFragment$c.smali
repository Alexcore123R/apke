.class Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->vd(Ljava/lang/String;)V
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

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->b:Landroid/os/Bundle;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->jd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->e0(Landroidx/fragment/app/FragmentActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->hideLoading()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->jd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v0, "body: %s"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    const-string v2, "ForgotPasswordCreateNewPasswordFragment"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string v0, "result"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string v0, "status"

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :goto_0
    move-object v4, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, ""

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->nd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->qd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ldg/v;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->od(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->pd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual/range {v1 .. v6}, Ldg/v;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->c:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->qd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Ldg/v;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->b:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v0, "email"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$c;->b:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "email_id"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lvt/a;->b()Ltt/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ltt/a;->k()Lst/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lst/c;->S()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v7, 0x1

    .line 185
    const/4 v8, 0x1

    .line 186
    const/4 v6, 0x1

    .line 187
    invoke-virtual/range {v1 .. v8}, Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_2
    return-void
.end method
