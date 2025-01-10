.class public final Lcom/baogong/app_login/component/PasswordInputComponent$b;
.super Ljz/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/component/PasswordInputComponent;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_login/component/PasswordInputComponent$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/component/PasswordInputComponent;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/component/PasswordInputComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljz/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$viewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqf/k;->w()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lqf/k$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lqf/k$a;->afterTextChanged(Landroid/text/Editable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordInputComponent;)Ltf/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v0, Ltf/o0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ltf/o0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$isPasswordShown$p(Lcom/baogong/app_login/component/PasswordInputComponent;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v0, v3, v2}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$setPasswordShowHide(Lcom/baogong/app_login/component/PasswordInputComponent;ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "old password length: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, ", newPassword length: "

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v2, "PasswordInputComponent"

    .line 117
    .line 118
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$getBinding(Lcom/baogong/app_login/component/PasswordInputComponent;)Ltf/o0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v2, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Ltf/o0;->b:Lcom/baogong/app_login/util/PasswordEditText;

    .line 135
    .line 136
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$viewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/k;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lqf/k;->y()Landroidx/lifecycle/v;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lqf/k$b;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p1, Lqf/k$b;->c:Lqf/l;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object p1, v0

    .line 166
    :goto_1
    if-nez p1, :cond_5

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    sget-object v2, Lcom/baogong/app_login/component/PasswordInputComponent$b$a;->a:[I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    aget p1, v2, p1

    .line 177
    .line 178
    :goto_2
    const/4 v2, 0x1

    .line 179
    if-eq p1, v2, :cond_9

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    if-eq p1, v2, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    if-eq p1, v2, :cond_6

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$passwordCreateNoteViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lqf/d;->w()Landroidx/lifecycle/v;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v2, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$passwordCreateNoteViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lqf/d;->w()Landroidx/lifecycle/v;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Luz/a;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    iget v0, v2, Luz/a;->b:I

    .line 217
    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    iput v1, v2, Luz/a;->b:I

    .line 221
    .line 222
    :cond_7
    move-object v0, v2

    .line 223
    :cond_8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$passwordVerifyErrorViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/q;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, p0, Lcom/baogong/app_login/component/PasswordInputComponent$b;->a:Lcom/baogong/app_login/component/PasswordInputComponent;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/baogong/app_login/component/PasswordInputComponent;->access$passwordVerifyErrorViewModel(Lcom/baogong/app_login/component/PasswordInputComponent;)Lqf/q;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Luz/a;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget v0, v1, Luz/a;->b:I

    .line 256
    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    const/4 v0, 0x4

    .line 260
    iput v0, v1, Luz/a;->b:I

    .line 261
    .line 262
    :cond_a
    move-object v0, v1

    .line 263
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-void
.end method
