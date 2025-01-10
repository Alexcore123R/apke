.class public final Lrk/c;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lrk/a;",
        "Lrk/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lrk/c$a;

.field public static final f:I


# instance fields
.field public final d:Lae1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/a<",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrk/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk/c;->e:Lrk/c$a;

    .line 8
    .line 9
    const/high16 v0, 0x428a0000    # 69.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lrk/c;->f:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lae1/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk/c;->d:Lae1/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lrk/c;->D(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final D(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "com.baogong.business.ui.widget.goods.category_entry.v1.GoodsCategoryEntryStickerV1"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrk/d;->U1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p4, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_40

    .line 15
    .line 16
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p4, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    invoke-virtual {p0}, Lrk/d;->Q1()Lcom/baogong/ui/widget/IconSVGView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p4, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b5

    .line 34
    .line 35
    iget-object p0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const p1, 0x33e0c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Llt/a$b;->v()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    iget-object p0, p3, Lrk/c;->d:Lae1/a;

    .line 60
    .line 61
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_b5

    .line 65
    :cond_40
    :goto_40
    iget-object p3, p0, Ly30/i0;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const p4, 0x33e0b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p4}, Llt/a$b;->E(I)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string p4, "goods_id"

    .line 83
    .line 84
    invoke-virtual {p1}, Lrk/a;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p4, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2}, Lvk/a$a;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const-string p4, "opt_id"

    .line 97
    .line 98
    invoke-virtual {p1, p4, p3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lvk/a$a;->e()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string p4, "opt_level"

    .line 111
    .line 112
    invoke-virtual {p1, p4, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "p_rec"

    .line 117
    .line 118
    invoke-virtual {p2}, Lvk/a$a;->g()Lcom/google/gson/k;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p3, p4}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p3, "text"

    .line 127
    .line 128
    invoke-virtual {p2}, Lvk/a$a;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p1, p3, p4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p3, 0x0

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p4, "opt_cate_idx"

    .line 142
    .line 143
    invoke-virtual {p1, p4, p3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p3, "opt_cate1_id"

    .line 148
    .line 149
    invoke-virtual {p2}, Lvk/a$a;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p1, p3, p4}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2}, Lvk/a$a;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-virtual {p1, p0, p2, p3}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-void
.end method


# virtual methods
.method public C(Lrk/d;Lrk/a;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lrk/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p1, Ly30/i0;->a:Landroid/view/View;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Ly30/i0;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lrk/a;->a()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lvk/a$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lrk/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2}, Lrk/a;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lrk/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0}, Lvk/a$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_5b

    .line 56
    .line 57
    iget-object v5, p1, Ly30/i0;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v3}, Lyt1/b$b;->X(Ljava/lang/String;)Lyt1/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v5, Lyt1/b$c;->f:Lyt1/b$c;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lvk/a$a;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Lrk/d;->R1()Lcom/baogong/ui/image/RatioRoundedImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p1}, Lrk/d;->S1()Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v5, p1, Ly30/i0;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v4, v5}, Lqk/a;->a(ILandroid/content/Context;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sget v6, Lrk/c;->f:I

    .line 107
    .line 108
    sub-int/2addr v5, v6

    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p1, Ly30/i0;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const v5, 0x33e0b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "goods_id"

    .line 130
    .line 131
    invoke-virtual {v3, v5, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "opt_id"

    .line 136
    .line 137
    invoke-virtual {v0}, Lvk/a$a;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v3, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lvk/a$a;->e()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v5, "opt_level"

    .line 154
    .line 155
    invoke-virtual {v2, v5, v3}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "p_rec"

    .line 160
    .line 161
    invoke-virtual {v0}, Lvk/a$a;->g()Lcom/google/gson/k;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v2, v3, v5}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "text"

    .line 170
    .line 171
    invoke-virtual {v0}, Lvk/a$a;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v2, v3, v5}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "opt_cate_idx"

    .line 184
    .line 185
    invoke-virtual {v2, v3, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v2, "opt_cate1_id"

    .line 190
    .line 191
    invoke-virtual {v0}, Lvk/a$a;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v3}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lrk/d;->S1()Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0}, Lvk/a$a;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lrk/d;->T1()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lvk/a$a;->f()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lrk/d;->T1()Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v2}, Lqk/a;->a(ILandroid/content/Context;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    sub-int/2addr v2, v6

    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lrk/b;

    .line 247
    .line 248
    invoke-direct {v1, p1, p2, v0, p0}, Lrk/b;-><init>(Lrk/d;Lrk/a;Lvk/a$a;Lrk/c;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Ly30/i0;->a:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {p2, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lrk/d;->U1()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {p2, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lrk/d;->Q1()Lcom/baogong/ui/widget/IconSVGView;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0032

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lrk/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrk/c$b;->b:Lrk/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lrk/d;

    .line 2
    .line 3
    check-cast p2, Lrk/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk/c;->C(Lrk/d;Lrk/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
