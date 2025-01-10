.class public final Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;
.super Lcom/baogong/login/app_base/ui/component/BaseComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/login/app_base/ui/component/BaseComponent<",
        "Ltf/d1;",
        ">;"
    }
.end annotation


# instance fields
.field private benefitsContent:Ljg/b$a;

.field private dialog:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBenefitsContent()Ljg/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->benefitsContent:Ljg/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->dialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public initEvent()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->benefitsContent:Ljg/b$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltf/d1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ltf/d1;->c()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void

    .line 28
    :cond_2
    if-eqz v0, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ltf/d1;

    .line 35
    .line 36
    if-eqz v2, :cond_b

    .line 37
    .line 38
    invoke-virtual {v2}, Ltf/d1;->c()Landroid/widget/LinearLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Ltf/d1;->c()Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ltf/d1;->c()Landroid/widget/LinearLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljg/b$a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, -0x1

    .line 73
    invoke-static {v5, v6}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljg/b$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v2}, Ltf/d1;->c()Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v2, Ltf/d1;->b:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v5, 0x64

    .line 116
    .line 117
    invoke-virtual {v1, v5, v3}, Lyt1/b$b;->K(II)Lyt1/b$b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v2, Ltf/d1;->b:Landroid/widget/ImageView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ldj/t;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v2, Ltf/d1;->b:Landroid/widget/ImageView;

    .line 133
    .line 134
    const/high16 v3, 0x43340000    # 180.0f

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v2, Ltf/d1;->b:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-static {v1, v4}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    :goto_2
    iget-object v3, v2, Ltf/d1;->b:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lxj1/i;->V(Landroid/widget/ImageView;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v1, v2, Ltf/d1;->c:Landroid/widget/TextView;

    .line 151
    .line 152
    const-wide/16 v3, 0xf

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4}, Ljg/b$a;->g(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    long-to-float v3, v3

    .line 159
    iget-boolean v4, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->dialog:Z

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    cmpl-float v4, v3, v6

    .line 167
    .line 168
    if-lez v4, :cond_7

    .line 169
    .line 170
    int-to-float v4, v5

    .line 171
    sub-float/2addr v3, v4

    .line 172
    :cond_7
    const/4 v4, 0x1

    .line 173
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljg/b$a;->h()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljg/b$a;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v7, -0x1000000

    .line 188
    .line 189
    invoke-static {v3, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljg/b$a;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v1, v2, Ltf/d1;->d:Landroid/widget/TextView;

    .line 206
    .line 207
    iget-boolean v2, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->dialog:Z

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    :goto_4
    invoke-static {v2}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v1, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    const v2, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v2, 0xd

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3}, Ljg/b$a;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    long-to-float v2, v2

    .line 235
    iget-boolean v3, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->dialog:Z

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    cmpl-float v3, v2, v6

    .line 240
    .line 241
    if-lez v3, :cond_a

    .line 242
    .line 243
    int-to-float v3, v5

    .line 244
    sub-float/2addr v2, v3

    .line 245
    :cond_a
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljg/b$a;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljg/b$a;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljg/b$a;->i()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    return-void
.end method

.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/d1;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/d1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/d1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/d1;

    move-result-object p1

    return-object p1
.end method

.method public final setBenefitsContent(Ljg/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->benefitsContent:Ljg/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->dialog:Z

    .line 2
    .line 3
    return-void
.end method
