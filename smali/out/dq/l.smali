.class public Ldq/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/l$b;,
        Ldq/l$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldq/l;->g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ldq/l$b;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldq/l;->e(Ldq/l$b;Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldq/l;->f(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldq/l$b;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.chat.chat.view.widget.contextmenu.LongClickMenu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldq/l$b;->a()Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Ldq/l$b;->a()Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic g(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-interface {p2}, Ldq/l$c;->onDismiss()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;I)[I
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    div-int/2addr v3, v0

    .line 15
    add-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-int/2addr v3, v0

    .line 21
    sub-int/2addr v2, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v1, v1, v3

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/2addr v3, v0

    .line 30
    add-int/2addr v1, v3

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-gtz v2, :cond_24

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lb02/i;->l(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lt v3, v4, :cond_43

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p2, p1

    .line 66
    add-int/lit8 v2, p2, -0x10

    .line 67
    .line 68
    :cond_43
    if-ge v1, p3, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move p3, v1

    .line 72
    :goto_47
    filled-new-array {v2, p3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/util/List;Landroid/view/View;ILdq/l$c;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ldq/l$b;",
            ">;",
            "Landroid/view/View;",
            "I",
            "Ldq/l$c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_1e5

    if-eqz v2, :cond_1e5

    .line 2
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v9

    if-lez v9, :cond_1e5

    if-nez v3, :cond_18

    goto/16 :goto_1e5

    .line 3
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0c037c

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    .line 5
    new-instance v10, Lx80/b;

    invoke-direct {v10}, Lx80/b;-><init>()V

    const/4 v11, -0x1

    .line 6
    invoke-virtual {v10, v11}, Lx80/b;->d(I)Lx80/b;

    move-result-object v10

    const/high16 v12, 0xf000000

    .line 7
    invoke-virtual {v10, v12}, Lx80/b;->A(I)Lx80/b;

    move-result-object v10

    const/high16 v12, 0x3f000000    # 0.5f

    .line 8
    invoke-static {v12}, Lb02/i;->c(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lx80/b;->L(I)Lx80/b;

    move-result-object v10

    const/high16 v12, 0x40800000    # 4.0f

    .line 9
    invoke-static {v12}, Lb02/i;->c(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v10, v13}, Lx80/b;->j(F)Lx80/b;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v10, 0x7f09016f

    .line 12
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 13
    new-instance v13, Landroid/widget/PopupWindow;

    const/high16 v14, 0x42f00000    # 120.0f

    .line 14
    invoke-static {v14}, Lb02/i;->c(F)I

    move-result v14

    const/4 v15, -0x2

    invoke-direct {v13, v9, v14, v15, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v14, 0x0

    .line 15
    :goto_68
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v15

    if-ge v14, v15, :cond_156

    .line 16
    invoke-static {v2, v14}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldq/l$b;

    .line 17
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v18, 0x42340000    # 45.0f

    invoke-static/range {v18 .. v18}, Lb02/i;->c(F)I

    move-result v6

    invoke-direct {v5, v11, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    .line 19
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 20
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    const-string v5, "#58595B"

    invoke-static {v5}, Lxj1/d;->g(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v15}, Ldq/l$b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v8

    if-ge v14, v5, :cond_d7

    .line 25
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, -0x202021

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 28
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v18, 0x41400000    # 12.0f

    .line 29
    invoke-static/range {v18 .. v18}, Lb02/i;->c(F)I

    move-result v11

    invoke-static/range {v18 .. v18}, Lb02/i;->c(F)I

    move-result v8

    invoke-virtual {v6, v11, v7, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d7
    const/4 v5, 0x0

    if-nez v14, :cond_f5

    .line 32
    invoke-static {v12}, Lb02/i;->c(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v12}, Lb02/i;->c(F)I

    move-result v8

    int-to-float v8, v8

    const/4 v11, 0x4

    new-array v12, v11, [F

    aput v6, v12, v7

    const/4 v6, 0x1

    aput v8, v12, v6

    const/4 v8, 0x2

    aput v5, v12, v8

    const/4 v8, 0x3

    aput v5, v12, v8

    move-object v1, v12

    const/4 v12, 0x4

    goto :goto_11d

    :cond_f5
    const/4 v6, 0x1

    .line 33
    invoke-static/range {p2 .. p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v6

    if-ne v14, v8, :cond_117

    const/high16 v8, 0x40800000    # 4.0f

    .line 34
    invoke-static {v8}, Lb02/i;->c(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v8}, Lb02/i;->c(F)I

    move-result v12

    int-to-float v8, v12

    const/4 v12, 0x4

    new-array v1, v12, [F

    aput v5, v1, v7

    aput v5, v1, v6

    const/4 v5, 0x2

    aput v11, v1, v5

    const/4 v5, 0x3

    aput v8, v1, v5

    goto :goto_11d

    :cond_117
    const/4 v12, 0x4

    .line 35
    new-array v1, v12, [F

    fill-array-data v1, :array_1e6

    .line 36
    :goto_11d
    new-instance v5, Lx80/b;

    invoke-direct {v5}, Lx80/b;-><init>()V

    const/4 v6, -0x1

    .line 37
    invoke-virtual {v5, v6}, Lx80/b;->d(I)Lx80/b;

    move-result-object v5

    const v6, -0x141415

    .line 38
    invoke-virtual {v5, v6}, Lx80/b;->f(I)Lx80/b;

    move-result-object v5

    aget v6, v1, v7

    const/4 v8, 0x1

    aget v11, v1, v8

    const/16 v17, 0x2

    aget v12, v1, v17

    const/16 v16, 0x3

    aget v1, v1, v16

    .line 39
    invoke-virtual {v5, v6, v11, v12, v1}, Lx80/b;->k(FFFF)Lx80/b;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Ldq/i;

    invoke-direct {v1, v15, v13}, Ldq/i;-><init>(Ldq/l$b;Landroid/widget/PopupWindow;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/2addr v14, v8

    move-object/from16 v1, p1

    const/4 v11, -0x1

    const/high16 v12, 0x40800000    # 4.0f

    goto/16 :goto_68

    .line 43
    :cond_156
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 44
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 45
    invoke-virtual {v9, v1, v2}, Landroid/view/ViewGroup;->measure(II)V

    move/from16 v1, p4

    .line 46
    invoke-virtual {v0, v9, v3, v1}, Ldq/l;->d(Landroid/view/View;Landroid/view/View;I)[I

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 47
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 48
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 50
    instance-of v4, v2, Lf90/i;

    if-eqz v4, :cond_181

    .line 51
    check-cast v2, Lf90/i;

    :goto_17e
    const/high16 v4, 0x40800000    # 4.0f

    goto :goto_18b

    .line 52
    :cond_181
    new-instance v2, Lf90/i;

    invoke-virtual {v13}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4}, Lf90/i;-><init>(Landroid/view/View;)V

    goto :goto_17e

    .line 53
    :goto_18b
    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lf90/i;->k(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    invoke-static {v4}, Lb02/i;->c(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lf90/i;->m(I)V

    .line 55
    invoke-virtual {v2, v7}, Lf90/i;->f(I)V

    const/4 v4, -0x1

    .line 56
    invoke-virtual {v2, v4}, Lf90/i;->j(I)V

    const/high16 v4, 0x19000000

    .line 57
    invoke-virtual {v2, v4}, Lf90/i;->l(I)V

    const v2, 0x7f1204a1

    .line 58
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 v2, 0x1

    .line 59
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 60
    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 61
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1c7

    .line 63
    new-instance v5, Ldq/l$a;

    invoke-direct {v5, v0, v2}, Ldq/l$a;-><init>(Ldq/l;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    :cond_1c7
    new-instance v4, Ldq/j;

    invoke-direct {v4, v2}, Ldq/j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 66
    new-instance v2, Ldq/k;

    move-object/from16 v5, p5

    invoke-direct {v2, v3, v4, v5}, Ldq/k;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;Ldq/l$c;)V

    invoke-virtual {v13, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 67
    aget v2, v1, v7

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v13, v3, v7, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1e5
    :goto_1e5
    return-void

    :array_1e6
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
