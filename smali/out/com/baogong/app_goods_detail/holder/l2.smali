.class public Lcom/baogong/app_goods_detail/holder/l2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"

# interfaces
.implements Lav/d;


# annotations
.annotation runtime Lav/a;
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public b:Lav/g;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)V
    .locals 2

    .line 1
    new-instance p2, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const/4 v1, -0x2

    .line 27
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    sget p2, Ldv/g;->n:I

    .line 34
    .line 35
    sget v0, Ldv/g;->l:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_goods_detail/holder/l2;Lcom/baogong/ui/flexibleview/FlexibleTextView;Ltd/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/holder/l2;->N1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ltd/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l2;->b:Lav/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public K1(Lie/k1;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lie/k1;->a:Ltd/a1;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p1, Ltd/a1;->a:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ltd/b1;

    .line 45
    .line 46
    iget-object v1, v0, Ltd/b1;->a:Lcom/baogong/ui/rich/e;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/l2;->M1()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lcom/baogong/ui/rich/b;->o(Lcom/baogong/ui/flexibleview/FlexibleTextView;Lcom/baogong/ui/rich/b0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-wide v1, v0, Ltd/b1;->b:J

    .line 63
    .line 64
    const-wide/16 v3, 0x2

    .line 65
    .line 66
    cmp-long v5, v1, v3

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/baogong/app_goods_detail/holder/l2;->L1(Ltd/b1;)Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/l2;->a:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_1
    return-void
.end method

.method public final L1(Ltd/b1;)Lcom/baogong/ui/flexibleview/FlexibleTextView;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Ltd/b1;->c:Ltd/t;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    iget-object v1, p1, Ltd/t;->a:Lcom/baogong/ui/rich/e;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_2
    iget-object v0, p1, Ltd/t;->c:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/baogong/app_goods_detail/holder/l2;->M1()Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lcom/baogong/ui/rich/b;->t(Landroid/widget/TextView;Lcom/baogong/ui/rich/b0;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v1, " "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ln90/d;

    .line 50
    .line 51
    const/high16 v5, -0x1000000

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "\uf60a"

    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    invoke-direct {v4, v6, v7, v5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    invoke-virtual {v4, v5}, Ln90/d;->g(I)Ln90/d;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v5, 0x21

    .line 70
    .line 71
    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/baogong/app_goods_detail/holder/k2;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, p1}, Lcom/baogong/app_goods_detail/holder/k2;-><init>(Lcom/baogong/app_goods_detail/holder/l2;Lcom/baogong/ui/flexibleview/FlexibleTextView;Ltd/t;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v0, 0x7f02002c

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object v2
.end method

.method public final M1()Lcom/baogong/ui/flexibleview/FlexibleTextView;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/baogong/ui/flexibleview/FlexibleTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v2, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const/4 v3, -0x2

    .line 31
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic N1(Lcom/baogong/ui/flexibleview/FlexibleTextView;Ltd/t;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.ProductWarningHolder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f091314

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/baogong/app_goods_detail/holder/l2;->i(Landroid/view/View;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/l2;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method
