.class public final Lge/j;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;
.implements Lav/i;
.implements Lav/l;
.implements Lzt/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public a:Lav/g;

.field public final b:Lwu/e;

.field public c:Lie/p;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 4

    .line 1
    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lwu/e;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lge/j;->b:Lwu/e;

    .line 30
    .line 31
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget p2, Ldv/g;->n:I

    .line 43
    .line 44
    int-to-float v2, p2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    sget v0, Ldv/g;->f:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f02002c

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 81
    .line 82
    .line 83
    const/high16 v0, -0x1000000

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0, p2, v3, p2, v3}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 104
    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic J1(Lge/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lge/j;->M1(Lge/j;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M1(Lge/j;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.sku.SkuClothFitHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lge/j;->a:Lav/g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v2, 0x7f0912e6

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, p1, v2, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lge/j;->a:Lav/g;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v2, Leu/a;

    .line 29
    .line 30
    sget-object v3, Lnq1/a$b;->b:Lnq1/a$b;

    .line 31
    .line 32
    const v4, 0x30ea3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v1}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0912f1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, p1, v1, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method private final O1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final K1(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    const v1, -0x888889

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    sget v2, Ldv/g;->o:I

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v2, Ldv/g;->c:I

    .line 21
    .line 22
    sget v4, Ldv/g;->d:I

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v3, v4}, Ldv/o;->x(Landroid/view/View;IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ln90/c;

    .line 35
    .line 36
    const-string v5, "\ue61a"

    .line 37
    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-direct {v4, v5, v6, v1}, Ln90/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    const/16 v5, 0x21

    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lb90/a;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v4, v6, v3}, Lb90/a;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final L1(Lie/p;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/p;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lie/p;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lge/j;->K1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lie/p;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/16 v1, 0xb

    .line 34
    .line 35
    const/high16 v2, -0x1000000

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Loe/c0;->k(Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lge/j;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    new-instance v0, Lge/i;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lge/i;-><init>(Lge/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lge/j;->P1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final N1(Lie/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lge/j;->c:Lie/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lge/j;->R1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lie/p;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lge/j;->K1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lge/j;->P1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lge/j;->Q1()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lge/j;->O1()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lge/j;->L1(Lie/p;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final Q1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lge/j;->c:Lie/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lie/p;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final R1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lge/j;->c:Lie/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lie/p;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge/j;->a:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->b:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 6

    .line 1
    iget-object v0, p0, Lge/j;->a:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v2, Leu/a;

    .line 8
    .line 9
    sget-object v3, Lnq1/a$b;->f:Lnq1/a$b;

    .line 10
    .line 11
    const v4, 0x30ea3

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v2, v3, v4, v5}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0912f1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1, v3, v2}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onHolderAttached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderDetached()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/j;->b:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
