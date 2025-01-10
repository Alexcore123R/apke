.class public abstract Lf90/b;
.super Landroid/widget/PopupWindow;
.source "Temu"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:F

.field public h:Z

.field public i:Lf90/i;

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf90/b;-><init>(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf90/b;->f:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf90/b;->g:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf90/b;->h:Z

    .line 6
    iput-object p1, p0, Lf90/b;->a:Landroid/view/View;

    .line 7
    iput-object p2, p0, Lf90/b;->b:Landroid/view/View;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    invoke-static {v1}, Lb02/i;->c(F)I

    move-result v1

    iput v1, p0, Lf90/b;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lf90/b;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lf90/b;->m:I

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 12
    instance-of v1, p1, Lf90/i;

    if-eqz v1, :cond_3d

    .line 13
    check-cast p1, Lf90/i;

    iput-object p1, p0, Lf90/b;->i:Lf90/i;

    goto :goto_44

    .line 14
    :cond_3d
    new-instance p1, Lf90/i;

    invoke-direct {p1, p2}, Lf90/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lf90/b;->i:Lf90/i;

    :goto_44
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p2}, Lf90/b;->r(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lf90/b;->q()V

    return-void
.end method

.method public static synthetic a(Lf90/b;)V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lf90/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf90/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    :goto_12
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Lf90/b;->s(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static u()Z
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    return v1
.end method

.method public static v(I)I
    .registers 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    :goto_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public A(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->h(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->i(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public C(Z)Lf90/b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf90/b;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public D(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf90/i;->j(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public E(Z)Lf90/b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lf90/b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->k(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public G(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf90/i;->l(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public H(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->m(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public I(I)Lf90/b;
    .registers 2

    .line 1
    iput p1, p0, Lf90/b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Lf90/b;
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lf90/b;->d:I

    .line 7
    .line 8
    return-object p0
.end method

.method public K(I)Lf90/b;
    .registers 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lf90/b;->e:I

    .line 7
    .line 8
    return-object p0
.end method

.method public L()Lf90/b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf90/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-static {v1}, Lf90/b;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1}, Lf90/b;->v(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2e

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lf90/b;->t(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lf90/b;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    if-nez v0, :cond_3e

    .line 50
    .line 51
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {p0}, Lf90/b;->M()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v0

    .line 58
    const-string v1, "AdaptivePopupWindow"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-object p0
.end method

.method public final M()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lf90/b;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lf90/b;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lh90/a;->b(II)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    if-eqz v2, :cond_30

    .line 21
    .line 22
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf90/b;->o(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lf90/b;->i:Lf90/i;

    .line 29
    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v2}, Lf90/i;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v8, v0, Lf90/b;->i:Lf90/i;

    .line 37
    .line 38
    invoke-virtual {v8}, Lf90/i;->c()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v8

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    sub-int/2addr v1, v2

    .line 48
    goto :goto_68

    .line 49
    :cond_30
    iget v2, v0, Lf90/b;->c:I

    .line 50
    .line 51
    invoke-static {v2, v7}, Lh90/a;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3f

    .line 56
    .line 57
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lf90/b;->i(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_68

    .line 64
    :cond_3f
    iget v2, v0, Lf90/b;->c:I

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-static {v2, v8}, Lh90/a;->b(II)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lf90/b;->k(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    iget v2, v0, Lf90/b;->c:I

    .line 81
    .line 82
    invoke-static {v2, v5}, Lh90/a;->b(II)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5c

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lf90/b;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    iget v2, v0, Lf90/b;->c:I

    .line 94
    .line 95
    invoke-static {v2, v4}, Lh90/a;->b(II)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_68

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lf90/b;->l()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_68
    :goto_68
    iget-object v2, v0, Lf90/b;->a:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lf90/b;->j(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v8, v0, Lf90/b;->c:I

    .line 112
    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    invoke-static {v8, v9}, Lh90/a;->b(II)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const v10, 0x800005

    .line 120
    .line 121
    .line 122
    const/16 v11, 0x200

    .line 123
    .line 124
    const/16 v12, 0x100

    .line 125
    .line 126
    const/16 v13, 0x80

    .line 127
    .line 128
    const/16 v14, 0x40

    .line 129
    .line 130
    const v15, 0x800003

    .line 131
    .line 132
    .line 133
    if-eqz v8, :cond_8b

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lf90/b;->n()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_c5

    .line 140
    :cond_8b
    iget v8, v0, Lf90/b;->c:I

    .line 141
    .line 142
    invoke-static {v8, v14}, Lh90/a;->b(II)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_98

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lf90/b;->h()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_c5

    .line 153
    :cond_98
    iget v8, v0, Lf90/b;->c:I

    .line 154
    .line 155
    invoke-static {v8, v13}, Lh90/a;->b(II)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a7

    .line 160
    .line 161
    iget-object v2, v0, Lf90/b;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lf90/b;->j(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_c5

    .line 168
    :cond_a7
    iget v8, v0, Lf90/b;->c:I

    .line 169
    .line 170
    invoke-static {v8, v12}, Lh90/a;->b(II)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_b6

    .line 175
    .line 176
    iget-object v2, v0, Lf90/b;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lf90/b;->g(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    iget v8, v0, Lf90/b;->c:I

    .line 184
    .line 185
    invoke-static {v8, v11}, Lh90/a;->b(II)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lf90/b;->m()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const v15, 0x800005

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    new-array v8, v7, [I

    .line 199
    .line 200
    iget-object v11, v0, Lf90/b;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ldj/t;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_fe

    .line 210
    .line 211
    aget v11, v8, v6

    .line 212
    .line 213
    iget-object v12, v0, Lf90/b;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    add-int/2addr v11, v12

    .line 220
    if-ne v15, v10, :cond_df

    .line 221
    .line 222
    aget v11, v8, v6

    .line 223
    .line 224
    :cond_df
    iget v10, v0, Lf90/b;->d:I

    .line 225
    .line 226
    sub-int/2addr v2, v10

    .line 227
    add-int v10, v11, v2

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    add-int/2addr v12, v10

    .line 238
    iget v13, v0, Lf90/b;->l:I

    .line 239
    .line 240
    if-le v12, v13, :cond_fa

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    goto :goto_123

    .line 251
    :cond_fa
    if-gez v10, :cond_12a

    .line 252
    .line 253
    neg-int v2, v11

    .line 254
    goto :goto_12a

    .line 255
    :cond_fe
    aget v11, v8, v6

    .line 256
    .line 257
    if-ne v15, v10, :cond_109

    .line 258
    .line 259
    iget-object v10, v0, Lf90/b;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/2addr v11, v10

    .line 266
    :cond_109
    iget v10, v0, Lf90/b;->d:I

    .line 267
    .line 268
    add-int/2addr v2, v10

    .line 269
    add-int v10, v11, v2

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    add-int/2addr v12, v10

    .line 280
    iget v13, v0, Lf90/b;->l:I

    .line 281
    .line 282
    if-le v12, v13, :cond_127

    .line 283
    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_123
    sub-int/2addr v13, v2

    .line 293
    sub-int v2, v13, v11

    .line 294
    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    if-gez v10, :cond_12a

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_12a
    :goto_12a
    aget v8, v8, v3

    .line 300
    .line 301
    iget-object v10, v0, Lf90/b;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    add-int/2addr v8, v10

    .line 308
    iget v10, v0, Lf90/b;->e:I

    .line 309
    .line 310
    add-int/2addr v1, v10

    .line 311
    add-int/2addr v8, v1

    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    add-int/2addr v10, v8

    .line 321
    iget v11, v0, Lf90/b;->m:I

    .line 322
    .line 323
    iget v12, v0, Lf90/b;->k:I

    .line 324
    .line 325
    sub-int/2addr v11, v12

    .line 326
    if-le v10, v11, :cond_1bd

    .line 327
    .line 328
    iget v3, v0, Lf90/b;->c:I

    .line 329
    .line 330
    invoke-static {v3, v4}, Lh90/a;->b(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_15f

    .line 335
    .line 336
    iget v3, v0, Lf90/b;->c:I

    .line 337
    .line 338
    invoke-static {v3, v7}, Lh90/a;->b(II)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_15f

    .line 343
    .line 344
    iget v3, v0, Lf90/b;->c:I

    .line 345
    .line 346
    invoke-static {v3, v5}, Lh90/a;->b(II)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_21e

    .line 351
    .line 352
    :cond_15f
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lf90/b;->o(Landroid/view/View;)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v3, v0, Lf90/b;->e:I

    .line 359
    .line 360
    sub-int/2addr v1, v3

    .line 361
    iget-object v3, v0, Lf90/b;->i:Lf90/i;

    .line 362
    .line 363
    if-eqz v3, :cond_17a

    .line 364
    .line 365
    invoke-virtual {v3}, Lf90/i;->b()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget-object v4, v0, Lf90/b;->i:Lf90/i;

    .line 370
    .line 371
    invoke-virtual {v4}, Lf90/i;->c()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    mul-int/lit8 v4, v4, 0x2

    .line 376
    .line 377
    add-int v6, v3, v4

    .line 378
    .line 379
    :cond_17a
    sub-int/2addr v1, v6

    .line 380
    iget v3, v0, Lf90/b;->j:I

    .line 381
    .line 382
    invoke-static {v3, v14}, Lh90/a;->a(II)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_1b7

    .line 387
    .line 388
    iget v3, v0, Lf90/b;->j:I

    .line 389
    .line 390
    invoke-static {v3, v9}, Lh90/a;->a(II)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_18c

    .line 395
    .line 396
    goto :goto_1b7

    .line 397
    :cond_18c
    iget v3, v0, Lf90/b;->j:I

    .line 398
    .line 399
    const/16 v4, 0x80

    .line 400
    .line 401
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_19d

    .line 406
    .line 407
    const/16 v3, 0x90

    .line 408
    .line 409
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_21e

    .line 413
    .line 414
    :cond_19d
    iget v3, v0, Lf90/b;->j:I

    .line 415
    .line 416
    const/16 v4, 0x100

    .line 417
    .line 418
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_1b1

    .line 423
    .line 424
    iget v3, v0, Lf90/b;->j:I

    .line 425
    .line 426
    const/16 v4, 0x200

    .line 427
    .line 428
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_21e

    .line 433
    .line 434
    :cond_1b1
    const/16 v3, 0x110

    .line 435
    .line 436
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 437
    .line 438
    .line 439
    goto :goto_21e

    .line 440
    :cond_1b7
    :goto_1b7
    const/16 v3, 0x50

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 443
    .line 444
    .line 445
    goto :goto_21e

    .line 446
    :cond_1bd
    if-ge v8, v12, :cond_21e

    .line 447
    .line 448
    iget v4, v0, Lf90/b;->c:I

    .line 449
    .line 450
    invoke-static {v4, v3}, Lh90/a;->b(II)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_1d7

    .line 455
    .line 456
    iget v3, v0, Lf90/b;->c:I

    .line 457
    .line 458
    invoke-static {v3, v7}, Lh90/a;->b(II)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_1d7

    .line 463
    .line 464
    iget v3, v0, Lf90/b;->c:I

    .line 465
    .line 466
    invoke-static {v3, v5}, Lh90/a;->b(II)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_21e

    .line 471
    .line 472
    :cond_1d7
    invoke-virtual/range {p0 .. p0}, Lf90/b;->l()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iget v3, v0, Lf90/b;->e:I

    .line 477
    .line 478
    sub-int/2addr v1, v3

    .line 479
    iget v3, v0, Lf90/b;->j:I

    .line 480
    .line 481
    invoke-static {v3, v14}, Lh90/a;->a(II)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_219

    .line 486
    .line 487
    iget v3, v0, Lf90/b;->j:I

    .line 488
    .line 489
    invoke-static {v3, v9}, Lh90/a;->a(II)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_1ef

    .line 494
    .line 495
    goto :goto_219

    .line 496
    :cond_1ef
    iget v3, v0, Lf90/b;->j:I

    .line 497
    .line 498
    const/16 v4, 0x80

    .line 499
    .line 500
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_1ff

    .line 505
    .line 506
    const/16 v3, 0x81

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 509
    .line 510
    .line 511
    goto :goto_21e

    .line 512
    :cond_1ff
    iget v3, v0, Lf90/b;->j:I

    .line 513
    .line 514
    const/16 v4, 0x100

    .line 515
    .line 516
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_213

    .line 521
    .line 522
    iget v3, v0, Lf90/b;->j:I

    .line 523
    .line 524
    const/16 v4, 0x200

    .line 525
    .line 526
    invoke-static {v3, v4}, Lh90/a;->a(II)Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-eqz v3, :cond_21e

    .line 531
    .line 532
    :cond_213
    const/16 v3, 0x101

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 535
    .line 536
    .line 537
    goto :goto_21e

    .line 538
    :cond_219
    :goto_219
    const/16 v3, 0x41

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Lf90/b;->x(I)Lf90/b;

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    iget-object v3, v0, Lf90/b;->a:Landroid/view/View;

    .line 544
    .line 545
    if-eqz v3, :cond_241

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    if-eqz v3, :cond_241

    .line 552
    .line 553
    iget-object v3, v0, Lf90/b;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lf90/b;->t(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v4, v0, Lf90/b;->a:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v3, :cond_241

    .line 570
    .line 571
    if-eqz v4, :cond_241

    .line 572
    .line 573
    iget-object v3, v0, Lf90/b;->a:Landroid/view/View;

    .line 574
    .line 575
    invoke-static {v0, v3, v2, v1, v15}, Landroidx/core/widget/f;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 576
    .line 577
    .line 578
    :cond_241
    iget-boolean v1, v0, Lf90/b;->f:Z

    .line 579
    .line 580
    if-eqz v1, :cond_26c

    .line 581
    .line 582
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 583
    .line 584
    if-eqz v1, :cond_26c

    .line 585
    .line 586
    invoke-static {}, Lea0/g;->l()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_262

    .line 591
    .line 592
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, v0, Lf90/b;->a:Landroid/view/View;

    .line 597
    .line 598
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 599
    .line 600
    new-instance v4, Lf90/b$a;

    .line 601
    .line 602
    invoke-direct {v4, v0}, Lf90/b$a;-><init>(Lf90/b;)V

    .line 603
    .line 604
    .line 605
    const-string v5, "AdaptivePopupWindow#showAsDropDownInternal"

    .line 606
    .line 607
    invoke-virtual {v1, v2, v3, v5, v4}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 608
    .line 609
    .line 610
    goto :goto_26c

    .line 611
    :cond_262
    iget-object v1, v0, Lf90/b;->a:Landroid/view/View;

    .line 612
    .line 613
    new-instance v2, Lf90/b$b;

    .line 614
    .line 615
    invoke-direct {v2, v0}, Lf90/b$b;-><init>(Lf90/b;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 619
    .line 620
    .line 621
    :cond_26c
    :goto_26c
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "window"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 82
    .line 83
    iget v3, p0, Lf90/b;->g:F

    .line 84
    .line 85
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 86
    .line 87
    if-eqz v1, :cond_5b

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lf90/b;->t(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lf90/b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v0, :cond_28

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    :try_start_1e
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catch_22
    move-exception v0

    .line 36
    const-string v1, "AdaptivePopupWindow"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lf90/b;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lf90/b;->t(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lf90/b;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    invoke-static {p0}, Lf90/b;->a(Lf90/b;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    const-string v1, "AdaptivePopupWindow"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final e()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lf90/i;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    check-cast v1, Lf90/i;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lf90/i;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0
.end method

.method public final g(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    neg-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    return p1
.end method

.method public final j(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr p1, v0

    .line 20
    neg-int p1, p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    div-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    neg-int p1, v0

    .line 15
    div-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    return p1
.end method

.method public final l()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-static {}, Ldj/t;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    return v0
.end method

.method public final o(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    neg-int p1, v0

    .line 15
    return p1
.end method

.method public onDismiss()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf90/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf90/b;->h:Z

    .line 3
    .line 4
    const/16 v1, 0x81

    .line 5
    .line 6
    iput v1, p0, Lf90/b;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lf90/b;->d:I

    .line 10
    .line 11
    iput v1, p0, Lf90/b;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public w(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf90/i;->g(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)Lf90/b;
    .registers 3

    .line 1
    iput p1, p0, Lf90/b;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf90/i;->e(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->f(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z(I)Lf90/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lf90/b;->i:Lf90/i;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {v0, p1}, Lf90/i;->g(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
