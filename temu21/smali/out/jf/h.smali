.class public final Ljf/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltf/c;

.field public final b:Lkf/c;

.field public c:Ltg/c;

.field public d:Z

.field public final e:Lyf/a$a;


# direct methods
.method public constructor <init>(Ltf/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkf/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltf/c;",
            "Ljava/util/List<",
            "+",
            "Lr2/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkf/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 5
    .line 6
    iput-object p5, p0, Ljf/h;->b:Lkf/c;

    .line 7
    .line 8
    new-instance p5, Ljf/d;

    .line 9
    .line 10
    invoke-direct {p5, p0}, Ljf/d;-><init>(Ljf/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Ljf/h;->e:Lyf/a$a;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p5, p1, Ltf/c;->j:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p5, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p3, p1, Ltf/c;->j:Landroid/widget/TextView;

    .line 31
    .line 32
    const p5, 0x7f11024a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p3, p1, Ltf/c;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 p5, 0x1

    .line 45
    invoke-virtual {p3, p5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    invoke-static {p4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p1, p1, Ltf/c;->h:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p4}, Lcom/baogong/ui/rich/k1;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_3
    :goto_2
    move-object p3, p2

    .line 68
    check-cast p3, Ljava/util/Collection;

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lr2/a$b;

    .line 99
    .line 100
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lr2/a$b;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 110
    .line 111
    invoke-virtual {p3}, Lr2/a$b;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/16 p3, 0x21

    .line 123
    .line 124
    invoke-virtual {p4, v0, v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 125
    .line 126
    .line 127
    new-instance p3, Landroid/text/SpannedString;

    .line 128
    .line 129
    invoke-direct {p3, p4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object p2, p0, Ljf/h;->a:Ltf/c;

    .line 137
    .line 138
    iget-object p2, p2, Ltf/c;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    :goto_4
    iget-object p1, p1, Ltf/c;->h:Landroid/widget/TextView;

    .line 145
    .line 146
    const p2, 0x7f110248

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 153
    .line 154
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 155
    .line 156
    const p2, 0x7f110249

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 163
    .line 164
    iget-object p1, p1, Ltf/c;->i:Landroid/widget/TextView;

    .line 165
    .line 166
    const p2, 0x7f1102ca

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 173
    .line 174
    iget-object p1, p1, Ltf/c;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 181
    .line 182
    invoke-virtual {p1}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const/4 p2, 0x0

    .line 187
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 191
    .line 192
    iget-object p1, p1, Ltf/c;->f:Lcom/baogong/ui/widget/IconSVGView;

    .line 193
    .line 194
    new-instance p2, Ljf/e;

    .line 195
    .line 196
    invoke-direct {p2, p0}, Ljf/e;-><init>(Ljf/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 203
    .line 204
    iget-object p1, p1, Ltf/c;->i:Landroid/widget/TextView;

    .line 205
    .line 206
    new-instance p2, Ljf/f;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Ljf/f;-><init>(Ljf/h;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 215
    .line 216
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 217
    .line 218
    new-instance p2, Ljf/g;

    .line 219
    .line 220
    invoke-direct {p2, p0}, Ljf/g;-><init>(Ljf/h;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 227
    .line 228
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 229
    .line 230
    new-instance p2, Ljf/h$a;

    .line 231
    .line 232
    invoke-direct {p2, p0}, Ljf/h$a;-><init>(Ljf/h;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Ltg/c;

    .line 239
    .line 240
    iget-object p2, p0, Ljf/h;->a:Ltf/c;

    .line 241
    .line 242
    invoke-virtual {p2}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ltg/c;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Ljf/h;->c:Ltg/c;

    .line 254
    .line 255
    invoke-virtual {p1, p5}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Ljf/h;->c:Ltg/c;

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/16 p2, 0x10

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 266
    .line 267
    .line 268
    :goto_6
    iget-object p1, p0, Ljf/h;->c:Ltg/c;

    .line 269
    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    iget-object p2, p0, Ljf/h;->e:Lyf/a$a;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ltg/c;->c(Lyf/a$a;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    return-void
.end method

.method public static synthetic a(Ljf/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/h;->g(Ljf/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/h;->k(Ljf/h;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljf/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/h;->e(Ljf/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljf/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljf/h;->f(Ljf/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljf/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterEmailViewHolder"

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
    iget-object p0, p0, Ljf/h;->b:Lkf/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lkf/c;->f9()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ljf/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterEmailViewHolder"

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
    invoke-virtual {p0}, Ljf/h;->i()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 17
    .line 18
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p0, p0, Ljf/h;->b:Lkf/c;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lkf/c;->K9(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 48
    .line 49
    iget-object p1, p1, Ltf/c;->e:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Ljf/h;->a:Ltf/c;

    .line 56
    .line 57
    iget-object p0, p0, Ltf/c;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 60
    .line 61
    const v0, 0x7f110274

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lxz/y;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final g(Ljf/h;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.EnterEmailViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 7
    .line 8
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljf/h;->a:Ltf/c;

    .line 17
    .line 18
    iget-object p1, p1, Ltf/c;->b:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljf/h;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic h(Ljf/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljf/h;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final k(Ljf/h;Ljava/lang/String;)V
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
    iget-object p0, p0, Ljf/h;->a:Ltf/c;

    .line 8
    .line 9
    iget-object p0, p0, Ltf/c;->e:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 17
    .line 18
    iget-object v0, v0, Ltf/c;->e:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/c;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljf/h;->i()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/h;->c:Ltg/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j()Ltf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljf/h;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljf/h;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->N(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ljf/h;->c:Ltg/c;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Ljf/h;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-static/range {v1 .. v6}, Lje1/g;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lxj1/e;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/baogong/app_login/util/k;->b(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljf/h;->i()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    const-string v5, "@"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p1, v5, v6, v3, v4}, Lje1/g;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Ljf/h;->a:Ltf/c;

    .line 69
    .line 70
    invoke-virtual {v3}, Ltf/c;->c()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lxmg/mobilebase/putils/j;->b(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Ljf/h;->c:Ltg/c;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {p1, v6, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v3, p1, v1, v2}, Ltg/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Ljf/h;->c:Ltg/c;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 100
    .line 101
    iget-object v0, v0, Ltf/c;->b:Landroid/widget/EditText;

    .line 102
    .line 103
    const/high16 v1, 0x41600000    # 14.0f

    .line 104
    .line 105
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    neg-int v1, v1

    .line 110
    const/high16 v2, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Ljf/h;->i()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/c;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/c;->b:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/c;->e:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljf/h;->a:Ltf/c;

    .line 10
    .line 11
    iget-object v0, v0, Ltf/c;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 22
    .line 23
    const v1, 0x7f110274

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
