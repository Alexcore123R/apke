.class public Lxg/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/d$b;
    }
.end annotation


# static fields
.field public static c:Z


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/baogong/ui/carousel/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ab_plant_tree_view_change_23800"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lxg/d;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxg/d;->c(Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxg/d;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public d(Lxg/d$b;Lzg/c;Lcom/baogong/fragment/BGFragment;)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    iget-object v10, v0, Lxg/d$b;->c:Lcom/baogong/ui/carousel/CarouselView;

    .line 4
    .line 5
    iget-object v1, v0, Lxg/d$b;->b:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 6
    .line 7
    iget-object v0, v0, Lxg/d$b;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v10, :cond_b

    .line 10
    .line 11
    new-instance v2, Lxg/c;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lxg/c;-><init>(Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lzg/c;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzg/a;

    .line 36
    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    const/high16 v5, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3}, Lzg/a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lzg/b;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v8}, Lzg/b;->e()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lxg/d;->b()Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v8}, Lzg/b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v11, v12}, Ldj/r;->c(Landroid/widget/TextView;Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    float-to-int v11, v11

    .line 100
    invoke-virtual {v8}, Lzg/b;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const/high16 v8, 0x41200000    # 10.0f

    .line 107
    .line 108
    invoke-static {v8}, Lb02/i;->c(F)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v8, 0x0

    .line 114
    :goto_1
    add-int/2addr v11, v8

    .line 115
    if-le v11, v7, :cond_1

    .line 116
    .line 117
    move v7, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 v7, 0x0

    .line 120
    :cond_5
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int v8, v5, v7

    .line 127
    .line 128
    const/high16 v11, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v11}, Lb02/i;->c(F)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    add-int/2addr v8, v11

    .line 135
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 136
    .line 137
    sget-boolean v8, Lxg/d;->c:Z

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    const-string v8, "Personal.PlaintTreeHelper"

    .line 146
    .line 147
    const-string v11, "need to change margin"

    .line 148
    .line 149
    invoke-static {v8, v11}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v8, v6

    .line 153
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    .line 155
    invoke-static {}, Lea0/d;->o()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v6, 0x41800000    # 16.0f

    .line 173
    .line 174
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v5, v6

    .line 179
    add-int/2addr v5, v7

    .line 180
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    .line 182
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-static {v10, v4}, Lea0/f;->F(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v9, Lxg/d;->b:Lcom/baogong/ui/carousel/e;

    .line 203
    .line 204
    if-nez v1, :cond_9

    .line 205
    .line 206
    new-instance v11, Lxg/d$a;

    .line 207
    .line 208
    new-instance v4, Lxg/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual/range {p2 .. p2}, Lzg/c;->b()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    move-object/from16 v5, p3

    .line 219
    .line 220
    invoke-direct {v4, v0, v5, v2, v1}, Lxg/b;-><init>(Landroid/content/Context;Lcom/baogong/fragment/BGFragment;Lxg/a$b;I)V

    .line 221
    .line 222
    .line 223
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    .line 224
    .line 225
    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v5, 0xfa0

    .line 229
    .line 230
    const-wide/16 v12, 0x190

    .line 231
    .line 232
    move-object v0, v11

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, v3

    .line 235
    move-object v3, v4

    .line 236
    move-wide v4, v5

    .line 237
    move-wide v6, v12

    .line 238
    invoke-direct/range {v0 .. v8}, Lxg/d$a;-><init>(Lxg/d;Ljava/util/List;Lcom/baogong/ui/carousel/b;JJLandroid/animation/TimeInterpolator;)V

    .line 239
    .line 240
    .line 241
    iput-object v11, v9, Lxg/d;->b:Lcom/baogong/ui/carousel/e;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lcom/baogong/ui/carousel/CarouselView;->setAdapter(Lcom/baogong/ui/carousel/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v1, v3}, Lcom/baogong/ui/carousel/a;->k(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v10}, Lcom/baogong/ui/carousel/CarouselView;->d()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    :goto_3
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-static {v10, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    nop

    .line 260
    :cond_b
    :goto_4
    return-void
.end method

.method public e(Lxg/d$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lxg/d$b;->c:Lcom/baogong/ui/carousel/CarouselView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/ui/carousel/CarouselView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
