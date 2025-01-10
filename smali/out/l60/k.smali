.class public final Ll60/k;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lae1/l;Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ll60/k;->m(Lae1/l;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll60/k;->j(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->x(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->z(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->A(J)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, Landroidx/recyclerview/widget/y;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p0, Landroidx/recyclerview/widget/y;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y;->V(Z)V

    .line 35
    .line 36
    .line 37
    :goto_24
    return-void
.end method

.method public static final d(F)F
    .registers 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(F)I
    .registers 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 2
    .line 3
    const-string v1, "checkForGaps"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14
    .line 15
    .line 16
    const-class v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v4, "markItemDecorInsetsDirty"

    .line 19
    .line 20
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ll60/k$a;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Ll60/k$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    const-string v0, "RecyclerView.optGapsAndInsets"

    .line 40
    .line 41
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method public static final g(Landroid/view/View;F)V
    .registers 3

    .line 1
    new-instance v0, Ll60/k$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll60/k$b;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final h(Landroid/view/View;FF)V
    .registers 4

    .line 1
    new-instance v0, Ll60/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll60/j;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i(Landroid/view/View;FFILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1, p2}, Ll60/k;->h(Landroid/view/View;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final j(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p3, v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final k(Landroid/widget/TextView;I)V
    .registers 7

    .line 1
    if-gtz p1, :cond_7

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x63

    .line 26
    .line 27
    if-le p1, v1, :cond_23

    .line 28
    .line 29
    const v0, 0x7f1100a7

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ll60/d;->b(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v2}, Ll60/k;->n(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v3, 0x7f08009e

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v3, v4}, Lh0/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/high16 v3, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    const/high16 v4, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    if-le p1, v1, :cond_55

    .line 76
    .line 77
    const/high16 p1, 0x42000000    # 32.0f

    .line 78
    .line 79
    invoke-static {p1}, Ll60/k;->e(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    const/16 v1, 0x9

    .line 87
    .line 88
    if-le p1, v1, :cond_62

    .line 89
    .line 90
    const/high16 p1, 0x41c00000    # 24.0f

    .line 91
    .line 92
    invoke-static {p1}, Ll60/k;->e(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-static {v3}, Ll60/k;->e(F)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final l(Landroid/view/View;Lae1/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lae1/l<",
            "-",
            "Landroid/view/View;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll60/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ll60/i;-><init>(Lae1/l;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final m(Lae1/l;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "com.baogong.shop.core.util.UiUtilsKt"

    .line 2
    .line 3
    const-string v0, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p0, p1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final n(Landroid/view/View;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_6
    invoke-static {p0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
