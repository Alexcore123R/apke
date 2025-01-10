.class public final Lcom/baogong/app_goods_detail/holder/b1;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/u1;",
        ">;",
        "Lav/d;"
    }
.end annotation


# static fields
.field public static final c:Lcom/baogong/app_goods_detail/holder/b1$a;


# instance fields
.field public b:Lav/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/b1$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/b1;->c:Lcom/baogong/app_goods_detail/holder/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/u1;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lid/u1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 11
    .line 12
    sget v1, Ldv/g;->n:I

    .line 13
    .line 14
    int-to-float v5, v1

    .line 15
    const v7, -0x7aaaea

    .line 16
    .line 17
    .line 18
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const v6, -0xb3b7e

    .line 24
    .line 25
    .line 26
    move-object v1, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lid/u1;->c()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lx80/b;

    .line 38
    .line 39
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const v2, 0x66ffffff

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lx80/b;->f(I)Lx80/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0xffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lid/u1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/b1;Lie/o0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/b1;->M1(Lcom/baogong/app_goods_detail/holder/b1;Lie/o0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lcom/baogong/app_goods_detail/holder/b1;Lie/o0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.MallTopShopRankHolder"

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
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, Leu/c;

    .line 16
    .line 17
    iget-object p1, p1, Lie/o0;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Leu/a;

    .line 20
    .line 21
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 22
    .line 23
    const v3, 0x3456a

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Leu/a;-><init>(Lnq1/a$b;I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v2, v2, v1}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0912f7

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2, p1, v0}, Lcom/baogong/app_goods_detail/holder/b1;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/b1;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L1(Lie/o0;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lie/o0;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p1, Lie/o0;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lyt1/b$c;->d:Lyt1/b$c;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v5, p1, Lie/o0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lid/u1;

    .line 60
    .line 61
    iget-object v5, v5, Lid/u1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p1, Lie/o0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lid/u1;

    .line 89
    .line 90
    iget-object v2, v2, Lid/u1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lid/u1;

    .line 101
    .line 102
    iget-object v0, v0, Lid/u1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lid/u1;

    .line 112
    .line 113
    iget-object v0, v0, Lid/u1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lid/u1;

    .line 123
    .line 124
    iget-object v0, v0, Lid/u1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 125
    .line 126
    iget-object v2, p1, Lie/o0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0, v2}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lid/u1;

    .line 136
    .line 137
    iget-object v0, v0, Lid/u1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    iget-object v2, p1, Lie/o0;->d:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v2}, Ldv/o;->I(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lid/u1;

    .line 149
    .line 150
    iget-object v0, v0, Lid/u1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-static {v0, v2}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lid/u1;

    .line 162
    .line 163
    iget-object v3, v3, Lid/u1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    .line 165
    invoke-static {v3, v2}, Lcom/baogong/goods/component/sku/utils/s0;->f(Landroid/widget/TextView;Z)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v0, v2

    .line 170
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget v3, Ldv/g;->l:I

    .line 181
    .line 182
    sub-int/2addr v2, v3

    .line 183
    sget v4, Ldv/g;->j:I

    .line 184
    .line 185
    sub-int/2addr v2, v4

    .line 186
    mul-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    sub-int/2addr v2, v3

    .line 189
    sget v3, Ldv/g;->d:I

    .line 190
    .line 191
    sub-int/2addr v2, v3

    .line 192
    if-le v0, v2, :cond_4

    .line 193
    .line 194
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lid/u1;

    .line 199
    .line 200
    iget-object v0, v0, Lid/u1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    .line 202
    const/high16 v2, 0x41300000    # 11.0f

    .line 203
    .line 204
    invoke-static {v0, v2}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lid/u1;

    .line 212
    .line 213
    iget-object v0, v0, Lid/u1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    invoke-static {v0, v2}, Ldv/o;->J(Landroid/widget/TextView;F)V

    .line 216
    .line 217
    .line 218
    :cond_4
    iget-object v0, p1, Lie/o0;->e:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 230
    .line 231
    new-instance v1, Lcom/baogong/app_goods_detail/holder/a1;

    .line 232
    .line 233
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_goods_detail/holder/a1;-><init>(Lcom/baogong/app_goods_detail/holder/b1;Lie/o0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lid/u1;

    .line 245
    .line 246
    iget-object p1, p1, Lid/u1;->b:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/b1;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
