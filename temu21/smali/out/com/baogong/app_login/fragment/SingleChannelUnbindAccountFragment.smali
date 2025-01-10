.class public Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;
.super Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:Lcom/baogong/app_login/LoginActivity;

.field public b:Ldg/v;

.field public c:Luf/k;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Ltf/a1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic jd(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->qd(Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic kd(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->rd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ld(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private md()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Luf/k;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->od()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->pd()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->h:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 28
    .line 29
    iget-object v1, v1, Ltf/a1;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 35
    .line 36
    iget-object v1, v1, Ltf/a1;->h:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 39
    .line 40
    const v5, 0x7f1102b1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v1, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 51
    .line 52
    iget-object v1, v1, Ltf/a1;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v4, Lxf/u1;

    .line 55
    .line 56
    invoke-direct {v4, p0, v0}, Lxf/u1;-><init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 64
    .line 65
    iget-object v0, v0, Ltf/a1;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 71
    .line 72
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->d:I

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 91
    .line 92
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 100
    .line 101
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 116
    .line 117
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 129
    .line 130
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 136
    .line 137
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 146
    .line 147
    iget-object v0, v0, Ltf/a1;->i:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/RegisterSignInWithAnotherAccountBtnComp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 158
    .line 159
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lpz/h;

    .line 173
    .line 174
    invoke-direct {v1}, Lpz/h;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lpz/h;->a()Lpz/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->ed()Lpz/i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$a;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$a;-><init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 201
    .line 202
    iget-object v0, v0, Ltf/a1;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->g:Z

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    xor-int/2addr v1, v2

    .line 208
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->i:I

    .line 212
    .line 213
    if-ne v0, v2, :cond_4

    .line 214
    .line 215
    new-instance v0, Lxf/v1;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lxf/v1;-><init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lpz/e;

    .line 229
    .line 230
    sget-object v4, Lxz/y;->a:Lxz/y;

    .line 231
    .line 232
    const v5, 0x7f110263

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lxz/y;->a(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/high16 v5, 0x41c00000    # 24.0f

    .line 240
    .line 241
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-direct {v2, v4, v3, v5}, Lpz/e;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lpz/c;->w()Landroidx/lifecycle/v;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;

    .line 260
    .line 261
    invoke-direct {v2, p0, v0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment$b;-><init>(Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->hd()Lpz/m;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lpz/c;->x()Landroidx/lifecycle/v;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lpz/l;

    .line 277
    .line 278
    invoke-direct {v1}, Lpz/l;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lpz/l;->a()Lpz/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-void
.end method

.method private od()V
    .locals 5

    .line 1
    new-instance v0, Lcom/baogong/app_login/component/SingleAccountComponent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/app_login/component/SingleAccountComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 7
    .line 8
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Luf/k;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    iget-object v3, v0, Luf/k;->j:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    :goto_1
    iget-object v0, v0, Luf/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move-object v0, v1

    .line 40
    move-object v3, v0

    .line 41
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    iget v2, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->i:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v2, v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lug/d;->y()Landroidx/lifecycle/v;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lug/d;->w()Landroidx/lifecycle/v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f0801e1

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lug/d;->B()Landroidx/lifecycle/v;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->id()Lug/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lug/d;->z()Landroidx/lifecycle/v;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/button/SignInBtnComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 110
    .line 111
    iget-object v1, v1, Ltf/a1;->d:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private pd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1102e2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 24
    .line 25
    iget-object v1, v1, Ltf/a1;->e:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "SingleChannelUnbindAccountFragment"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "JsonObject null or Fragment Not Valid"

    .line 18
    .line 19
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "error_msg"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "SingleChannelUnbindAccountFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic C7(Luf/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->j(Lzf/c;Luf/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Eb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->g(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N4(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->u(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->m(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/a1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/a1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->nd()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->md()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->j:Ltf/a1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/a1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "account_info"

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Luf/k;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Luf/k;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 35
    .line 36
    const-string v0, "has_front_page"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->g:Z

    .line 44
    .line 45
    const-string v0, "fetchLastLoginAccountStatus"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->i:I

    .line 52
    .line 53
    const-string v0, "historyHideRemove"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->h:Z

    .line 60
    .line 61
    const-string v0, "login_tips_type"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->d:I

    .line 68
    .line 69
    const-string v0, "login_tips"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "guide_login_tips"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->f:Ljava/lang/String;

    .line 84
    .line 85
    :cond_0
    new-instance p1, Ldg/v;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "0"

    .line 92
    .line 93
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->b:Ldg/v;

    .line 97
    .line 98
    const-string v0, "2"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ldg/v;->g1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->b:Ldg/v;

    .line 108
    .line 109
    invoke-virtual {p1}, Luf/k;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ldg/v;->h1(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    const-string p1, "loginVerifyResult"

    .line 117
    .line 118
    const-string v0, "account_all_channel_unbind"

    .line 119
    .line 120
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->b:Ldg/v;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ldg/v;->d0(Lxmg/mobilebase/basekit/message/c;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "account_all_channel_unbind"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v0, "assist_account_list"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v0, Lvf/u$a;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvf/u$a;

    .line 63
    .line 64
    iget-object v1, v0, Lvf/u$a;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 67
    .line 68
    iget-object v2, v2, Luf/k;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance p1, Luf/k;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Luf/k;-><init>(Lvf/u$a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Luf/k;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 16
    .line 17
    iget-object p1, p1, Luf/k;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Ls2/a$a;

    .line 38
    .line 39
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "1"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final synthetic qd(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SingleChannelUnbindAccountFragment"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SingleChannelUnbindAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click remove account button"

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x3163c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 32
    .line 33
    const-string v0, "app_login_single_channel_unbind_account_fragment"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->gd(Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final synthetic rd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "SingleChannelUnbindAccountFragment"

    .line 2
    .line 3
    const-string v1, "com.baogong.app_login.fragment.SingleChannelUnbindAccountFragment"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    const-string v1, "navHeight"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 23
    .line 24
    invoke-static {v2}, Lb02/e;->e(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {v2}, Lb02/i;->w(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, 0x2c

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v1, "User click sign in button"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string p1, "renderAccountEntity is null"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "find-account-result.html"

    .line 63
    .line 64
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "pop_type"

    .line 73
    .line 74
    const-string v2, "4"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 81
    .line 82
    invoke-virtual {v1}, Luf/k;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "suin"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->c:Luf/k;

    .line 93
    .line 94
    iget-object v1, v1, Luf/k;->m:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "query_type"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleChannelUnbindAccountFragment;->a:Lcom/baogong/app_login/LoginActivity;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "login_scene"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "login_source"

    .line 113
    .line 114
    const-string v2, "2"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "activity_style_"

    .line 121
    .line 122
    const-string v2, "1"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->c(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "account_pop"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, p1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
