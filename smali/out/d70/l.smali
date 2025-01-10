.class public final Ld70/l;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld70/l$b;
    }
.end annotation


# static fields
.field public static final e:Ld70/l$b;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/baogong/ui/widget/IconSVGView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld70/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld70/l$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld70/l;->e:Ld70/l$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lj60/e;Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090149

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Ld70/l;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f09013b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/baogong/ui/widget/IconSVGView;

    .line 23
    .line 24
    iput-object v0, p0, Ld70/l;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 25
    .line 26
    const v0, 0x7f0916f8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Ld70/l;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f09072f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, p0, Ld70/l;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v2, p0, Ld70/l;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v2, p0, Ld70/l;->a:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz p2, :cond_46

    .line 65
    .line 66
    invoke-virtual {p2}, Lj60/e;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v5, v4

    .line 72
    :goto_47
    invoke-static {v2, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Ld70/l;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    const/4 v5, -0x2

    .line 85
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    :goto_56
    if-eqz p2, :cond_5d

    .line 88
    .line 89
    invoke-virtual {p2}, Lj60/e;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v2, v4

    .line 95
    :goto_5e
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v2, 0x2

    .line 100
    const v5, 0x3f19999a    # 0.6f

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5, v0, v2, v4}, Ll60/k;->i(Landroid/view/View;FFILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ld70/l$a;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1, p3, p4}, Ld70/l$a;-><init>(Lj60/e;Landroid/view/View;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Ll60/k;->l(Landroid/view/View;Lae1/l;)V

    .line 112
    .line 113
    .line 114
    const/4 p3, 0x0

    .line 115
    if-eqz p2, :cond_7f

    .line 116
    .line 117
    invoke-virtual {p2}, Lj60/e;->b()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    if-eqz p4, :cond_7f

    .line 122
    .line 123
    invoke-static {p4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p4, 0x0

    .line 129
    :goto_80
    if-eqz p2, :cond_99

    .line 130
    .line 131
    invoke-virtual {p2}, Lj60/e;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_99

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    if-le p4, v0, :cond_8c

    .line 139
    .line 140
    const/4 p4, 0x3

    .line 141
    :cond_8c
    invoke-static {p2, p3, p4}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_99

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Iterable;

    .line 148
    .line 149
    invoke-static {p2}, Lpd1/p;->g0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move-object p2, v4

    .line 155
    :goto_9a
    if-eqz p2, :cond_a1

    .line 156
    .line 157
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 p4, 0x0

    .line 163
    :goto_a2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_a7
    if-ge v1, v0, :cond_ed

    .line 169
    .line 170
    iget-object v2, p0, Ld70/l;->d:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    instance-of v5, v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 177
    .line 178
    if-eqz v5, :cond_b6

    .line 179
    .line 180
    check-cast v2, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v2, v4

    .line 184
    :goto_b7
    if-eqz v2, :cond_ea

    .line 185
    .line 186
    if-ge v1, p4, :cond_e7

    .line 187
    .line 188
    invoke-static {v2, v3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v5}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz p2, :cond_d0

    .line 200
    .line 201
    invoke-static {p2, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_d2

    .line 208
    .line 209
    :cond_d0
    const-string v6, ""

    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v5, v6}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const v6, 0x7f0600d5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Lyt1/b$b;->Y(I)Lyt1/b$b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lyt1/b$c;->f:Lyt1/b$c;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    invoke-static {v2, p3}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    goto :goto_a7

    .line 238
    :cond_ed
    return-void
.end method
