.class public final Lse/n;
.super Lse/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/n$b;
    }
.end annotation


# static fields
.field public static final w:Lse/n$b;


# instance fields
.field public final s:Lju/j1;

.field public t:Lid/q;

.field public final u:I

.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lse/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lse/n$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lse/n;->w:Lse/n$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lju/j1;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0, p2}, Lse/c;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lse/n;->s:Lju/j1;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004f

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lh0/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lse/n;->u:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1}, Lb02/i;->c(F)I

    move-result p1

    iput p1, p0, Lse/n;->v:I

    .line 7
    invoke-virtual {p0, v0}, Lse/c;->t(Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    new-instance p2, Lse/n$a;

    invoke-direct {p2, p0, p1}, Lse/n$a;-><init>(Lse/n;Landroid/widget/FrameLayout;)V

    invoke-static {p2}, Ldv/o;->P(Lae1/a;)Lw1/a;

    move-result-object p1

    check-cast p1, Lid/q;

    iput-object p1, p0, Lse/n;->t:Lid/q;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lid/q;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 11
    invoke-static {p2}, Lb02/i;->c(F)I

    move-result p2

    .line 12
    new-instance v0, Lb30/c;

    invoke-direct {v0, p2, p2}, Lb30/c;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lju/j1;Landroid/content/Context;Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lse/n;-><init>(Lju/j1;Landroid/content/Context;)V

    return-void
.end method

.method public static final D(Landroid/content/Context;Lju/j1;)V
    .locals 1

    .line 1
    sget-object v0, Lse/n;->w:Lse/n$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lse/n$b;->a(Landroid/content/Context;Lju/j1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lse/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lse/n;->t:Lid/q;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lse/n;->s:Lju/j1;

    .line 10
    .line 11
    iget-object v0, v0, Lju/j1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lse/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lse/n;->s:Lju/j1;

    .line 17
    .line 18
    iget-object v0, v0, Lju/j1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/high16 v3, -0x1000000

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lid/q;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 59
    .line 60
    const/4 v4, -0x2

    .line 61
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v4, 0x41a00000    # 20.0f

    .line 65
    .line 66
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, p0, Lse/n;->v:I

    .line 71
    .line 72
    mul-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    invoke-virtual {v3, v1, v4, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lod1/w;->a:Lod1/w;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lse/n;->s:Lju/j1;

    .line 90
    .line 91
    iget-object v0, v0, Lju/j1;->c:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lju/i1;

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, v2, Lju/i1;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v2, Lju/i1;->a:Ljava/lang/String;

    .line 119
    .line 120
    const/high16 v4, 0x41980000    # 19.0f

    .line 121
    .line 122
    const/high16 v5, 0x41500000    # 13.0f

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-direct {v6, v7}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-float v5, v5

    .line 147
    invoke-virtual {v6, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 155
    .line 156
    .line 157
    iget v4, p0, Lse/n;->u:I

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget v4, p0, Lse/n;->v:I

    .line 163
    .line 164
    invoke-virtual {v6, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const-string v3, " "

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {}, Ld30/b;->i()Ld30/b$b;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v2}, Ld30/b$b;->c(Ljava/lang/String;)Ld30/b$b;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget v4, Ldv/g;->Z:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ld30/b$b;->g(I)Ld30/b$b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v4, Ldv/g;->v:I

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ld30/b$b;->b(I)Ld30/b$b;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v6}, Ld30/b$b;->a(Landroid/widget/TextView;)Ld30/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v4, 0x21

    .line 203
    .line 204
    const-string v5, "\ufffc"

    .line 205
    .line 206
    invoke-virtual {v3, v5, v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p1, Lid/q;->b:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_4
    :goto_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v2, v6}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lb02/i;->c(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-virtual {v2, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 241
    .line 242
    .line 243
    iget v4, p0, Lse/n;->u:I

    .line 244
    .line 245
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget v3, p0, Lse/n;->v:I

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p1, Lid/q;->b:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_5
    return-void
.end method
