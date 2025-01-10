.class public final Lna/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrb/m;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lrb/m$b;

.field public final d:Lna/b$a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna/b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lna/b$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lna/b$a;-><init>(Lna/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lna/b;->d:Lna/b$a;

    .line 17
    .line 18
    new-instance v0, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lb30/b;

    .line 39
    .line 40
    sget v1, Ldv/g;->c:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget v2, Ldv/g;->j:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sget v3, Ldv/g;->g:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-direct {p1, v1, v2, v3}, Lb30/b;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f06061d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lpb/a;->c(Landroid/view/View;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lb30/b;->a(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    const/4 v1, -0x2

    .line 68
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Ldv/g;->n:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a(Lna/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/ui/rich/b0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lna/b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lna/b;->d()Lrb/m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lna/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrb/m;->g(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrb/m;->i()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lna/b;->b:Ljava/util/List;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, Lrb/m;

    .line 69
    .line 70
    invoke-virtual {v3}, Lrb/m;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v0, p0, Lna/b;->b:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lrb/m;

    .line 101
    .line 102
    invoke-virtual {v4}, Lrb/m;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    move-object v2, v3

    .line 109
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    iget-object v0, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    :cond_8
    :goto_1
    return v1
.end method

.method public final c()Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lrb/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lna/b;->a:Lcom/baogong/pure_ui/widget/FixedFlexboxLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, -0x1000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lrb/m;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lrb/m;-><init>(Landroid/widget/TextView;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lna/b;->d:Lna/b$a;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lrb/m;->n(Lrb/m$b;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final e()Lrb/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->c:Lrb/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lrb/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/b;->c:Lrb/m$b;

    .line 2
    .line 3
    return-void
.end method
