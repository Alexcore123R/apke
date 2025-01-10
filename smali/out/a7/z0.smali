.class public La7/z0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lv8/a;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/content/Context;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Li8/b$b;

.field public v:Li8/b$d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li8/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Li8/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/z0;->u:Li8/b$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La7/z0;->m:Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f0904df

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object v0, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const v0, 0x7f090664

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La7/z0;->l:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f09154a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, La7/z0;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f09154c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, La7/z0;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0917f6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    const v0, 0x7f09049e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object v0, p0, La7/z0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const v0, 0x7f091556

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, La7/z0;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f091558

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p0, La7/z0;->f:Landroid/widget/TextView;

    .line 102
    .line 103
    const v0, 0x7f091559

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, La7/z0;->g:Landroid/widget/TextView;

    .line 113
    .line 114
    const v0, 0x7f090ce3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object v0, p0, La7/z0;->h:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const v0, 0x7f091557

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v0, p0, La7/z0;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f09155a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v0, p0, La7/z0;->j:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f090d97

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, La7/z0;->n:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0917bd

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    iput-object v0, p0, La7/z0;->o:Landroid/widget/TextView;

    .line 166
    .line 167
    const v0, 0x7f0917bf

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v0, p0, La7/z0;->p:Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0917c1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v0, p0, La7/z0;->q:Landroid/widget/TextView;

    .line 188
    .line 189
    const v0, 0x7f0917c4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p0, La7/z0;->r:Landroid/widget/TextView;

    .line 199
    .line 200
    const v0, 0x7f0917be

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, La7/z0;->s:Landroid/widget/TextView;

    .line 210
    .line 211
    const v1, 0x7f0917c0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/TextView;

    .line 219
    .line 220
    const v2, 0x7f0917c2

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroid/widget/TextView;

    .line 228
    .line 229
    const v3, 0x7f0917bc

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Landroid/widget/TextView;

    .line 237
    .line 238
    iput-object p1, p0, La7/z0;->t:Landroid/widget/TextView;

    .line 239
    .line 240
    const p1, 0x7f110626

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 246
    .line 247
    .line 248
    :cond_0
    if-eqz v1, :cond_1

    .line 249
    .line 250
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    .line 252
    .line 253
    :cond_1
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void
.end method

