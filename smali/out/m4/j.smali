.class public Lm4/j;
.super Landroid/widget/PopupWindow;
.source "Temu"


# static fields
.field public static final e:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListView;

.field public c:Lr3/b;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x43300000    # 176.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lm4/j;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->P()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xf0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x7f0c00a2

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f090489

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    iput-object v1, p0, Lm4/j;->d:Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    const v1, 0x7f090c68

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ListView;

    .line 81
    .line 82
    iput-object p1, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lr3/b;

    .line 95
    .line 96
    iget-object v0, p0, Lm4/j;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {p1, v0, p2}, Lr3/b;-><init>(Landroid/content/Context;Lf4/d;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lm4/j;->c:Lr3/b;

    .line 102
    .line 103
    iget-object p2, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public static synthetic a(Lm4/j;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/j;->d:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 10
    .line 11
    sget v1, Lm4/j;->e:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/j;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/j;->c:Lr3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lr3/b;->d(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    sget p1, Lm4/j;->e:I

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_8

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lo3/j;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lo3/j;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Lo3/j;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, ""

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lo3/j;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, v3

    .line 75
    :goto_1
    invoke-virtual {v1}, Lo3/j;->k()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, ", "

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lo3/j;->i()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lo3/j;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    invoke-virtual {v1}, Lo3/j;->j()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lo3/j;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_5
    invoke-virtual {v1}, Lo3/j;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lo3/j;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v1, v2

    .line 186
    :goto_2
    new-instance v2, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x41700000    # 15.0f

    .line 192
    .line 193
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v2, p0, Lm4/j;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/high16 v3, 0x42400000    # 48.0f

    .line 212
    .line 213
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    sub-int/2addr v2, v3

    .line 218
    int-to-float v2, v2

    .line 219
    cmpl-float v1, v1, v2

    .line 220
    .line 221
    if-lez v1, :cond_7

    .line 222
    .line 223
    const/high16 v1, 0x426c0000    # 59.0f

    .line 224
    .line 225
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_3
    add-int/2addr v0, v1

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const/high16 v1, 0x42300000    # 44.0f

    .line 233
    .line 234
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    move p1, v0

    .line 240
    :goto_4
    invoke-virtual {p0, p1}, Lm4/j;->b(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p2, p0, Lm4/j;->b:Landroid/widget/ListView;

    .line 252
    .line 253
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 254
    .line 255
    new-instance v1, Lm4/j$a;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lm4/j$a;-><init>(Lm4/j;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "com.baogong.app_baog_address_base.widget.AddressPopupWindow"

    .line 261
    .line 262
    invoke-virtual {p1, p2, v0, v2, v1}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 263
    .line 264
    .line 265
    :cond_9
    return-void
.end method
