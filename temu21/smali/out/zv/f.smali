.class public final Lzv/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzv/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/f;->a:Lzv/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;Ldw/f;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f091351

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const v1, 0x7f091350

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const v2, 0x7f091352

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    const v3, 0x7f091353

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-nez p0, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v3, p1, Ldw/f;->a:Ljava/util/List;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_44

    .line 57
    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 59
    .line 60
    new-array v6, v5, [Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v4

    .line 70
    :goto_45
    iget-object v6, p1, Ldw/f;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    const-string v6, "#FF000000"

    .line 75
    .line 76
    :cond_4b
    const/high16 v7, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/high16 v8, 0x41800000    # 16.0f

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    invoke-static {v3, v7, v8, v9, v6}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    if-eqz v6, :cond_61

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-object v0, p1, Ldw/f;->b:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_76

    .line 107
    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    new-array v3, v5, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, [Ljava/lang/String;

    .line 118
    .line 119
    :cond_76
    const/16 v0, 0x190

    .line 120
    .line 121
    const-string v3, "#FFAAAAAA"

    .line 122
    .line 123
    const/high16 v6, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {v4, v6, v6, v0, v3}, Lcom/baogong/goods/component/sku/utils/l;->a([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_8a

    .line 134
    .line 135
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object v0, p1, Ldw/f;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p1, Ldw/f;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    iget-object v0, p1, Ldw/f;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b0

    .line 172
    .line 173
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_b8

    .line 177
    :cond_b0
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Ldw/f;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/view/View;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f09134f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    sget v3, Ldv/g;->v:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lb30/c;

    .line 51
    .line 52
    sget v5, Ldv/g;->h:I

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lb30/c;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lzv/f;->a:Lzv/f;

    .line 64
    .line 65
    const v4, 0x7f091351

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5, p0}, Lzv/f;->d(IFLandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v1, v4}, Lzv/f;->a(Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    const v4, 0x7f091350

    .line 78
    .line 79
    .line 80
    const/high16 v5, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5, p0}, Lzv/f;->d(IFLandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    or-int/lit8 v5, v5, 0x10

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, Lzv/f;->a(Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const v4, 0x7f091352

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, p0}, Lzv/f;->d(IFLandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v5, -0x488ff

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    sget v6, Ldv/g;->e:I

    .line 114
    .line 115
    invoke-virtual {v4, v6, v2, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 116
    .line 117
    .line 118
    sget v7, Ldv/g;->d:I

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    neg-float v7, v7

    .line 122
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lx80/b;

    .line 126
    .line 127
    invoke-direct {v7}, Lx80/b;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2}, Lx80/b;->d(I)Lx80/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    int-to-float v6, v6

    .line 135
    invoke-virtual {v2, v6}, Lx80/b;->j(F)Lx80/b;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget v6, Ldv/g;->c:I

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Lx80/b;->L(I)Lx80/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v5}, Lx80/b;->A(I)Lx80/b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v4}, Lzv/f;->a(Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v2, :cond_a5

    .line 164
    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    sget v4, Ldv/g;->p:I

    .line 167
    .line 168
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    :goto_a9
    const v2, 0x7f091353

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41600000    # 14.0f

    .line 174
    .line 175
    invoke-virtual {v3, v2, v4, p0}, Lzv/f;->d(IFLandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, p0}, Lzv/f;->a(Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/flexbox/FlexboxLayout;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(IFLandroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
