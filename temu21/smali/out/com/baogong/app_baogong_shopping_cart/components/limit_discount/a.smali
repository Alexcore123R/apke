.class public Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Lti/b;

.field public final b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

.field public final c:Lcom/baogong/business/ui/recycler/ParentProductListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->d:I

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->e:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lti/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lti/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->a:Lti/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->c:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v3, v2}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x271b

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lq6/b;->getBgFragment()Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->s0(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;Lcom/baogong/business/ui/recycler/ParentProductListView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private B(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x270e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public static synthetic n0(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->p0(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->q0(II)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic p0(Lcom/baogong/bottom_rec/entity/BottomRecResult;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->h3()Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/w;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/w;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/Window;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/bottom_rec/entity/BottomRecResult;->getBottomRecEntity()Lcom/baogong/bottom_rec/entity/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const/16 v2, 0x5dc

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const p2, 0x7f110603

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lk9/u;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/baogong/bottom_rec/entity/d;->a()Lcom/baogong/bottom_rec/entity/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Lq6/l;

    .line 83
    .line 84
    invoke-direct {v3}, Lq6/l;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lw8/b;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v3}, Lw8/b;->k(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/j2;

    .line 126
    .line 127
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/j2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-eqz p2, :cond_4

    .line 151
    .line 152
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 165
    .line 166
    .line 167
    :cond_4
    return-void

    .line 168
    :cond_5
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 173
    .line 174
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 182
    .line 183
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lq6/l;

    .line 191
    .line 192
    invoke-direct {v3}, Lq6/l;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Lq6/m;

    .line 200
    .line 201
    invoke-direct {v3}, Lq6/m;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    invoke-static {v0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2, v1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2, v2}, Lp90/a$b;->c(I)Lp90/a$b;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Lp90/a$b;->i()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-object p2, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 242
    .line 243
    invoke-interface {p2}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->x1()Lj7/b;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Lj7/b;->e(Lcom/baogong/bottom_rec/entity/BottomRecResult;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->r0()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 256
    .line 257
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->updateUI()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private static synthetic q0(II)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_2

    .line 8
    .line 9
    if-ltz p0, :cond_2

    .line 10
    .line 11
    rem-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->e:I

    .line 16
    .line 17
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->e:I

    .line 24
    .line 25
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->d:I

    .line 29
    .line 30
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    :goto_0
    sget p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->e:I

    .line 35
    .line 36
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    :cond_2
    return-object v0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getFooterLoadingMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFooterTryAgainMarginTop()I
    .locals 1

    .line 1
    const/high16 v0, 0x41180000    # 9.5f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->B(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->t(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    new-instance v1, Lj90/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const v0, 0x7f0c0142

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p2, v0, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1}, Lj90/b;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object v1
.end method

.method public r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/b;->getShoppingCartEntity()Lcom/baogong/app_baogong_shopping_cart/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_baogong_shopping_cart/q;->P()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->x1()Lj7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lj7/g;

    .line 30
    .line 31
    invoke-direct {v2}, Lj7/g;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/h2;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/h2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/baogong/app_baogong_shopping_cart/i2;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/baogong/app_baogong_shopping_cart/i2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lq6/k;

    .line 57
    .line 58
    invoke-direct {v2}, Lq6/k;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "promotion_status"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "page_el_sn"

    .line 75
    .line 76
    const-string v2, "227991"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->Ca()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "activity_code"

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lhj/a;->B(Ljava/util/Map;)Lhj/a;

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final s0(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;Lcom/baogong/business/ui/recycler/ParentProductListView;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "page_sn"

    .line 7
    .line 8
    const-string v2, "10037"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v3, "shopping_cart_lp_opt_list"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "shopping_cart_like"

    .line 29
    .line 30
    invoke-static {v3, v4, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "scene_id"

    .line 39
    .line 40
    const-string v6, "1"

    .line 41
    .line 42
    invoke-static {v4, v5, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v7, "show_search_enter"

    .line 51
    .line 52
    invoke-static {v5, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const v7, 0x33f93

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "search_icon_page_el_sn"

    .line 63
    .line 64
    invoke-static {v5, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v7, "support_page_size_preload"

    .line 68
    .line 69
    invoke-static {v5, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string v7, "req_under_line"

    .line 75
    .line 76
    invoke-static {v5, v7, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v7, "item_decoration_bottom"

    .line 80
    .line 81
    const-string v8, "0"

    .line 82
    .line 83
    invoke-static {v5, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v9, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v11, "support_personalize"

    .line 97
    .line 98
    invoke-static {v10, v11, v6}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v6, "front_control"

    .line 102
    .line 103
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v6

    .line 108
    const-string v10, "LimitDiscountListAdapter"

    .line 109
    .line 110
    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v10, v6}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const-string v6, "goods_card_param"

    .line 118
    .line 119
    invoke-static {v5, v6, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v6, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v9, 0x25643b6d3L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "srchEnterSource"

    .line 137
    .line 138
    invoke-static {v6, v10, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const v9, 0x3499b

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const-string v10, "pageElSn"

    .line 149
    .line 150
    invoke-static {v6, v10, v9}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v9, "pageSn"

    .line 154
    .line 155
    invoke-static {v6, v9, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7, v8}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v7, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->S8()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_1

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_1

    .line 177
    .line 178
    invoke-static {v8}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_1

    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse$GoodsSkuVO;

    .line 193
    .line 194
    invoke-static {v9}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/f;

    .line 199
    .line 200
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/f;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, Lcom/baogong/app_baogong_shopping_cart/g;

    .line 208
    .line 209
    invoke-direct {v10}, Lcom/baogong/app_baogong_shopping_cart/g;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v10}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_0

    .line 227
    .line 228
    invoke-static {v9}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    const-string v8, "goodsBlackIds"

    .line 237
    .line 238
    invoke-static {v3, v8, v7}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lhj/a;->a()Lhj/a;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;->h3()Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/LimitDiscountDialogFragment;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v7, v8}, Lhj/a;->F(Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, p2}, Lhj/a;->O(Landroidx/recyclerview/widget/RecyclerView;)Lhj/a;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, v1}, Lhj/a;->z(Ljava/lang/String;)Lhj/a;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v0}, Lhj/a;->D(Ljava/util/Map;)Lhj/a;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, v3}, Lhj/a;->T(Ljava/util/HashMap;)Lhj/a;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2, v4}, Lhj/a;->E(Ljava/util/Map;)Lhj/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, v6}, Lhj/a;->y(Ljava/util/Map;)Lhj/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v5}, Lhj/a;->x(Ljava/util/Map;)Lhj/a;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p2, v0}, Lhj/a;->H(Z)Lhj/a;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2, v0}, Lhj/a;->I(Z)Lhj/a;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/c;

    .line 291
    .line 292
    invoke-direct {v0, p1}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/c;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, v0}, Lhj/a;->c0(Lkj/b;)Lhj/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lhj/a;->S(Ljava/lang/String;)Lhj/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Lx8/a;->l()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Lhj/a;->R(Ljava/lang/String;)Lhj/a;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance p2, Lj7/e;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Lj7/e;-><init>(Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lhj/a;->C(Ljj/a;)Lhj/a;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lj7/f;

    .line 325
    .line 326
    invoke-direct {p2}, Lj7/f;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Lhj/a;->G(Ljj/b;)Lhj/a;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const p2, 0x327db

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Lhj/a;->M(I)Lhj/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v2}, Lhj/a;->N(Ljava/lang/String;)Lhj/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1, p2}, Lhj/a;->W(Ljava/lang/String;)Lhj/a;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {}, Lx8/a;->j()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Lhj/a;->U(Ljava/lang/String;)Lhj/a;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/baogong/business/ui/recycler/g;->bottomRecAdapterBuilder:Lhj/a;

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->r0()V

    .line 363
    .line 364
    .line 365
    return-void
.end method

.method public t0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/business/ui/recycler/g;->getCurrentChildRecyclerView()Lcom/baogong/business/ui/recycler/ChildRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq6/e;

    .line 10
    .line 11
    invoke-direct {v1}, Lq6/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->b:Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/b$a;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lj7/c;

    .line 33
    .line 34
    invoke-direct {v2}, Lj7/c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lj7/d;

    .line 42
    .line 43
    invoke-direct {v2}, Lj7/d;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, -0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->c:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_baogong_shopping_cart/components/limit_discount/a;->c:Lcom/baogong/business/ui/recycler/ParentProductListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
