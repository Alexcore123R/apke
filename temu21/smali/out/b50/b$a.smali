.class public final Lb50/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb50/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/baogong/ui/capsule/CapsuleView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/baogong/ui/widget/FloatRatingBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/Space;

.field public final l:Landroid/widget/ImageView;

.field public final synthetic m:Lb50/b;


# direct methods
.method public constructor <init>(Lb50/b;Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb50/b$a;->m:Lb50/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f090a05

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lb50/b$a;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    const p1, 0x7f091693

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lb50/b$a;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f09168f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lb50/b$a;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f091694

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v1, p0, Lb50/b$a;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    const v2, 0x7f091789

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v2, p0, Lb50/b$a;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const v2, 0x7f091799

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    iput-object v2, p0, Lb50/b$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    const v3, 0x7f09060c

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/baogong/ui/capsule/CapsuleView;

    .line 80
    .line 81
    iput-object v3, p0, Lb50/b$a;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 82
    .line 83
    const v3, 0x7f09060d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v3, p0, Lb50/b$a;->h:Landroid/widget/TextView;

    .line 93
    .line 94
    const v4, 0x7f0907e9

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/baogong/ui/widget/FloatRatingBar;

    .line 102
    .line 103
    iput-object v4, p0, Lb50/b$a;->i:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 104
    .line 105
    const v4, 0x7f091555

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v4, p0, Lb50/b$a;->j:Landroid/widget/TextView;

    .line 115
    .line 116
    const v5, 0x7f091217

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroid/widget/Space;

    .line 124
    .line 125
    iput-object v5, p0, Lb50/b$a;->k:Landroid/widget/Space;

    .line 126
    .line 127
    const v5, 0x7f090b03

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p2, p0, Lb50/b$a;->l:Landroid/widget/ImageView;

    .line 137
    .line 138
    const/4 p2, 0x1

    .line 139
    invoke-static {p1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lx80/b;

    .line 155
    .line 156
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 157
    .line 158
    .line 159
    sget-object p2, Lh50/d;->a:Lh50/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Lh50/d;->g()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "2"

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v2, -0x1000000

    .line 172
    .line 173
    const v5, -0x488ff

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    const/high16 v0, -0x1000000

    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    const v0, -0x488ff

    .line 182
    .line 183
    .line 184
    :goto_b7
    invoke-virtual {p1, v0}, Lx80/b;->A(I)Lx80/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, Lx80/b;->L(I)Lx80/b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/high16 v0, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-float v0, v0

    .line 205
    invoke-virtual {p1, v0}, Lx80/b;->j(F)Lx80/b;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lh50/d;->g()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_e2

    .line 225
    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    const v2, -0x488ff

    .line 228
    .line 229
    .line 230
    :goto_e5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lx80/b;

    .line 234
    .line 235
    invoke-direct {p1}, Lx80/b;-><init>()V

    .line 236
    .line 237
    .line 238
    const/high16 p2, -0x5a000000

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lx80/b;->d(I)Lx80/b;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/high16 p2, 0x41f00000    # 30.0f

    .line 245
    .line 246
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    int-to-float p2, p2

    .line 251
    invoke-virtual {p1, p2}, Lx80/b;->j(F)Lx80/b;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final J1()Lcom/baogong/ui/capsule/CapsuleView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->g:Lcom/baogong/ui/capsule/CapsuleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1()Lcom/baogong/ui/widget/FloatRatingBar;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->i:Lcom/baogong/ui/widget/FloatRatingBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M1()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O1()Landroid/widget/Space;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->k:Landroid/widget/Space;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1()Landroidx/appcompat/widget/AppCompatTextView;
    .registers 2

    .line 1
    iget-object v0, p0, Lb50/b$a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object v0
.end method