.method public static synthetic J1(La7/z0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K1(La7/z0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L1(La7/z0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M1(La7/z0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(La7/z0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O1(La7/z0;)Li8/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, La7/z0;->u:Li8/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final P1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p4}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p4, v1}, Lk9/l;->f(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 54
    .line 55
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {p3, p4}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public Q1(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, La7/z0;->l:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->getDisplayType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$a;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, La7/z0;->l:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-static {p1, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, La7/u0;

    .line 43
    .line 44
    invoke-direct {v2}, La7/u0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, La7/n;

    .line 52
    .line 53
    invoke-direct {v2}, La7/n;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, La7/v0;

    .line 71
    .line 72
    invoke-direct {v4}, La7/v0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, La7/n;

    .line 80
    .line 81
    invoke-direct {v4}, La7/n;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    new-instance v5, La7/w0;

    .line 99
    .line 100
    invoke-direct {v5}, La7/w0;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, La7/n;

    .line 108
    .line 109
    invoke-direct {v5}, La7/n;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, La7/x0;

    .line 127
    .line 128
    invoke-direct {v6}, La7/x0;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, La7/n;

    .line 136
    .line 137
    invoke-direct {v6}, La7/n;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, La7/y0;

    .line 155
    .line 156
    invoke-direct {v7}, La7/y0;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v7}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;

    .line 168
    .line 169
    invoke-static {v0}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x1

    .line 174
    invoke-static {v0, v8}, Lk9/l;->f(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iget-object v10, p0, La7/z0;->a:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v10, :cond_4

    .line 181
    .line 182
    invoke-static {v10, v7}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v7, p0, La7/z0;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    invoke-static {v7, v9}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p0, La7/z0;->b:Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 v9, 0x40400000    # 3.0f

    .line 195
    .line 196
    invoke-static {v9}, Lb02/i;->c(F)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v10}, Lb02/i;->c(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const-string v11, "#FB7701"

    .line 208
    .line 209
    invoke-static {v0, v11}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->l0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-static {v7, v11, v9, v10, v0}, Lz7/f;->t(Landroid/view/View;Ljava/lang/String;FILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v0, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v2}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    iget-object v0, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :goto_0
    iget-object v0, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFlags(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {p0, v4, v6}, La7/z0;->R1(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, La7/z0;->h:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iget-object v1, p0, La7/z0;->j:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v2, p0, La7/z0;->i:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1, v2, v5}, La7/z0;->P1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$OrderDetailVO;->getDisplayType()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0, p1}, La7/z0;->S1(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_1
    return-void
.end method

.method public final R1(Ljava/util/List;Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CouponPromptVO$DisplayItemVO;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lk9/l;->f(Ljava/util/List;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static/range {p1 .. p1}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/baogong/app_baogong_shopping_cart_core/helper/c5;->q2(Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/DisplayWithJumpUrl;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x3e8

    .line 19
    .line 20
    mul-long v3, v3, v5

    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, La7/n;

    .line 27
    .line 28
    invoke-direct {v6}, La7/n;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v5}, Lk9/l;->e(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, v0, La7/z0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-object v7, v0, La7/z0;->v:Li8/b$d;

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v6, v0, La7/z0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v6, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {v6, v1}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_7
    :goto_2
    iget-object v1, v0, La7/z0;->n:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v1, v8}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v1, v0, La7/z0;->t:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iput-object v7, v0, La7/z0;->v:Li8/b$d;

    .line 147
    .line 148
    iget-object v1, v0, La7/z0;->g:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v1, v3, v6

    .line 168
    .line 169
    if-nez v1, :cond_b

    .line 170
    .line 171
    iget-object v1, v0, La7/z0;->t:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v1, :cond_e

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, La7/z0;->t:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {v1, v5}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, La7/z0;->t:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    iget-object v1, v0, La7/z0;->n:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v10, v1, Lpn1/a$a;->a:J

    .line 205
    .line 206
    sub-long v10, v3, v10

    .line 207
    .line 208
    cmp-long v1, v10, v6

    .line 209
    .line 210
    if-lez v1, :cond_c

    .line 211
    .line 212
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lpn1/a;->f()Lpn1/a$a;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v5, v1, Lpn1/a$a;->a:J

    .line 221
    .line 222
    sub-long v10, v3, v5

    .line 223
    .line 224
    iget-object v12, v0, La7/z0;->o:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v13, v0, La7/z0;->s:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object v14, v0, La7/z0;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object v15, v0, La7/z0;->q:Landroid/widget/TextView;

    .line 231
    .line 232
    iget-object v1, v0, La7/z0;->r:Landroid/widget/TextView;

    .line 233
    .line 234
    move-object/from16 v16, v1

    .line 235
    .line 236
    invoke-static/range {v10 .. v16}, Lk9/p;->a(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, La7/z0;->u:Li8/b$b;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v4}, Li8/b$b;->b(J)V

    .line 242
    .line 243
    .line 244
    new-instance v1, La7/z0$a;

    .line 245
    .line 246
    invoke-direct {v1, v0}, La7/z0$a;-><init>(La7/z0;)V

    .line 247
    .line 248
    .line 249
    iput-object v1, v0, La7/z0;->v:Li8/b$d;

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_c
    iget-object v12, v0, La7/z0;->o:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v13, v0, La7/z0;->s:Landroid/widget/TextView;

    .line 255
    .line 256
    iget-object v14, v0, La7/z0;->p:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v15, v0, La7/z0;->q:Landroid/widget/TextView;

    .line 259
    .line 260
    iget-object v1, v0, La7/z0;->r:Landroid/widget/TextView;

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    move-object/from16 v16, v1

    .line 265
    .line 266
    invoke-static/range {v10 .. v16}, Lk9/p;->a(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    iget-object v1, v0, La7/z0;->n:Landroid/view/View;

    .line 270
    .line 271
    invoke-static {v1, v9}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_e

    .line 283
    .line 284
    iget-object v1, v0, La7/z0;->e:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-static {v1}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget-object v3, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v3}, Ldj/r;->b(Landroid/widget/TextView;)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-float/2addr v1, v3

    .line 297
    iget-object v3, v0, La7/z0;->m:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    int-to-float v3, v3

    .line 304
    sub-float/2addr v3, v1

    .line 305
    const v1, 0x7f070389

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    int-to-float v1, v1

    .line 313
    sub-float/2addr v3, v1

    .line 314
    const v1, 0x7f07038a

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    int-to-float v1, v1

    .line 322
    sub-float/2addr v3, v1

    .line 323
    const v1, 0x7f07038c

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    sub-float/2addr v3, v1

    .line 332
    const v1, 0x7f07038d

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    mul-int/lit8 v1, v1, 0x2

    .line 340
    .line 341
    int-to-float v1, v1

    .line 342
    sub-float/2addr v3, v1

    .line 343
    const v1, 0x7f07038b

    .line 344
    .line 345
    .line 346
    invoke-static {v1}, Lk9/u;->e(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    mul-int/lit8 v1, v1, 0x2

    .line 351
    .line 352
    int-to-float v1, v1

    .line 353
    sub-float/2addr v3, v1

    .line 354
    const/4 v1, 0x0

    .line 355
    cmpg-float v1, v3, v1

    .line 356
    .line 357
    if-gez v1, :cond_e

    .line 358
    .line 359
    iget-object v1, v0, La7/z0;->f:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz v1, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    iget-object v1, v0, La7/z0;->g:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    invoke-static {v1, v2}, Lcom/baogong/ui/rich/b;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, La7/z0;->g:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_5
    return-void
.end method

.method public final S1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La7/z0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lz7/f;->u(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La7/z0;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-static {v0, v2}, Lz7/f;->u(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v3, p0, La7/z0;->m:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$a;->b:I

    .line 26
    .line 27
    const/high16 v3, 0x40800000    # 4.0f

    .line 28
    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, La7/z0;->m:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v1, 0x7f0800bd

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lz7/f;->s(Landroid/content/Context;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$a;->d:I

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, La7/z0;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, La7/z0;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget v0, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/OrderAmountDto$a;->c:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, La7/z0;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x10

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, La7/z0;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method

.method public registerTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/z0;->v:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La7/z0;->v:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->e(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public unregisterTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/z0;->v:Li8/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Li8/b;->c()Li8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, La7/z0;->v:Li8/b$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Li8/b;->f(Li8/b$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
