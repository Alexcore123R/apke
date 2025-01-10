.class public Ljf/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lkf/c;

.field public final b:Lcom/baogong/app_login/util/z;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ltf/f;


# direct methods
.method public constructor <init>(Ltf/f;Ljava/lang/String;Ljava/lang/String;Lkf/c;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baogong/app_login/util/z;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baogong/app_login/util/z;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljf/m;->b:Lcom/baogong/app_login/util/z;

    .line 10
    .line 11
    iput-object p4, p0, Ljf/m;->a:Lkf/c;

    .line 12
    .line 13
    iput-object p2, p0, Ljf/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Ljf/m;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Ljf/m;->f:Ltf/f;

    .line 18
    .line 19
    iput-boolean p5, p0, Ljf/m;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljf/m;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/m;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/m;->j(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/m;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljf/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/m;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljf/m;)Ltf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/m;->f:Ltf/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/f;->l:Landroid/widget/TextView;

    .line 4
    .line 5
    const v1, 0x7f1102ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/f;->l:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 24
    .line 25
    iget-object v0, v0, Ltf/f;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    const v2, 0x7f110253

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 34
    .line 35
    iget-object v0, v0, Ltf/f;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 45
    .line 46
    iget-object v0, v0, Ltf/f;->k:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f110254

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 55
    .line 56
    iget-object v0, v0, Ltf/f;->j:Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f11029c

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 65
    .line 66
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 67
    .line 68
    invoke-virtual {v0}, Ltf/m0;->c()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 77
    .line 78
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 79
    .line 80
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 86
    .line 87
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 88
    .line 89
    iget-object v0, v0, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 97
    .line 98
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 99
    .line 100
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 101
    .line 102
    const v4, 0x7f110275

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 109
    .line 110
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 111
    .line 112
    iget-object v0, v0, Ltf/m0;->c:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 118
    .line 119
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 120
    .line 121
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/util/LoginNameEditText;->setEnableDigitsOnly(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lst/c;->U()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lst/c;->P()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v4, p0, Ljf/m;->f:Ltf/f;

    .line 147
    .line 148
    iget-object v4, v4, Ltf/f;->b:Ltf/m0;

    .line 149
    .line 150
    iget-object v4, v4, Ltf/m0;->g:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-static {v4, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "+"

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Ljf/m;->f:Ltf/f;

    .line 173
    .line 174
    iget-object v1, v1, Ltf/f;->b:Ltf/m0;

    .line 175
    .line 176
    iget-object v1, v1, Ltf/m0;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 182
    .line 183
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 184
    .line 185
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 186
    .line 187
    new-instance v1, Ljf/m$a;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Ljf/m$a;-><init>(Ljf/m;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Ljf/m;->b:Lcom/baogong/app_login/util/z;

    .line 196
    .line 197
    iget-object v1, p0, Ljf/m;->f:Ltf/f;

    .line 198
    .line 199
    iget-object v1, v1, Ltf/f;->b:Ltf/m0;

    .line 200
    .line 201
    iget-object v1, v1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 202
    .line 203
    iget-object v4, p0, Ljf/m;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v5, p0, Ljf/m;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v4, v5}, Lcom/baogong/app_login/util/z;->f(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 211
    .line 212
    iget-object v0, v0, Ltf/f;->g:Lcom/baogong/ui/widget/IconSVGView;

    .line 213
    .line 214
    new-instance v1, Ljf/i;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Ljf/i;-><init>(Ljf/m;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 223
    .line 224
    iget-object v0, v0, Ltf/f;->d:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    new-instance v1, Ljf/j;

    .line 227
    .line 228
    invoke-direct {v1, p0}, Ljf/j;-><init>(Ljf/m;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, Ljf/m;->e:Z

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 239
    .line 240
    iget-object v0, v0, Ltf/f;->d:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 247
    .line 248
    iget-object v0, v0, Ltf/f;->d:Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_0
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 254
    .line 255
    iget-object v0, v0, Ltf/f;->l:Landroid/widget/TextView;

    .line 256
    .line 257
    new-instance v1, Ljf/k;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Ljf/k;-><init>(Ljf/m;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 266
    .line 267
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 268
    .line 269
    iget-object v0, v0, Ltf/m0;->d:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    new-instance v1, Ljf/l;

    .line 272
    .line 273
    invoke-direct {v1, p0}, Ljf/l;-><init>(Ljf/m;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterPhoneNumberViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ljf/m;->a:Lkf/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkf/c;->f9()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterPhoneNumberViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ljf/m;->a:Lkf/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkf/c;->f9()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic i(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterPhoneNumberViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ljf/m;->f:Ltf/f;

    .line 14
    .line 15
    iget-object p1, p1, Ltf/f;->b:Ltf/m0;

    .line 16
    .line 17
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ljf/m;->f:Ltf/f;

    .line 34
    .line 35
    iget-object p1, p1, Ltf/f;->e:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljf/m;->f:Ltf/f;

    .line 42
    .line 43
    iget-object p1, p1, Ltf/f;->i:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f110275

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "[^0-9]"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Ljf/m;->a:Lkf/c;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lkf/c;->K9(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final synthetic j(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterPhoneNumberViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Ljf/m;->a:Lkf/c;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkf/c;->D2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/f;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 19
    .line 20
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 21
    .line 22
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 23
    .line 24
    iget-object v1, p0, Ljf/m;->b:Lcom/baogong/app_login/util/z;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "+"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 28
    .line 29
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 30
    .line 31
    iget-object v0, v0, Ltf/m0;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljf/m;->b:Lcom/baogong/app_login/util/z;

    .line 37
    .line 38
    invoke-virtual {p1, p3, p2}, Lcom/baogong/app_login/util/z;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ljf/m;->b:Lcom/baogong/app_login/util/z;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/baogong/app_login/util/z;->k(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ljf/m;->f:Ltf/f;

    .line 48
    .line 49
    iget-object p1, p1, Ltf/f;->b:Ltf/m0;

    .line 50
    .line 51
    iget-object p1, p1, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public m(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 4
    .line 5
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 13
    .line 14
    iget-object v0, v0, Ltf/f;->b:Ltf/m0;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/m0;->b:Lcom/baogong/app_login/util/LoginNameEditText;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f110275

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 15
    .line 16
    iget-object v0, v0, Ltf/f;->e:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljf/m;->f:Ltf/f;

    .line 23
    .line 24
    iget-object v0, v0, Ltf/f;->i:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
