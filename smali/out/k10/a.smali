.class public Lk10/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:J

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Lx10/a;

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lk10/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk10/a;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroidx/constraintlayout/widget/ConstraintLayout$b;
    .registers 11

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk10/a;->a:Landroid/view/View;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    iget-object v2, p0, Lk10/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v6, :cond_41

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Landroid/view/ViewGroup;

    .line 48
    .line 49
    if-eq v4, v2, :cond_41

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-float/2addr v5, v4

    .line 56
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-float/2addr v0, v4

    .line 61
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    const v4, 0x7f090ed4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_5f

    .line 74
    .line 75
    new-instance v6, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v7, v8, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 104
    .line 105
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 106
    .line 107
    invoke-static {}, Ldj/t;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_78

    .line 112
    .line 113
    float-to-int v5, v5

    .line 114
    div-int/lit8 v3, v3, 0x2

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_84

    .line 121
    :cond_78
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    float-to-int v5, v5

    .line 126
    sub-int/2addr v9, v5

    .line 127
    div-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    sub-int/2addr v9, v3

    .line 130
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 137
    .line 138
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 139
    .line 140
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    float-to-int v0, v0

    .line 147
    sub-int/2addr v2, v0

    .line 148
    const/high16 v0, 0x40400000    # 3.0f

    .line 149
    .line 150
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v2, v0

    .line 155
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 156
    .line 157
    return-object v1
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk10/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6c

    .line 4
    .line 5
    iget-object v1, p0, Lk10/a;->a:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    const v1, 0x7f0902a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5f

    .line 18
    .line 19
    iget-object v0, p0, Lk10/a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f0c031b

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lf90/i;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lf90/i;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x40e00000    # 7.0f

    .line 43
    .line 44
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lf90/i;->f(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x90

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lf90/i;->e(I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "#CD000000"

    .line 57
    .line 58
    invoke-static {v2}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lf90/i;->j(I)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lf90/i;->i(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lf90/i;->k(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lk10/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    invoke-virtual {p0}, Lk10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    invoke-virtual {p0}, Lk10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lk10/a;->d:Landroid/view/View;

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const-string v0, "OrderList.KonbiniHandler"

    .line 2
    .line 3
    const-string v1, "onAttachToWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk10/a;->f:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lk10/a;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lk10/a;->d:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public e(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;JLx10/a$a;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lk10/a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lk10/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-wide p3, p0, Lk10/a;->c:J

    .line 6
    .line 7
    invoke-virtual {p0}, Lk10/a;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lx10/a;

    .line 14
    .line 15
    invoke-direct {p1}, Lx10/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk10/a;->f:Lx10/a;

    .line 19
    .line 20
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lpn1/a;->f()Lpn1/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p2, Lpn1/a$a;->a:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-static {v0, v1}, Lc20/b;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lk10/a;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lk10/a$a;

    .line 40
    .line 41
    invoke-direct {p2, p0, p5}, Lk10/a$a;-><init>(Lk10/a;Lx10/a$a;)V

    .line 42
    .line 43
    .line 44
    const/16 p5, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, p5, p3, p4, p2}, Lx10/a;->c(IJLx10/a$a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    const-string v0, "OrderList.KonbiniHandler"

    .line 2
    .line 3
    const-string v1, "onDetachFromWindow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk10/a;->f:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lk10/a;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lk10/a;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    const-string v0, "OrderList.KonbiniHandler"

    .line 2
    .line 3
    const-string v1, "dismissPopup"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk10/a;->f:Lx10/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lx10/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lk10/a;->d:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lk10/a;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk10/a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lk10/a;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const v1, 0x7f0902a0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lk10/a;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lk10/a;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lk10/a;->g:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lk10/a;->g:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lk10/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lk10/a;->d:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
