.class public final Lxd/k0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lxd/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxd/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxd/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxd/k0;->a:Lxd/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/k0;->e(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxd/k0;->d(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/fragment/app/FragmentActivity;Ltd/t;)V
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Ltd/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_1
    iget-object p1, p1, Ltd/t;->c:Ljava/util/List;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    sget v3, Ldv/g;->v:I

    .line 40
    .line 41
    sget v6, Ldv/g;->z:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1, v7, v3, v7, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-direct {v8, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    invoke-direct {v9, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/high16 v9, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {v8, v2, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, -0x1000000

    .line 69
    .line 70
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x11

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    sget v0, Ldv/g;->s:I

    .line 85
    .line 86
    sget v10, Ldv/g;->j:I

    .line 87
    .line 88
    invoke-virtual {v8, v3, v7, v0, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lcom/baogong/ui/rich/c;->g(Landroid/widget/TextView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v10, 0x7f0c05b0

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v10, v1, v7}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v10, 0x7f09064e

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Landroid/widget/ScrollView;

    .line 116
    .line 117
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v10, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 121
    .line 122
    invoke-direct {v10, p0}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v11, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v3, v7, v0, v7}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v10}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    if-gez v0, :cond_3

    .line 165
    .line 166
    invoke-static {}, Lpd1/p;->n()V

    .line 167
    .line 168
    .line 169
    :cond_3
    check-cast v3, Lcom/baogong/ui/rich/e;

    .line 170
    .line 171
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    invoke-direct {v8, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v11, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const/high16 v11, 0x41500000    # 13.0f

    .line 185
    .line 186
    invoke-virtual {v8, v2, v11}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    .line 197
    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_1

    .line 202
    :cond_4
    sget v0, Ldv/g;->j:I

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v8, v7, v0, v7, v7}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lxd/m0;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lxd/m0;-><init>(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v3, v0}, Lcom/baogong/ui/rich/b;->u(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;Lcom/baogong/ui/rich/y;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    move v0, v4

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 225
    .line 226
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lxd/i0;

    .line 231
    .line 232
    invoke-direct {v0, p0, v1}, Lxd/i0;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V

    .line 233
    .line 234
    .line 235
    const-string p0, "showBigSizePopup"

    .line 236
    .line 237
    invoke-virtual {p1, p0, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_2
    return-void
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/widget/LinearLayoutCompatRtl;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/baogong/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/baogong/dialog/a;->w(Landroid/view/View;)Lcom/baogong/dialog/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    sget v0, Ldv/g;->e:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/baogong/dialog/a;->z(II)Lcom/baogong/dialog/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget p1, Ldv/g;->v:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p1}, Lcom/baogong/dialog/a;->o(II)Lcom/baogong/dialog/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x7f1106cf

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lxd/j0;

    .line 37
    .line 38
    invoke-direct {v0}, Lxd/j0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/baogong/dialog/a;->E()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
