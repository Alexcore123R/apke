.class public final Lg90/e;
.super Lcom/baogong/ui/popupwindow/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/e$a;,
        Lg90/e$b;,
        Lg90/e$c;,
        Lg90/e$d;
    }
.end annotation


# static fields
.field public static final s:Lg90/e$b;


# instance fields
.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lf90/g;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lg90/e$c;

.field public p:Landroid/view/View;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/baogong/ui/popupwindow/PopupContainer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg90/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/e$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/e;->s:Lg90/e$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/popupwindow/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg90/e;->c:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lg90/e;->d:I

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    iput v1, p0, Lg90/e;->h:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lg90/e;->i:Z

    .line 15
    .line 16
    sget-object v1, Lf90/g;->a:Lf90/g;

    .line 17
    .line 18
    iput-object v1, p0, Lg90/e;->k:Lf90/g;

    .line 19
    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, p0, Lg90/e;->l:I

    .line 27
    .line 28
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lg90/e;->m:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lg90/e;->n:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lg90/e;->x()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg90/e;->w(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic i(Lg90/e;)Lg90/e$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lg90/e;->o:Lg90/e$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lg90/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg90/e;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Lg90/e;Lf90/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg90/e;->k:Lf90/g;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lg90/e;Lg90/e$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg90/e;->o:Lg90/e$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lg90/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg90/e;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lg90/e;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg90/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lg90/e;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg90/e;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lg90/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lg90/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lf90/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg90/e;->k:Lf90/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lf90/h;
    .registers 2

    .line 1
    sget-object v0, Lf90/h;->c:Lf90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg90/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lg90/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final w(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0c01db

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f090153

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 21
    .line 22
    iput-object v0, p0, Lg90/e;->r:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 23
    .line 24
    const v0, 0x7f090156

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget v2, p0, Lg90/e;->e:I

    .line 36
    .line 37
    const-string v3, "recyclerView"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_3d

    .line 41
    .line 42
    iget v2, p0, Lg90/e;->f:I

    .line 43
    .line 44
    if-lez v2, :cond_3d

    .line 45
    .line 46
    if-nez v0, :cond_33

    .line 47
    .line 48
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lg90/e;->f:I

    .line 58
    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    goto :goto_4b

    .line 62
    :cond_3d
    if-nez v0, :cond_43

    .line 63
    .line 64
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v1, v0

    .line 69
    :goto_44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, -0x2

    .line 74
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ListPopupWindow"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p1, "show anchorView not attached to window"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_12d

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_12d

    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lg90/e;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2b

    .line 33
    .line 34
    iget v0, p0, Lg90/e;->f:I

    .line 35
    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    const-string p1, "widthMode is FIXED_WIDTH but popupWidth is 0"

    .line 39
    .line 40
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object p1, p0, Lg90/e;->p:Landroid/view/View;

    .line 45
    .line 46
    iget-object v0, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const-string v1, "recyclerView"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_38

    .line 52
    .line 53
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :cond_38
    new-instance v10, Lg90/c;

    .line 58
    .line 59
    iget-object v4, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-nez v4, :cond_43

    .line 62
    .line 63
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v3

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v4

    .line 69
    :goto_44
    invoke-virtual {p0}, Lg90/e;->z()Lg90/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lg90/e$d;

    .line 74
    .line 75
    iget-object v4, p0, Lg90/e;->r:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 76
    .line 77
    const-string v11, "popupContainer"

    .line 78
    .line 79
    if-nez v4, :cond_54

    .line 80
    .line 81
    invoke-static {v11}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v4, v3

    .line 85
    :cond_54
    invoke-direct {v7, v4}, Lg90/e$d;-><init>(Lcom/baogong/ui/popupwindow/PopupContainer;)V

    .line 86
    .line 87
    .line 88
    iget v8, p0, Lg90/e;->h:I

    .line 89
    .line 90
    iget v9, p0, Lg90/e;->d:I

    .line 91
    .line 92
    move-object v4, v10

    .line 93
    invoke-direct/range {v4 .. v9}, Lg90/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lg90/e$c;Landroid/view/View$OnTouchListener;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v0, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-nez v2, :cond_74

    .line 112
    .line 113
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lg90/d;

    .line 121
    .line 122
    invoke-direct {v2}, Lg90/d;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-nez v4, :cond_84

    .line 128
    .line 129
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v4, v3

    .line 133
    :cond_84
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 134
    .line 135
    .line 136
    iget v4, p0, Lg90/e;->e:I

    .line 137
    .line 138
    const/high16 v6, -0x80000000

    .line 139
    .line 140
    if-nez v4, :cond_98

    .line 141
    .line 142
    const/high16 v4, 0x437a0000    # 250.0f

    .line 143
    .line 144
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    goto :goto_a7

    .line 153
    :cond_98
    iget v4, p0, Lg90/e;->f:I

    .line 154
    .line 155
    if-lez v4, :cond_a3

    .line 156
    .line 157
    const/high16 v7, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_a7

    .line 164
    :cond_a3
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_a7
    iget v7, p0, Lg90/e;->g:I

    .line 169
    .line 170
    if-lez v7, :cond_b0

    .line 171
    .line 172
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    goto :goto_b4

    .line 177
    :cond_b0
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_b4
    iget-object v6, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-nez v6, :cond_bc

    .line 184
    .line 185
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v3

    .line 189
    :cond_bc
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    if-nez v4, :cond_c7

    .line 195
    .line 196
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v4, v3

    .line 200
    :cond_c7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v5, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-nez v5, :cond_d3

    .line 207
    .line 208
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v3

    .line 212
    :cond_d3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    .line 218
    iget-object v4, p0, Lg90/e;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-nez v4, :cond_e2

    .line 221
    .line 222
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v7, v3

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v7, v4

    .line 228
    :goto_e3
    invoke-virtual {p0}, Lcom/baogong/ui/popupwindow/a;->c()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v1, p0, Lg90/e;->r:Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 233
    .line 234
    if-nez v1, :cond_f0

    .line 235
    .line 236
    invoke-static {v11}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v9, v3

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v9, v1

    .line 242
    :goto_f1
    const/4 v10, 0x1

    .line 243
    move-object v5, p0

    .line 244
    move-object v6, p1

    .line 245
    invoke-virtual/range {v5 .. v10}, Lcom/baogong/ui/popupwindow/a;->b(Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lcom/baogong/ui/popupwindow/PopupContainer;Z)Lcom/baogong/ui/popupwindow/a$c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/baogong/ui/popupwindow/a$c;->c()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/baogong/ui/popupwindow/a$c;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-boolean v4, p0, Lg90/e;->n:Z

    .line 261
    .line 262
    if-eqz v4, :cond_111

    .line 263
    .line 264
    xor-int/lit8 v4, v3, 0x1

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 267
    .line 268
    .line 269
    xor-int/lit8 v0, v3, 0x1

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lg90/d;->l(Z)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-boolean v0, p0, Lg90/e;->i:Z

    .line 275
    .line 276
    if-eqz v0, :cond_121

    .line 277
    .line 278
    if-eqz v3, :cond_11b

    .line 279
    .line 280
    const v0, 0x7f120139

    .line 281
    .line 282
    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    const v0, 0x7f12013a

    .line 285
    .line 286
    .line 287
    :goto_11e
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-virtual {v1}, Lcom/baogong/ui/popupwindow/a$c;->a()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v1}, Lcom/baogong/ui/popupwindow/a$c;->b()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_12d
    :goto_12d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v2, "invalid anchorView width="

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " height="

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final z()Lg90/e$c;
    .registers 2

    .line 1
    new-instance v0, Lg90/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg90/e$e;-><init>(Lg90/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
