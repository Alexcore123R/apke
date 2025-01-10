.class public final Leg/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Leg/a;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxy/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg/a;

    .line 2
    .line 3
    invoke-direct {v0}, Leg/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leg/a;->a:Leg/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "app_login_login_fragment_page"

    .line 14
    .line 15
    sget-object v2, Lxy/e;->a:Lxy/e;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "app_login_facebook_first_page"

    .line 21
    .line 22
    sget-object v2, Lxy/e;->b:Lxy/e;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "app_login_verify_type_fragment"

    .line 28
    .line 29
    sget-object v2, Lxy/e;->c:Lxy/e;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "app_login_verification_code_page"

    .line 35
    .line 36
    sget-object v2, Lxy/e;->d:Lxy/e;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "app_login_verify_by_mobile_fragment"

    .line 42
    .line 43
    sget-object v2, Lxy/e;->e:Lxy/e;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "app_login_forgot_password_email_code_verify"

    .line 49
    .line 50
    sget-object v2, Lxy/e;->g:Lxy/e;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "app_login_create_new_password"

    .line 56
    .line 57
    sget-object v2, Lxy/e;->h:Lxy/e;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "app_login_forgot_password_reset_success_change_email"

    .line 63
    .line 64
    sget-object v2, Lxy/e;->i:Lxy/e;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "app_login_forgot_password_reset_success_change_mobile"

    .line 70
    .line 71
    sget-object v2, Lxy/e;->j:Lxy/e;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "app_login_forgot_password_phone_enter_password"

    .line 77
    .line 78
    sget-object v2, Lxy/e;->k:Lxy/e;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "app_login_forgot_password_phone_switch_number"

    .line 84
    .line 85
    sget-object v2, Lxy/e;->l:Lxy/e;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "app_login_passwordless_account_login_Fragment"

    .line 91
    .line 92
    sget-object v2, Lxy/e;->m:Lxy/e;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "app_login_create_new_password_success_fragment"

    .line 98
    .line 99
    sget-object v2, Lxy/e;->n:Lxy/e;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "trouble_sign_in_dialog"

    .line 105
    .line 106
    sget-object v2, Lxy/e;->o:Lxy/e;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "app_login_account_linked"

    .line 112
    .line 113
    sget-object v2, Lxy/e;->s:Lxy/e;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "app_login_link_your_account"

    .line 119
    .line 120
    sget-object v2, Lxy/e;->t:Lxy/e;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "app_login_single_email_account_fragment"

    .line 126
    .line 127
    sget-object v2, Lxy/e;->u:Lxy/e;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "app_login_single_phone_account_fragment"

    .line 133
    .line 134
    sget-object v2, Lxy/e;->v:Lxy/e;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "app_login_third_party_email_account_fragment"

    .line 140
    .line 141
    sget-object v2, Lxy/e;->w:Lxy/e;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 147
    .line 148
    sget-object v2, Lxy/e;->x:Lxy/e;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "app_login_single_free_login_historical_account_fragment"

    .line 154
    .line 155
    sget-object v2, Lxy/e;->y:Lxy/e;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "app_login_single_email_historical_account_fragment"

    .line 161
    .line 162
    sget-object v2, Lxy/e;->z:Lxy/e;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "app_login_single_phone_historical_account_fragment"

    .line 168
    .line 169
    sget-object v2, Lxy/e;->A:Lxy/e;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "app_login_third_party_email_historical_account_fragment"

    .line 175
    .line 176
    sget-object v2, Lxy/e;->B:Lxy/e;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "app_login_switch_accounts_fragment"

    .line 182
    .line 183
    sget-object v2, Lxy/e;->C:Lxy/e;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "app_login_multiple_historical_accounts_fragment"

    .line 189
    .line 190
    sget-object v2, Lxy/e;->D:Lxy/e;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "app_login_register_guide_associate_fragment"

    .line 196
    .line 197
    sget-object v2, Lxy/e;->E:Lxy/e;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "app_login_two_factor_authentication_code_fragment"

    .line 203
    .line 204
    sget-object v2, Lxy/e;->q:Lxy/e;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "app_login_two_factor_authentication_otp_fragment"

    .line 210
    .line 211
    sget-object v2, Lxy/e;->r:Lxy/e;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "app_login_protocol_check_fragment"

    .line 217
    .line 218
    sget-object v2, Lxy/e;->F:Lxy/e;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lpd1/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Leg/a;->b:Ljava/util/Map;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxy/e;
    .locals 1

    .line 1
    sget-object v0, Leg/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxy/e;

    .line 8
    .line 9
    return-object p1
.end method
