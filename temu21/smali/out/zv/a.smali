.class public final Lzv/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lzv/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzv/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzv/a;->a:Lzv/a;

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
    .registers 6

    .line 1
    const v0, 0x7f090710

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const v1, 0x7f091414

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget-object v1, p1, Lju/j0;->d:Ljava/util/List;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_84

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_84

    .line 44
    :cond_2b
    if-eqz p1, :cond_84

    .line 45
    .line 46
    iget v1, p1, Lju/j0;->g:I

    .line 47
    .line 48
    if-nez v1, :cond_84

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget p2, p1, Lju/j0;->h:I

    .line 58
    .line 59
    if-gtz p2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_83

    .line 65
    :cond_40
    const/16 v0, 0x63

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-gt p2, v0, :cond_57

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0x41400000    # 12.0f

    .line 74
    .line 75
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget p1, p1, Lju/j0;->h:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto :goto_83

    .line 88
    :cond_57
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/high16 p1, 0x41300000    # 11.0f

    .line 92
    .line 93
    invoke-virtual {p0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f110736

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/baogong/goods/component/sku/utils/o0;->c(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ldj/t;->a()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_77

    .line 116
    .line 117
    const-string p2, "\u200f"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string p2, ""

    .line 121
    .line 122
    :goto_79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void

    .line 133
    :cond_84
    :goto_84
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    sget v2, Ldv/g;->k0:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f090710

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    sget v5, Ldv/g;->M:I

    .line 38
    .line 39
    sget v6, Ldv/g;->B:I

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx80/b;

    .line 59
    .line 60
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 61
    .line 62
    .line 63
    sget v2, Ldv/g;->c:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v4, -0x1000000

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lx80/b;->A(I)Lx80/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2}, Lx80/b;->M(I)Lx80/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4}, Lx80/b;->B(I)Lx80/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, -0x3d3d3e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lx80/b;->f(I)Lx80/b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v2, Ldv/g;->X0:I

    .line 91
    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v1, v2}, Lx80/b;->j(F)Lx80/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lzv/a;->a:Lzv/a;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lzv/a;->d(Landroid/content/Context;)Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lzv/a;->c(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    sget v1, Ldv/g;->t:I

    .line 9
    .line 10
    const v2, 0x800035

    .line 11
    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-direct {p1, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    sget p1, Ldv/g;->j:I

    .line 21
    .line 22
    neg-int p1, p1

    .line 23
    sget v2, Ldv/g;->h:I

    .line 24
    .line 25
    neg-int v2, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, p1, v2, v3}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f091414

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setId(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x40b9999a    # 5.8f

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx80/b;

    .line 71
    .line 72
    invoke-direct {v1}, Lx80/b;-><init>()V

    .line 73
    .line 74
    .line 75
    sget v2, Ldv/g;->c:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lx80/b;->L(I)Lx80/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, p1}, Lx80/b;->A(I)Lx80/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v1, -0x488ff

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lx80/b;->d(I)Lx80/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v1, Ldv/g;->X0:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p1, v1}, Lx80/b;->j(F)Lx80/b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lcom/baogong/pure_ui/widget/IconSvgView2;
    .registers 5

    .line 1
    new-instance v0, Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    sget v1, Ldv/g;->v:I

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "\ue621"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgCode(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgSize(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, -0x1000000

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/IconSvgView2;->setSvgColor(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
