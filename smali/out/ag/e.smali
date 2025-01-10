.class public final Lag/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltf/i0;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf/i0;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/e;->a:Ltf/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lag/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lvf/e;Lag/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lag/e;->c(Lvf/e;Lag/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lvf/e;Lag/e;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.loginBar.LoginBarMarketViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "User click LoginBtn, route to "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvf/e;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "Login.LoginBarMarketViewHolder"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lag/e;->d(Lvf/e;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lvf/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lag/e;->e()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object p1, p1, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p0, p2}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lvf/e;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p1, Lvf/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lag/e;->a:Ltf/i0;

    .line 34
    .line 35
    iget-object v2, v2, Ltf/i0;->b:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lvf/e;->j:Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    iget-object v0, p1, Lvf/e;->k:Ljava/util/List;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, p1, Lvf/e;->j:Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "$"

    .line 83
    .line 84
    invoke-static {v4, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object v4, p0, Lag/e;->a:Ltf/i0;

    .line 91
    .line 92
    iget-object v4, v4, Ltf/i0;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lag/e;->a:Ltf/i0;

    .line 104
    .line 105
    iget-object v4, v4, Ltf/i0;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v4, p0, Lag/e;->a:Ltf/i0;

    .line 112
    .line 113
    iget-object v4, v4, Ltf/i0;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    const/16 v6, 0x8

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v6, 0x1

    .line 125
    :goto_1
    if-ge v6, v4, :cond_4

    .line 126
    .line 127
    new-instance v7, Landroid/text/SpannableString;

    .line 128
    .line 129
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 139
    .line 140
    invoke-static {v0, v6}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v5}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_3

    .line 149
    .line 150
    const/high16 v9, 0x41400000    # 12.0f

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/high16 v9, 0x41600000    # 14.0f

    .line 154
    .line 155
    :goto_2
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-direct {v8, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    const/16 v10, 0x21

    .line 167
    .line 168
    invoke-static {v7, v8, v1, v9, v10}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 178
    .line 179
    iget-object v0, v0, Ltf/i0;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v0, p1, Lvf/e;->i:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :goto_3
    if-ge v1, v4, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 210
    .line 211
    iget-object v0, v0, Ltf/i0;->f:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v0, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    :goto_4
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 218
    .line 219
    iget-object v0, v0, Ltf/i0;->g:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v1, p1, Lvf/e;->h:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 227
    .line 228
    iget-object v0, v0, Ltf/i0;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v1, p1, Lvf/e;->i:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_5
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 236
    .line 237
    iget-object v0, v0, Ltf/i0;->f:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/16 v1, 0x10

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 249
    .line 250
    iget-object v0, v0, Ltf/i0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 251
    .line 252
    iget-object v1, p1, Lvf/e;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 258
    .line 259
    iget-object v0, v0, Ltf/i0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 269
    .line 270
    iget-object v0, v0, Ltf/i0;->c:Landroid/widget/TextView;

    .line 271
    .line 272
    iget-object v1, p1, Lvf/e;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 278
    .line 279
    iget-object v0, v0, Ltf/i0;->c:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lag/e;->a:Ltf/i0;

    .line 289
    .line 290
    iget-object v0, v0, Ltf/i0;->c:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v1, Lag/d;

    .line 293
    .line 294
    invoke-direct {v1, p1, p0}, Lag/d;-><init>(Lvf/e;Lag/e;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lag/e;->f()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final d(Lvf/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lvf/e;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Login.LoginBarMarketViewHolder"

    .line 14
    .line 15
    const-string v2, "LoginBarView check report type: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "install_token"

    .line 26
    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "login_nav_bar_type"

    .line 39
    .line 40
    iget p1, p1, Lvf/e;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v2, "reportLoginBarClick"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 53
    .line 54
    const-string v0, "/api/bg/sigerus/auth/login_nav_bar/report"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "page_el_sn"

    .line 8
    .line 9
    const v2, 0x35fd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "login_scene"

    .line 17
    .line 18
    iget-object v2, p0, Lag/e;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x35fd2

    .line 8
    .line 9
    .line 10
    const-string v2, "page_el_sn"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lag/e;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "login_scene"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lag/e;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x35fd3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lag/e;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    return-void
.end method
