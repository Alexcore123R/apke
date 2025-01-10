.class public final Lzv/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzv/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/h;->a:Lzv/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;Lju/z1;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzv/h;->c(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;Lju/z1;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;Lju/z1;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f09071b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const v3, 0x7f090c7c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const v4, 0x7f090a6b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const v5, 0x7f091432

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const v6, 0x7f09071c

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 59
    .line 60
    if-nez v6, :cond_3e

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    if-nez p1, :cond_46

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lju/z1;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v6, v2}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lzv/g;

    .line 82
    .line 83
    invoke-direct {v2, v6, p1}, Lzv/g;-><init>(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;Lju/z1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lju/z1;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_99

    .line 94
    .line 95
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    goto :goto_99

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Lju/z1;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lyt1/b$c;->f:Lyt1/b$c;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Le30/a;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/high16 v7, 0x8000000

    .line 135
    .line 136
    invoke-direct {v3, p0, v7}, Le30/a;-><init>(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    new-array p0, v0, [Lna0/g;

    .line 140
    .line 141
    aput-object v3, p0, v1

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Lyt1/b$b;->k0([Lna0/g;)Lyt1/b$b;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v4}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f110723

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " "

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lju/z1;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lju/z1;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v6, p0}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lju/z1;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v6, p0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static final c(Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;Lju/z1;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.goods_review_ui.creator.ReviewReplyViewCreator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setIsExpend(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lju/z1;->e(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f09071b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    .line 21
    .line 22
    sget v1, Ldv/g;->n:I

    .line 23
    .line 24
    sget v2, Ldv/g;->l:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, v1, v3}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lzv/h;->a:Lzv/h;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lzv/h;->e(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lzv/h;->h(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    sget v1, Ldv/g;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const p1, -0x131314

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/view/View;
    .registers 15

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f09071c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setMaxLine(I)V

    .line 24
    .line 25
    .line 26
    sget v4, Ldv/g;->h:I

    .line 27
    .line 28
    invoke-static {v0, v4}, Ldv/o;->C(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->getTextView()Lcom/baogong/pure_ui/widget/BanTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/high16 v6, 0x41500000    # 13.0f

    .line 40
    .line 41
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f090c7c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/baogong/pure_ui/widget/SimpleExpandTextContainer;->setExpandId(I)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 51
    .line 52
    invoke-direct {v7, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const v8, 0x800055

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/baogong/ui/flexibleview/FlexibleView;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Lcom/baogong/ui/flexibleview/FlexibleView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 79
    .line 80
    sget v10, Ldv/g;->Z:I

    .line 81
    .line 82
    sget v11, Ldv/g;->t:I

    .line 83
    .line 84
    invoke-direct {v9, v10, v11}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, La90/a;->o0(Landroid/graphics/drawable/GradientDrawable$Orientation;)La90/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/baogong/ui/flexibleview/FlexibleView;->getRender()La90/a;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, -0x50000001

    .line 101
    .line 102
    .line 103
    const v12, 0xffffff

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v11, v12}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v10, v11}, La90/a;->c0([I)La90/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 125
    .line 126
    invoke-direct {p1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    const p1, -0x888889

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    const v3, -0x10100a7

    .line 144
    .line 145
    .line 146
    filled-new-array {v3}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const v9, 0x10100a7

    .line 151
    .line 152
    .line 153
    filled-new-array {v9}, [I

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-array v1, v1, [[I

    .line 158
    .line 159
    aput-object v3, v1, v8

    .line 160
    .line 161
    aput-object v9, v1, v4

    .line 162
    .line 163
    const v3, -0x515152

    .line 164
    .line 165
    .line 166
    filled-new-array {p1, v3}, [I

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v2, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 177
    .line 178
    .line 179
    const p1, 0x7f11072b

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/view/View;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/makeramen/roundedimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    sget v5, Ldv/g;->D:I

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    invoke-direct {v4, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f090a6b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    sget v4, Ldv/g;->p:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget p1, Ldv/g;->G:I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v1, p1, v2, v2, v2}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f091432

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setId(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const p1, -0x888889

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, -0x2

    .line 10
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    sget v1, Ldv/g;->m:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2, v2}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lzv/h;->a:Lzv/h;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lzv/h;->g(Landroid/content/Context;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lzv/h;->f(Landroid/content/Context;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
