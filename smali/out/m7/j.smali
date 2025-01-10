.class public Lm7/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/baogong/app_baogong_shopping_cart_common/widget/AutoAdjustFrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/baogong/ui/widget/IconSVGView;

.field public j:Landroid/widget/ImageView;

.field public k:Lm7/a;

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm7/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Landroid/content/Context;

.field public o:Ljava/lang/Runnable;

.field public p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7/j$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lm7/j$a;-><init>(Lm7/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm7/j;->o:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lm7/j$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm7/j$b;-><init>(Lm7/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm7/j;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lm7/j;->m:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lm7/j;->n:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lm7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm7/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm7/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm7/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lm7/a;)V
    .locals 8

    .line 1
    const-string v0, "OrderTipsV2"

    .line 2
    .line 3
    const-string v1, "bindData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lm7/a;->j()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lm7/j;->n(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm7/j;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v1, 0x7f0605da

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lm7/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Lm7/j;->n:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lm7/j;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-static {v6, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v6, Ln8/a;

    .line 60
    .line 61
    invoke-static {v5, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-direct {v6, v5, v7}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    new-array v5, v3, [Lna0/g;

    .line 69
    .line 70
    aput-object v6, v5, v4

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p0, Lm7/j;->c:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lm7/j;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lm7/a;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, p0, Lm7/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    iget-object v5, p0, Lm7/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-static {v5, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v5, p0, Lm7/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    invoke-static {v5, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v5, p0, Lm7/j;->e:Landroid/widget/ImageView;

    .line 117
    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v5, p0, Lm7/j;->n:Landroid/content/Context;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v0}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v5, Lyt1/b$c;->f:Lyt1/b$c;

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v5, Ln8/a;

    .line 145
    .line 146
    iget-object v6, p0, Lm7/j;->n:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v6, v1}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v5, v6, v1}, Ln8/a;-><init>(Landroid/content/Context;I)V

    .line 153
    .line 154
    .line 155
    new-array v1, v3, [Lna0/g;

    .line 156
    .line 157
    aput-object v5, v1, v4

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lm7/j;->e:Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    :cond_4
    iget-object v0, p0, Lm7/j;->g:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Lm7/a;->e()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_6

    .line 185
    .line 186
    invoke-static {}, Ldj/t;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "\u200e"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_5
    iget-object v1, p0, Lm7/j;->g:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lm7/j;->f:Lcom/baogong/app_baogong_shopping_cart_common/widget/AutoAdjustFrameLayout;

    .line 218
    .line 219
    invoke-static {v0, v4}, Lz7/f;->u(Landroid/view/View;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    iget-object v0, p0, Lm7/j;->f:Lcom/baogong/app_baogong_shopping_cart_common/widget/AutoAdjustFrameLayout;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_2
    iget-object v0, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    const/high16 v1, 0x41980000    # 19.0f

    .line 233
    .line 234
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lm7/a;->c()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lk9/l;->c(Ljava/util/List;)Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const/high16 v1, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/o;->q(F)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-object v0, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-static {v0, p1}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void
.end method

.method public final f(JJJZ)Z
    .locals 14

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->i()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    div-long v6, v0, v4

    .line 18
    .line 19
    sub-long v8, v6, v2

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    cmp-long v12, v8, p1

    .line 24
    .line 25
    if-ltz v12, :cond_0

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v8, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    sub-long/2addr v6, v12

    .line 35
    cmp-long v9, v6, p3

    .line 36
    .line 37
    if-ltz v9, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :goto_1
    mul-long v2, v2, v4

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Ldj/e;->k(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->A(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v2, v0, p5

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x3

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, v4, v10

    .line 82
    .line 83
    aput-object v2, v4, v11

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    aput-object v3, v4, v1

    .line 87
    .line 88
    const-string v1, "OrderTipsV2"

    .line 89
    .line 90
    const-string v2, "tipsTimeGapQualified : %s , cardTimeGapQualified : %s , dailyCountQualified : %s"

    .line 91
    .line 92
    invoke-static {v1, v2, v4}, Lk9/k;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-eqz p7, :cond_4

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    :cond_4
    return v10
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm7/j;->o:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lm7/j;->p:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "OrderTipsV2"

    .line 20
    .line 21
    const-string v1, "remove task"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm7/j;->k:Lm7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lm7/a;->z(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lm7/j;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm7/j$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lm7/j$c;-><init>(Lm7/j;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "OrderTipsV2"

    .line 2
    .line 3
    const-string v1, "inflateView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm7/j;->m:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v1, 0x7f090514

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lm7/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const v1, 0x7f090b80

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lm7/j;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    const v1, 0x7f090515

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lm7/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    const v1, 0x7f090b81

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p0, Lm7/j;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v1, 0x7f0900bc

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/baogong/app_baogong_shopping_cart_common/widget/AutoAdjustFrameLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lm7/j;->f:Lcom/baogong/app_baogong_shopping_cart_common/widget/AutoAdjustFrameLayout;

    .line 82
    .line 83
    const v1, 0x7f091732

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v1, p0, Lm7/j;->g:Landroid/widget/TextView;

    .line 93
    .line 94
    const v1, 0x7f091731

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f090b7f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/baogong/ui/widget/IconSVGView;

    .line 113
    .line 114
    iput-object v1, p0, Lm7/j;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 115
    .line 116
    const v1, 0x7f090b7e

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageView;

    .line 124
    .line 125
    iput-object v0, p0, Lm7/j;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, p0, Lm7/j;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public k(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lm7/j;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/j;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lm7/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lm7/j;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lm7/j;->n:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_6

    .line 8
    :cond_0
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const p1, 0x7f0800d7

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const p1, 0x7f0800d6

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const v2, 0x7f0605ed

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const v2, 0x7f0605e7

    .line 33
    .line 34
    .line 35
    :goto_2
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const v3, 0x7f0800c4

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const v3, 0x7f0800c3

    .line 42
    .line 43
    .line 44
    :goto_3
    iget-object v4, p0, Lm7/j;->i:Lcom/baogong/ui/widget/IconSVGView;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v4, v2}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v2, p0, Lm7/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {v0, p1}, Lf0/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lm7/j;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p1, p0, Lm7/j;->j:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lm7/j;->j:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const v0, 0x3f570a3d    # 0.84f

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_6
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    const-string v2, "alpha"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lm7/j;->l:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm7/b;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const-string v2, "OrderTipsV2"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v3, "PopLayerManager:onPopLayerShow-order tip"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lm7/b;->b()Lv7/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p0, v2}, Lv7/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v3, p0, Lm7/j;->k:Lm7/a;

    .line 60
    .line 61
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lm7/d;

    .line 66
    .line 67
    invoke-direct {v4}, Lm7/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    .line 80
    const-string v4, "2"

    .line 81
    .line 82
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lm7/j;->l:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lm7/h;

    .line 95
    .line 96
    invoke-direct {v4}, Lm7/h;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lm7/i;

    .line 104
    .line 105
    invoke-direct {v4}, Lm7/i;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    instance-of v4, v3, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    check-cast v3, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart/q;->v()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Lcom/baogong/app_baogong_shopping_cart/ShoppingCartFragment;->Te(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lm7/j;->k:Lm7/a;

    .line 138
    .line 139
    invoke-static {v3}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lm7/f;

    .line 144
    .line 145
    invoke-direct {v4}, Lm7/f;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v0}, Lm7/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v4, 0x33e73

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Llt/a$b;->E(I)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "tips_type"

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    const-string v0, "show Order Tips"

    .line 187
    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Li9/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.order_tips.OrderTipsV2"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f090b7f

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lm7/j;->h()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lm7/j;->l:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lm7/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lm7/j;->k:Lm7/a;

    .line 38
    .line 39
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lm7/f;

    .line 44
    .line 45
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lm7/b;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v1, 0x33e74

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "tips_type"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const-string v0, "runnable triggered: real show Tips"

    .line 2
    .line 3
    const-string v1, "OrderTipsV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/j;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lj8/b;->e(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm7/j;->k:Lm7/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lm7/a;->z(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v3

    .line 24
    :goto_0
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lm7/c;

    .line 29
    .line 30
    invoke-direct {v4}, Lm7/c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lj8/b;->a(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "no data return"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lm7/j;->l:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lm7/b;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v0, v3

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Lm7/b;->a()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    if-eqz v3, :cond_f

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Lm7/b;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Lm7/b;->b()Lv7/d;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lv7/d;->c(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    const-string v0, "PopLayerManager:OrderTipsV2 can\'t show!other pop layer is showing!"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object v3, p0, Lm7/j;->a:Landroid/view/View;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lm7/j;->i()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v3, p0, Lm7/j;->k:Lm7/a;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lm7/j;->e(Lm7/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lm7/j;->a:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v3, :cond_e

    .line 134
    .line 135
    invoke-interface {v0}, Lm7/b;->M0()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 142
    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    neg-int v3, v3

    .line 150
    int-to-float v3, v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    iget-object v0, p0, Lm7/j;->a:Landroid/view/View;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {p0}, Lm7/j;->o()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lm7/j;->k:Lm7/a;

    .line 165
    .line 166
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, Lm7/d;

    .line 171
    .line 172
    invoke-direct {v3}, Lm7/d;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/CharSequence;

    .line 184
    .line 185
    const-string v3, "1"

    .line 186
    .line 187
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->j()J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    const-wide/16 v5, 0x1

    .line 198
    .line 199
    add-long/2addr v3, v5

    .line 200
    invoke-static {v3, v4}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->A(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->z()V

    .line 204
    .line 205
    .line 206
    :cond_9
    const-string v3, "post dismiss task"

    .line 207
    .line 208
    invoke-static {v1, v3}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lm7/j;->k:Lm7/a;

    .line 212
    .line 213
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Lm7/e;

    .line 218
    .line 219
    invoke-direct {v3}, Lm7/e;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, ""

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 239
    .line 240
    iget-object v6, p0, Lm7/j;->p:Ljava/lang/Runnable;

    .line 241
    .line 242
    const-wide/16 v7, 0x7

    .line 243
    .line 244
    invoke-static {v1, v7, v8}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v9, 0x3e8

    .line 249
    .line 250
    mul-long v7, v7, v9

    .line 251
    .line 252
    const-wide/16 v11, 0x12c

    .line 253
    .line 254
    sub-long/2addr v7, v11

    .line 255
    const-string v5, "OrderTips#showTips"

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object v0, p0, Lm7/j;->k:Lm7/a;

    .line 263
    .line 264
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lm7/f;

    .line 269
    .line 270
    invoke-direct {v1}, Lm7/f;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->k()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-class v3, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;

    .line 288
    .line 289
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;

    .line 308
    .line 309
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5}, Lpn1/a;->f()Lpn1/a$a;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-wide v5, v5, Lpn1/a$a;->a:J

    .line 318
    .line 319
    div-long/2addr v5, v9

    .line 320
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->a()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    sub-long/2addr v5, v7

    .line 325
    const-wide/32 v7, 0x15180

    .line 326
    .line 327
    .line 328
    cmp-long v11, v5, v7

    .line 329
    .line 330
    if-lez v11, :cond_b

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    invoke-virtual {v4}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->b()J

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-wide v5, v2, Lpn1/a$a;->a:J

    .line 359
    .line 360
    div-long/2addr v5, v9

    .line 361
    invoke-virtual {v4, v5, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;->c(J)V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_3

    .line 366
    :cond_c
    if-nez v2, :cond_d

    .line 367
    .line 368
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;

    .line 369
    .line 370
    invoke-static {v0}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-wide v5, v0, Lpn1/a$a;->a:J

    .line 383
    .line 384
    div-long/2addr v5, v9

    .line 385
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/g;-><init>(JJ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Lcom/baogong/app_baogong_shopping_cart_core/helper/d5;->B(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    return-void

    .line 399
    :cond_f
    :goto_4
    const-string v0, "activity finish return"

    .line 400
    .line 401
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public q(Lcom/baogong/app_baogong_shopping_cart/q;J)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/baogong/app_baogong_shopping_cart/q;->o()Lm7/a;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    iput-object v10, v8, Lm7/j;->k:Lm7/a;

    .line 9
    .line 10
    invoke-virtual {v10}, Lm7/a;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lk9/l;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v10}, Lm7/a;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "2"

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v11, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lm7/a;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "3"

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, -0x2

    .line 44
    .line 45
    cmp-long v3, p2, v1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v10}, Lm7/a;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-wide/16 v2, 0x1c20

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v10}, Lm7/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v4, 0x708

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v10}, Lm7/a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-wide/16 v6, 0x3

    .line 75
    .line 76
    invoke-static {v5, v6, v7}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v7, v0, 0x1

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v7}, Lm7/j;->f(JJJZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-static {v10}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lm7/g;

    .line 98
    .line 99
    invoke-direct {v2}, Lm7/g;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9, v11}, Lcom/baogong/app_baogong_shopping_cart/q;->a0(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Lm7/a;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Lm7/a;->z(Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "OrderTipsV2"

    .line 127
    .line 128
    const-string v2, "post show tips task"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lxmg/mobilebase/threadpool/ThreadBiz;->m0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 138
    .line 139
    iget-object v12, v8, Lm7/j;->o:Ljava/lang/Runnable;

    .line 140
    .line 141
    const-wide/16 v2, 0x3c

    .line 142
    .line 143
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/putils/d0;->h(Ljava/lang/String;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    const-wide/16 v2, 0x3e8

    .line 148
    .line 149
    mul-long v13, v0, v2

    .line 150
    .line 151
    const-string v11, "OrderTips#updateData"

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v14}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v9, v0}, Lcom/baogong/app_baogong_shopping_cart/q;->a0(Z)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void
.end method
