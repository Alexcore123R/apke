.class public final Lae/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/b$a;
    }
.end annotation


# static fields
.field public static final i:Lae/b$a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Lav/g;

.field public g:Lqu/i;

.field public h:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae/b;->i:Lae/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lae/b;->L1()Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lae/b;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 9
    .line 10
    const v0, 0x7f090bbc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lae/b;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f091615

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lae/b;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    const v0, 0x7f0917a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lae/b;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0914cb

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 51
    .line 52
    iput-object v0, p0, Lae/b;->d:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 53
    .line 54
    const v1, 0x7f090ad4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lae/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private final K1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/b;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, p2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final M1(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/b;->f:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final J1(Lqu/i;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lae/b;->g:Lqu/i;

    .line 5
    .line 6
    iget-object v0, p0, Lae/b;->d:Lcom/baogong/ui/widget/button/BGCommonButton;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p1, Lqu/i;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/baogong/ui/widget/button/BGCommonButton;->setCommBtnText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, p2, p3}, Lae/b;->K1(Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final L1()Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x8000000

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Ldv/g;->H:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final N1()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lae/b;->g:Lqu/i;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, v3, Lqu/i;->a:Z

    .line 16
    .line 17
    const/high16 v6, 0x8000000

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v5, p0, Lae/b;->a:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v7, Ldv/g;->H:I

    .line 24
    .line 25
    invoke-static {v5, v7, v7}, Ldv/o;->v(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lqu/i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v5, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v8, p0, Lae/b;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lyt1/b$b;->a0(Landroid/graphics/drawable/Drawable;)Lyt1/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v8, Lyt1/b$c;->e:Lyt1/b$c;

    .line 47
    .line 48
    invoke-virtual {v5, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v7, v7}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v7, Lp80/b;

    .line 57
    .line 58
    invoke-direct {v7, v4, v6}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lyt1/e;

    .line 62
    .line 63
    sget v8, Ldv/g;->r:I

    .line 64
    .line 65
    invoke-direct {v6, v4, v8}, Lyt1/e;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    new-array v4, v0, [Lna0/g;

    .line 69
    .line 70
    aput-object v7, v4, v2

    .line 71
    .line 72
    aput-object v6, v4, v1

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lpa0/b;->c:Lpa0/b;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lae/b;->a:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v5, p0, Lae/b;->a:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v7, Ldv/g;->L:I

    .line 93
    .line 94
    invoke-static {v5, v7, v7}, Ldv/o;->v(Landroid/view/View;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Lqu/i;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const v8, 0x7f060630

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8}, Lyt1/b$b;->Z(I)Lyt1/b$b;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    sget-object v8, Lyt1/b$c;->e:Lyt1/b$c;

    .line 117
    .line 118
    invoke-virtual {v5, v8}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v7, v7}, Lyt1/b$b;->p(II)Lyt1/b$b;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v7, Lp80/b;

    .line 127
    .line 128
    invoke-direct {v7, v4, v6}, Lp80/b;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    new-array v4, v1, [Lna0/g;

    .line 132
    .line 133
    aput-object v7, v4, v2

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lpa0/b;->c:Lpa0/b;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Lyt1/b$b;->r(Lpa0/b;)Lyt1/b$b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v5, p0, Lae/b;->a:Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v3}, Lqu/i;->b()Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-static {v4}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v0, p0, Lae/b;->c:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v0, p0, Lae/b;->b:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v2, v3, Lqu/i;->b:Ljava/lang/CharSequence;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    :goto_1
    iget-object v1, p0, Lae/b;->c:Landroid/widget/TextView;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v1, p0, Lae/b;->b:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    iget-object v2, v3, Lqu/i;->b:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_3
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/b;->f:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.atmosphere.PreferInfoStyleHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

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
    const-string p1, "Goods.AtmosphereStyleHolder"

    .line 14
    .line 15
    const-string v0, "onClick"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lie/s2;

    .line 23
    .line 24
    iget-object v1, p0, Lae/b;->g:Lqu/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lqu/i;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    const/4 v2, 0x1

    .line 33
    const v3, 0xf4ece

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lie/s2;-><init>(ILjava/util/List;I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f091338

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v1, v0}, Lae/b;->M1(Landroid/view/View;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
