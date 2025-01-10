.class public Lcom/baogong/app_login/fragment/LoginFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginFragment;->me()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Hd(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Id(Lcom/baogong/app_login/fragment/LoginFragment;)Lrz/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lrz/d;->w()Landroidx/lifecycle/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 33
    .line 34
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 35
    .line 36
    const v5, 0x7f1102a1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1, v4}, Lcom/baogong/app_login/fragment/LoginFragment;->Jd(Lcom/baogong/app_login/fragment/LoginFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Ltf/i1;->j:Ltf/p0;

    .line 53
    .line 54
    iget-object v1, v1, Ltf/p0;->b:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/baogong/app_login/fragment/LoginFragment;->Kd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt v1, v4, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Ltf/i1;->i:Ltf/n0;

    .line 78
    .line 79
    iget-object v1, v1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 97
    .line 98
    iget-object v1, v1, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 110
    .line 111
    iget-object v1, v1, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Vd(Lcom/baogong/app_login/fragment/LoginFragment;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 123
    .line 124
    invoke-static {v4}, Lcom/baogong/app_login/fragment/LoginFragment;->Nd(Lcom/baogong/app_login/fragment/LoginFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v3, :cond_2

    .line 129
    .line 130
    const-string v4, "1"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const-string v4, "0"

    .line 134
    .line 135
    :goto_1
    const v5, 0x30e69

    .line 136
    .line 137
    .line 138
    const-string v6, "login_history"

    .line 139
    .line 140
    invoke-static {v5, v1, v2, v6, v4}, Lcom/baogong/app_login/util/u;->c(ILandroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 151
    .line 152
    iget-object v1, v1, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Ltf/i1;->d:Ltf/o0;

    .line 164
    .line 165
    iget-object v1, v1, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/baogong/app_login/fragment/LoginFragment;->Ld(Lcom/baogong/app_login/fragment/LoginFragment;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1, v2, v0}, Lcom/baogong/app_login/fragment/LoginFragment;->Md(Lcom/baogong/app_login/fragment/LoginFragment;ZZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v3, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v3, v0

    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    aput-object v2, v3, p1

    .line 215
    .line 216
    const-string p1, "baogong.LoginFragment"

    .line 217
    .line 218
    const-string v0, "old password length: %s, newPassword length: %s"

    .line 219
    .line 220
    invoke-static {p1, v0, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Bd(Lcom/baogong/app_login/fragment/LoginFragment;)Ltf/i1;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Ltf/i1;->d:Ltf/o0;

    .line 230
    .line 231
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginFragment$d;->a:Lcom/baogong/app_login/fragment/LoginFragment;

    .line 237
    .line 238
    invoke-static {p1}, Lcom/baogong/app_login/fragment/LoginFragment;->Od(Lcom/baogong/app_login/fragment/LoginFragment;)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
