.class public final Lzv/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzv/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/c;->a:Lzv/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lju/j0;Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzv/c;->a:Lzv/c;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lzv/c;->c(Landroid/view/View;Lju/j0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lzv/c;->b(Landroid/view/View;Lju/j0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lzv/a;->a(Landroid/view/View;Lju/j0;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    sget v3, Ldv/g;->Z:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f090c77

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Ldv/g;->n:I

    .line 29
    .line 30
    sget v2, Ldv/g;->l:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v2, v1, v3}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 34
    .line 35
    .line 36
    sget v1, Ldv/g;->h:I

    .line 37
    .line 38
    sget v2, Ldv/g;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lx80/b;

    .line 53
    .line 54
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 55
    .line 56
    .line 57
    const v2, -0x9090a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lx80/b;->d(I)Lx80/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Ldv/g;->f:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f02002c

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lzv/c;->a:Lzv/c;

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lzv/c;->g(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lzv/c;->e(Landroid/content/Context;)Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lzv/a;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lju/j0;)V
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const v1, 0x7f091415

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const v2, 0x7f09134f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const v3, 0x7f091417

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    invoke-static {p1, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lju/j0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lju/j0;->d:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/Collection;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz p1, :cond_43

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    :goto_43
    const/4 p1, 0x1

    .line 69
    :goto_44
    iget v5, p2, Lju/j0;->g:I

    .line 70
    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    or-int/2addr p1, v1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ldw/f;

    .line 92
    .line 93
    invoke-direct {p1}, Ldw/f;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lju/j0;->d:Ljava/util/List;

    .line 97
    .line 98
    iput-object v0, p1, Ldw/f;->a:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p2, Lju/j0;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6f

    .line 107
    .line 108
    iget-object p2, p2, Lju/j0;->f:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, p1, Ldw/f;->e:Ljava/lang/String;

    .line 111
    .line 112
    :cond_6f
    invoke-static {v2, p1}, Lzv/f;->b(Landroid/view/View;Ldw/f;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final c(Landroid/view/View;Lju/j0;)V
    .registers 6

    .line 1
    const v0, 0x7f090a65

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p2, Lju/j0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lyt1/b$c;->d:Lyt1/b$c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lyt1/b$b;->V(Z)Lyt1/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lyt1/b$b;->c()Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const v0, 0x7f090a64

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, p2, Lju/j0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lju/j0;->i:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, p2, v1}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e(Landroid/content/Context;)Landroidx/appcompat/widget/LinearLayoutCompatRtl;
    .registers 9

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompatRtl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompatRtl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    sget v1, Ldv/g;->j:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lzv/c;->a:Lzv/c;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lzv/c;->f(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzv/f;->c(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 43
    .line 44
    invoke-direct {v6, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    .line 49
    sget-object v2, Lod1/w;->a:Lod1/w;

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lzv/c;->h(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ldv/g;->c:I

    .line 21
    .line 22
    invoke-static {v0, p1}, Ldv/o;->C(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    const p1, -0x888889

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f091415

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 55
    .line 56
    .line 57
    const/high16 v1, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 8

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
    sget v2, Ldv/g;->P:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

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
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f090a65

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    sget v3, Ldv/g;->d:I

    .line 41
    .line 42
    int-to-float v4, v3

    .line 43
    invoke-virtual {v1, v4}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    sget v4, Ldv/g;->y:I

    .line 57
    .line 58
    sget v5, Ldv/g;->n:I

    .line 59
    .line 60
    invoke-direct {p1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const v4, 0x800035

    .line 64
    .line 65
    .line 66
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f090a64

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setId(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v1, p1, v3, v3, p1}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p1, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const p1, -0x555556

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f091417

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f11072e

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method
