.class public Lm4/b;
.super Landroid/widget/PopupWindow;
.source "Temu"


# static fields
.field public static final h:I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/widget/ListView;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

.field public f:Lr3/a;

.field public final g:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x434c0000    # 204.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lm4/b;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm4/b;-><init>(Landroid/content/Context;Lf4/c;Lf4/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf4/c;Lf4/a;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lm4/b;->a:Landroid/content/Context;

    const/4 v0, -0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/b;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/16 v1, 0xf0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0095

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v1, 0x7f090489

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lm4/b;->c:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0906d1

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lm4/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090c68

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lm4/b;->b:Landroid/widget/ListView;

    const v2, 0x7f0914ba

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    iput-object p1, p0, Lm4/b;->e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 22
    new-instance v0, Lr3/a;

    iget-object v2, p0, Lm4/b;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p2}, Lr3/a;-><init>(Landroid/content/Context;Lf4/c;)V

    iput-object v0, p0, Lm4/b;->f:Lr3/a;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    if-eqz p1, :cond_2

    const p2, 0x7f110021

    .line 24
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_2
    iput-object p3, p0, Lm4/b;->g:Lf4/a;

    return-void
.end method

.method public static synthetic a(Lm4/b;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lm4/b;->b:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x42140000    # 37.0f

    .line 17
    .line 18
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x7f110021

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lm4/b;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x42400000    # 48.0f

    .line 40
    .line 41
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    int-to-float v2, v2

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/high16 v1, 0x42640000    # 57.0f

    .line 57
    .line 58
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_1
    iget-object v2, p0, Lm4/b;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 71
    .line 72
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    :cond_2
    iget-object v2, p0, Lm4/b;->c:Landroidx/cardview/widget/CardView;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget v0, Lm4/b;->h:I

    .line 87
    .line 88
    const/high16 v3, 0x41c80000    # 25.0f

    .line 89
    .line 90
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v0, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget v0, Lm4/b;->h:I

    .line 97
    .line 98
    :goto_1
    add-int/2addr p1, v1

    .line 99
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/b;->f:Lr3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr3/a;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lm4/b;->d(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lm4/b;->b(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lm4/b;->b:Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lm4/b;->b:Landroid/widget/ListView;

    .line 24
    .line 25
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 26
    .line 27
    new-instance v2, Lm4/b$a;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lm4/b$a;-><init>(Lm4/b;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "com.baogong.app_baog_address_base.widget.AddressPopupWindow"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo3/g;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm4/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->l(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    .line 9
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    sget p1, Lm4/b;->h:I

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo3/g;

    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x41700000    # 15.0f

    .line 48
    .line 49
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lo3/g;->t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const-string v5, ""

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lo3/g;->t()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-static {v3, v4}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    float-to-int v4, v4

    .line 80
    invoke-static {v4, v0}, Lm4/a;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    const/high16 v6, 0x41a00000    # 20.0f

    .line 87
    .line 88
    invoke-static {v6}, Lb02/i;->c(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    mul-int v4, v4, v6

    .line 93
    .line 94
    add-int/2addr v1, v4

    .line 95
    const/high16 v4, 0x41600000    # 14.0f

    .line 96
    .line 97
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lo3/g;->s()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v2}, Lo3/g;->s()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-static {v3, v5}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    invoke-static {v2, v0}, Lm4/a;->a(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    const/high16 v3, 0x41900000    # 18.0f

    .line 132
    .line 133
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    mul-int v2, v2, v3

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    const/high16 v2, 0x41500000    # 13.0f

    .line 141
    .line 142
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/2addr v1, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move p1, v1

    .line 149
    :goto_3
    return p1
.end method

.method public e(Ly3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/b;->e:Lcom/baogong/app_baog_address_base/widget/IconFontTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p1, Ly3/c;->m:Ly3/d;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    iget-object v1, p1, Ly3/d;->i0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Ly3/d;->j0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v2, "\ue61e"

    .line 32
    .line 33
    iget-object v3, p0, Lm4/b;->g:Lf4/a;

    .line 34
    .line 35
    invoke-static {v0, v1, p1, v2, v3}, Lcom/baogong/app_baog_address_base/util/q;->b(Lcom/baogong/app_baog_address_base/widget/IconFontTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf4/a;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    :goto_0
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
