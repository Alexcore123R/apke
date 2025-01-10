.class public Llh/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Llh/h;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Llh/h;->b:I

    .line 16
    .line 17
    const/high16 v0, 0x42300000    # 44.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Llh/h;->c:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    sput v0, Llh/h;->d:I

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    sput v0, Llh/h;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Llh/j;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llh/h;->q(Llh/j;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llh/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/h;->l(Llh/j;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/h;->n(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Llh/j;Llh/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/h;->k(Llh/j;Llh/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Llh/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/h;->m(Llh/i;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/h;->p(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/widget/EditText;ZLlh/i;Llh/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llh/h;->o(Landroid/widget/EditText;ZLlh/i;Llh/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/util/ArrayList;Llh/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Llh/j;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Llh/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llh/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/high16 v2, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->setRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v2, p0, v3, v0, p2}, Llh/h;->j(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Llh/j;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v3, -0x9090a

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/high16 v4, 0x41100000    # 9.0f

    .line 74
    .line 75
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, -0x1

    .line 80
    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f110516

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p1, v3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const/high16 v3, 0x41880000    # 17.0f

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v3, -0x1000000

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const v3, 0x7f080239

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    const/4 v3, -0x2

    .line 140
    invoke-direct {p0, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    const/high16 p0, 0x42600000    # 56.0f

    .line 147
    .line 148
    invoke-static {p0}, Lb02/i;->c(F)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHeight(I)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Llh/a;

    .line 156
    .line 157
    invoke-direct {p0, p2, v0}, Llh/a;-><init>(Llh/j;Llh/i;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Llh/i;->show()V

    .line 173
    .line 174
    .line 175
    new-instance p0, Llh/b;

    .line 176
    .line 177
    invoke-direct {p0, p2}, Llh/b;-><init>(Llh/j;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLlh/j;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lb02/i;->h(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, 0x42300000    # 44.0f

    .line 12
    .line 13
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v3, v4

    .line 18
    new-instance v4, Llh/i;

    .line 19
    .line 20
    invoke-direct {v4, v0}, Llh/i;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v6, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    int-to-float v6, v6

    .line 35
    invoke-virtual {v5, v6}, Lcom/baogong/app_personal/profile/dialog/RoundDialogView;->setRadius(F)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const v8, 0x7f0c036c

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-static {v7, v8, v9}, Lfa0/g;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v9, -0x1

    .line 57
    invoke-direct {v8, v9, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f0903a0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-static {v3, v8}, Lrh/a;->k(Landroid/widget/TextView;Z)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-static {v3, v9}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f090354

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/EditText;

    .line 89
    .line 90
    const v9, 0x7f090355

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const v10, 0x7f090628

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lcom/baogong/ui/widget/IconSVGView;

    .line 105
    .line 106
    const v11, 0x7f09199b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    const v12, 0x7f090685

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/widget/TextView;

    .line 123
    .line 124
    const v13, 0x7f090684

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    check-cast v13, Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v14, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v15, "/"

    .line 139
    .line 140
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget v15, Llh/h;->d:I

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v13, v14}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lrh/i;->v()Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_1

    .line 160
    .line 161
    invoke-static {}, Ldj/t;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_1

    .line 166
    .line 167
    invoke-static {}, Ldj/t;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_1

    .line 172
    .line 173
    if-eqz v11, :cond_0

    .line 174
    .line 175
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    .line 180
    .line 181
    .line 182
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v15, "\u202a/"

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    sget v15, Llh/h;->d:I

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v13, v14}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    const v13, 0x7f0910bf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Landroid/widget/TextView;

    .line 212
    .line 213
    const v14, 0x7f110517

    .line 214
    .line 215
    .line 216
    invoke-static {v14}, Lbj/c;->b(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v13, v14}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    if-eqz v9, :cond_3

    .line 224
    .line 225
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/high16 v14, 0x421c0000    # 39.0f

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const/high16 v14, 0x42ea0000    # 117.0f

    .line 235
    .line 236
    :goto_0
    invoke-static {v14}, Lb02/i;->c(F)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 241
    .line 242
    :cond_3
    if-eqz v3, :cond_b

    .line 243
    .line 244
    sget v9, Llh/h;->b:I

    .line 245
    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    sget v14, Llh/h;->a:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    move v14, v9

    .line 252
    :goto_1
    if-eqz v1, :cond_5

    .line 253
    .line 254
    sget v15, Llh/h;->c:I

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    move v15, v9

    .line 258
    :goto_2
    if-eqz v1, :cond_6

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move v6, v9

    .line 262
    :goto_3
    invoke-virtual {v3, v9, v14, v15, v6}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    const/16 v6, 0x10

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/16 v6, 0x30

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setGravity(I)V

    .line 273
    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_5

    .line 279
    :cond_8
    const/16 v6, 0x64

    .line 280
    .line 281
    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 282
    .line 283
    .line 284
    new-array v6, v8, [Landroid/text/InputFilter;

    .line 285
    .line 286
    new-instance v9, Landroid/text/InputFilter$LengthFilter;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    sget v14, Llh/h;->e:I

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    sget v14, Llh/h;->d:I

    .line 294
    .line 295
    :goto_6
    invoke-direct {v9, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 296
    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    aput-object v9, v6, v14

    .line 300
    .line 301
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 302
    .line 303
    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    move-object/from16 v6, p1

    .line 310
    .line 311
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 315
    .line 316
    .line 317
    new-instance v8, Llh/h$a;

    .line 318
    .line 319
    invoke-direct {v8, v1, v3, v12}, Llh/h$a;-><init>(ZLandroid/widget/EditText;Landroid/widget/TextView;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_b
    move-object/from16 v6, p1

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    :goto_7
    const v8, 0x7f090561

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    new-instance v9, Llh/c;

    .line 337
    .line 338
    invoke-direct {v9, v4}, Llh/c;-><init>(Llh/i;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v9}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    const/16 v8, 0x8

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    const/4 v9, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_c
    const/16 v9, 0x8

    .line 351
    .line 352
    :goto_8
    invoke-static {v10, v9}, Lrh/a;->n(Landroid/view/View;I)V

    .line 353
    .line 354
    .line 355
    if-eqz v1, :cond_d

    .line 356
    .line 357
    const/16 v14, 0x8

    .line 358
    .line 359
    :cond_d
    invoke-static {v11, v14}, Lrh/a;->n(Landroid/view/View;I)V

    .line 360
    .line 361
    .line 362
    if-eqz v1, :cond_e

    .line 363
    .line 364
    new-instance v6, Llh/d;

    .line 365
    .line 366
    invoke-direct {v6, v3}, Llh/d;-><init>(Landroid/widget/EditText;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v10, v6}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_f

    .line 378
    .line 379
    const-string v6, "0"

    .line 380
    .line 381
    invoke-static {v12, v6}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v9, ""

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-static/range {p1 .. p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-static {v12, v6}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    :goto_9
    new-instance v6, Llh/e;

    .line 410
    .line 411
    invoke-direct {v6, v3, v1, v4, v2}, Llh/e;-><init>(Landroid/widget/EditText;ZLlh/i;Llh/j;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v13, v6}, Lrh/a;->l(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    new-instance v1, Llh/f;

    .line 424
    .line 425
    invoke-direct {v1, v0, v3}, Llh/f;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Llh/h$c;

    .line 432
    .line 433
    invoke-direct {v0, v2}, Llh/h$c;-><init>(Llh/j;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Llh/i;->show()V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static j(Landroid/widget/LinearLayout;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Llh/j;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x41880000    # 17.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f080239

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v2, -0x2

    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x42600000    # 56.0f

    .line 49
    .line 50
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Llh/g;

    .line 58
    .line 59
    invoke-direct {v1, p4, p2, p3}, Llh/g;-><init>(Llh/j;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Landroid/view/View;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const p1, -0x9090a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/high16 p3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-direct {p1, v3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic k(Llh/j;Llh/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llh/j;->onCancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Llh/i;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Llh/j;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Llh/j;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Llh/i;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llh/i;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    invoke-static {p0, p1}, Lrh/a;->g(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o(Landroid/widget/EditText;ZLlh/i;Llh/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x7f11051d

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-interface {p3, p1, p0}, Llh/j;->a(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Llh/i;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->G:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v3, Llh/h$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, Llh/h$b;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    const-string v2, "PersonalProfileFragment#onBecomeVisible"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Llh/j;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_personal.profile.dialog.DialogHelper"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p0, p3, p1}, Llh/j;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lf/c;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
