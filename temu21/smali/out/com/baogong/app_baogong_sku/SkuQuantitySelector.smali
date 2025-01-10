.class public Lcom/baogong/app_baogong_sku/SkuQuantitySelector;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "Temu"


# instance fields
.field public b:Lhb/d;

.field public c:Lsb/a;

.field public d:Lkb/g;

.field public e:Landroid/content/DialogInterface$OnDismissListener;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->g:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;JJ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Wc(JLjava/lang/String;JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Rc(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Vc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Xc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;JLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Yc(JLjava/lang/String;JLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Uc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f090632

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f060619

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-double v1, v1

    .line 43
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double v1, v1, v3

    .line 49
    .line 50
    double-to-int v1, v1

    .line 51
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private synthetic Vc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuQuantitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->f:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic Xc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.SkuQuantitySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x33d3d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static Zc(Ljava/lang/String;JJJJLjava/lang/String;Lsb/a;Landroid/content/DialogInterface$OnDismissListener;Lkb/g;)Lcom/baogong/app_baogong_sku/SkuQuantitySelector;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "quantity_start"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    const-string p1, "quantity_end"

    .line 17
    .line 18
    invoke-virtual {v1, p1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const-string p1, "quantity_default_select"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p1, "quantity_title"

    .line 27
    .line 28
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "quantity_min_select"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-string p0, "quantity_min_toast"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p10, v0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->c:Lsb/a;

    .line 42
    .line 43
    iput-object p11, v0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 44
    .line 45
    iput-object p12, v0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private initView()V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    const-wide/16 v4, 0x3e7

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v6, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 16
    .line 17
    iget-object v6, v6, Lhb/d;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v8, "quantity_title"

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v6, v8}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "quantity_start"

    .line 29
    .line 30
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    const-string v6, "quantity_end"

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-string v6, "quantity_min_select"

    .line 41
    .line 42
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-string v6, "quantity_min_toast"

    .line 47
    .line 48
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "quantity_default_select"

    .line 53
    .line 54
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    move-wide/from16 v23, v2

    .line 61
    .line 62
    move-wide v13, v8

    .line 63
    :goto_0
    move-wide v8, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object/from16 v22, v1

    .line 66
    .line 67
    move-wide v10, v2

    .line 68
    move-wide v13, v10

    .line 69
    move-wide/from16 v23, v13

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 73
    .line 74
    iget-object v0, v0, Lhb/d;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 85
    .line 86
    iget-object v0, v0, Lhb/d;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    const v1, 0x7f110655

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 95
    .line 96
    iget-object v0, v0, Lhb/d;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 97
    .line 98
    new-instance v1, Lia/w1;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lia/w1;-><init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 107
    .line 108
    iget-object v0, v0, Lhb/d;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 109
    .line 110
    const v1, 0x7f110644

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, Lja/a;

    .line 121
    .line 122
    new-instance v12, Lia/x1;

    .line 123
    .line 124
    move-object v0, v12

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-wide v2, v10

    .line 128
    move-object/from16 v4, v22

    .line 129
    .line 130
    move-wide/from16 v5, v23

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lia/x1;-><init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v15, v12}, Lja/a;-><init>(Lja/a$a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 139
    .line 140
    iget-object v0, v0, Lhb/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lcom/baogong/business/ui/recycler/t;

    .line 146
    .line 147
    const/high16 v1, 0x41800000    # 16.0f

    .line 148
    .line 149
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/high16 v2, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-direct {v0, v1, v2, v3}, Lcom/baogong/business/ui/recycler/t;-><init>(III)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhb/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v2, 0x7f060617

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lpb/a;->c(Landroid/view/View;I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/baogong/business/ui/recycler/t;->l(I)Lcom/baogong/business/ui/recycler/t;

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 180
    .line 181
    iget-object v1, v1, Lhb/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 196
    .line 197
    iget-object v1, v1, Lhb/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 200
    .line 201
    .line 202
    move-object v12, v15

    .line 203
    move-object v1, v15

    .line 204
    move-wide v15, v8

    .line 205
    move-wide/from16 v17, v23

    .line 206
    .line 207
    move-wide/from16 v19, v10

    .line 208
    .line 209
    move-object/from16 v21, v22

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v21}, Lja/a;->t0(JJJJLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lja/a;->s0()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/high16 v2, 0x41f00000    # 30.0f

    .line 219
    .line 220
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 228
    .line 229
    iget-object v0, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 235
    .line 236
    iget-object v0, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 237
    .line 238
    const v1, 0x7f11064c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 245
    .line 246
    iget-object v0, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 247
    .line 248
    const/4 v1, 0x2

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 253
    .line 254
    iget-object v6, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 255
    .line 256
    new-instance v12, Lcom/baogong/app_baogong_sku/SkuQuantitySelector$a;

    .line 257
    .line 258
    move-object v0, v12

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-wide v2, v8

    .line 262
    move-wide v4, v10

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector$a;-><init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JJ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v12}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 270
    .line 271
    iget-object v0, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 272
    .line 273
    new-instance v1, Lia/y1;

    .line 274
    .line 275
    invoke-direct {v1, v7}, Lia/y1;-><init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 282
    .line 283
    iget-object v8, v0, Lhb/d;->b:Landroid/widget/EditText;

    .line 284
    .line 285
    new-instance v9, Lia/z1;

    .line 286
    .line 287
    move-object v0, v9

    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-wide v2, v10

    .line 291
    move-object/from16 v4, v22

    .line 292
    .line 293
    move-wide/from16 v5, v23

    .line 294
    .line 295
    invoke-direct/range {v0 .. v6}, Lia/z1;-><init>(Lcom/baogong/app_baogong_sku/SkuQuantitySelector;JLjava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method


# virtual methods
.method public final synthetic Wc(JLjava/lang/String;JJ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmp-long v1, p6, p1

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/Window;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p3}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->c:Lsb/a;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p6, p7}, Lsb/a;->a(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llt/a$b;->y()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p3, "choose_effect"

    .line 70
    .line 71
    invoke-static {p1, p3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    :goto_0
    cmp-long p3, p6, p4

    .line 87
    .line 88
    if-lez p3, :cond_3

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 p1, 0x4

    .line 95
    :goto_1
    iget-object p3, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 96
    .line 97
    invoke-interface {p3}, Lkb/g;->s()Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const v1, 0x33d3e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    const-string v1, "cart_type"

    .line 109
    .line 110
    invoke-virtual {p3, v1, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const-string v1, "quantity"

    .line 119
    .line 120
    invoke-virtual {p1, v1, p3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sub-long/2addr p6, p4

    .line 125
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    const-string p4, "sku_number"

    .line 130
    .line 131
    invoke-virtual {p1, p4, p3}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->g:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 145
    .line 146
    .line 147
    return p2
.end method

.method public final synthetic Yc(JLjava/lang/String;JLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p6, 0x1

    .line 2
    const/4 p8, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p7, p8, :cond_5

    .line 5
    .line 6
    iget-object p7, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 7
    .line 8
    iget-object p7, p7, Lhb/d;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p7

    .line 18
    if-nez p7, :cond_4

    .line 19
    .line 20
    iget-object p7, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 21
    .line 22
    iget-object p7, p7, Lhb/d;->b:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p7

    .line 28
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p7

    .line 32
    invoke-static {p7}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p8

    .line 40
    new-array v1, p6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p8, v1, v0

    .line 43
    .line 44
    const-string p8, "SkuQuantitySelector"

    .line 45
    .line 46
    const-string v2, "imm action done, et num=%s"

    .line 47
    .line 48
    invoke-static {p8, v2, v1}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    int-to-long v1, p7

    .line 52
    cmp-long p8, v1, p1

    .line 53
    .line 54
    if-gez p8, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/v;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/v;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/Window;

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 96
    .line 97
    .line 98
    return p6

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->c:Lsb/a;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1, v1, v2}, Lsb/a;->a(J)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Llt/a$b;->y()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "choose_effect"

    .line 119
    .line 120
    invoke-static {p1, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lxmg/mobilebase/putils/d0;->e(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, p6, :cond_1

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 p1, 0x0

    .line 135
    :goto_0
    cmp-long p2, v1, p4

    .line 136
    .line 137
    if-lez p2, :cond_2

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x4

    .line 144
    :goto_1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 145
    .line 146
    invoke-interface {p2}, Lkb/g;->s()Llt/a$b;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const p3, 0x33d3f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Llt/a$b;->E(I)Llt/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "cart_type"

    .line 158
    .line 159
    invoke-virtual {p2, p3, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string p2, "quantity"

    .line 164
    .line 165
    invoke-virtual {p1, p2, p7}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sub-long/2addr v1, p4

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "sku_number"

    .line 175
    .line 176
    invoke-virtual {p1, p3, p2}, Llt/a$b;->n(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 192
    .line 193
    iget-object p2, p2, Lhb/d;->b:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/n0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->g:Z

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 201
    .line 202
    .line 203
    :cond_4
    return p6

    .line 204
    :cond_5
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    const v0, 0x7f120301

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lhb/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lhb/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->b:Lhb/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhb/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->d:Lkb/g;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lkb/g;->s()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x33d3c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    const-string v1, "close_type"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v0, "1"

    .line 63
    .line 64
    :goto_1
    const-string v1, "number_change"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v0, "resource"

    .line 70
    .line 71
    const-string v1, "sku"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, Lau/a;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->Uc()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/baogong/app_baogong_sku/SkuQuantitySelector;->initView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method
