.class public final Lpa/t;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lhb/v;

.field public final b:Lpa/y;

.field public final c:I


# direct methods
.method public constructor <init>(Lhb/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 5
    .line 6
    new-instance v0, Lpa/y;

    .line 7
    .line 8
    invoke-direct {v0}, Lpa/y;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpa/t;->b:Lpa/y;

    .line 12
    .line 13
    const/high16 v1, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lpa/t;->c:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lpa/t;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-double v1, v1

    .line 30
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v1, v1, v3

    .line 36
    .line 37
    double-to-int v1, v1

    .line 38
    iget-object v2, p1, Lhb/v;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lhb/v;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 49
    .line 50
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lhb/v;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lhb/v;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 73
    .line 74
    new-instance v1, Lpa/t$a;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lpa/t$a;-><init>(Lpa/t;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lhb/v;->e:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f110646

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/t;->n(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpa/t;Lju/k0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpa/t;->g(Lpa/t;Lju/k0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpa/t;->m(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpa/t;Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpa/t;->l(Lpa/t;Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lpa/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lpa/t;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final g(Lpa/t;Lju/k0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomPurchaseOrderHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lju/k0;->b:Lju/l0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lju/l0;->b:Lju/b1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lpa/t;->k(Lju/b1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Lpa/t;Ljava/util/List;IIILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p3, -0x1000000

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpa/t;->i(Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final l(Lpa/t;Lju/b1;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {p3}, Lhb/h;->b(Landroid/view/View;)Lhb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p3, Lhb/h;->b:Lcom/baogong/ui/widget/IconSVGView;

    .line 6
    .line 7
    new-instance v1, Lpa/r;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lpa/r;-><init>(Lcom/baogong/dialog/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p3, Lhb/h;->e:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v1, Lpa/s;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Lpa/s;-><init>(Lcom/baogong/dialog/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Lhb/h;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lhb/h;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f110661

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p3, Lhb/h;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v0, p1, Lju/b1;->a:Lju/r1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lju/r1;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v4, 0x10

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lpa/t;->j(Lpa/t;Ljava/util/List;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p3, Lhb/h;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p1, Lju/b1;->b:Lju/r1;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lju/r1;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    :goto_1
    const/4 v6, 0x4

    .line 84
    const/4 v7, 0x0

    .line 85
    const/16 v4, 0x1a

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, p0

    .line 89
    invoke-static/range {v2 .. v7}, Lpa/t;->j(Lpa/t;Ljava/util/List;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p3, Lhb/h;->g:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v0, p1, Lju/b1;->c:Lju/r1;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lju/r1;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v3, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v3, v1

    .line 109
    :goto_2
    const/4 v6, 0x4

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v4, 0xb

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v2, p0

    .line 115
    invoke-static/range {v2 .. v7}, Lpa/t;->j(Lpa/t;Ljava/util/List;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p3, Lhb/h;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object p1, p1, Lju/b1;->d:Lju/r1;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, Lju/r1;->a()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    move-object v3, v1

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v4, 0xa

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v2, p0

    .line 139
    invoke-static/range {v2 .. v7}, Lpa/t;->j(Lpa/t;Ljava/util/List;IIILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p2, p0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final m(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomPurchaseOrderHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final n(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.bottom.BottomPurchaseOrderHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/baogong/dialog/c;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Llb/c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getOrder()Lju/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-boolean v3, v0, Lju/k0;->e:Z

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    invoke-virtual {p1}, Llb/c;->e()Lia/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getControl()Lcom/baogong/app_baogong_sku/data/VO/ControlVO;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ControlVO;->getSupportOneClickPayHideAddedGoods()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lju/k0;->b:Lju/l0;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lju/l0;->a:Lju/r1;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lju/r1;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p1, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lpa/t;->h()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f06061d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-virtual {p0, p1, v6, v4}, Lpa/t;->i(Ljava/util/List;II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/16 v7, 0x21

    .line 86
    .line 87
    if-lez v4, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lpa/t;->a:Lhb/v;

    .line 90
    .line 91
    iget-object v4, v4, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 97
    .line 98
    iget-object p1, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 99
    .line 100
    new-instance v4, Landroid/text/SpannableString;

    .line 101
    .line 102
    const-string v8, " "

    .line 103
    .line 104
    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ln90/d;

    .line 108
    .line 109
    iget-object v9, p0, Lpa/t;->a:Lhb/v;

    .line 110
    .line 111
    invoke-virtual {v9}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v5}, Lpb/a;->c(Landroid/view/View;I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v9, "\ue009"

    .line 124
    .line 125
    invoke-direct {v8, v9, v6, v5}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v4, v8, v2, v5, v7}, Lxj1/e;->j(Landroid/text/SpannableString;Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 139
    .line 140
    iget-object p1, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 141
    .line 142
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    .line 144
    invoke-virtual {p0}, Lpa/t;->h()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const v6, 0x7f060602

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lpb/a;->b(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 162
    .line 163
    iget-object p1, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 164
    .line 165
    new-instance v4, Lpa/p;

    .line 166
    .line 167
    invoke-direct {v4, p0, v0}, Lpa/p;-><init>(Lpa/t;Lju/k0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 175
    .line 176
    iget-object p1, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/baogong/app_baogong_sku/widget/PressStateTextView;->setPressedAppendForeground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 182
    .line 183
    iget-object p1, p1, Lhb/v;->d:Lcom/baogong/app_baogong_sku/widget/PressStateTextView;

    .line 184
    .line 185
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    invoke-virtual {p0}, Lpa/t;->h()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f110650

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 202
    .line 203
    invoke-virtual {p0}, Lpa/t;->h()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v8, 0x7f06060a

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v8}, Lf0/a;->c(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v0}, Lju/k0;->a()Lju/f1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_4

    .line 233
    .line 234
    invoke-virtual {v6}, Lju/f1;->c()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object v6, v1

    .line 240
    :goto_2
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    const/high16 v8, -0x1000000

    .line 246
    .line 247
    invoke-direct {v6, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lcom/baogong/app_baogong_sku/widget/MediumStyleSpan;

    .line 258
    .line 259
    invoke-direct {v6}, Lcom/baogong/app_baogong_sku/widget/MediumStyleSpan;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-virtual {v4, v6, v5, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object p1, p0, Lpa/t;->b:Lpa/y;

    .line 273
    .line 274
    invoke-virtual {v0}, Lju/k0;->a()Lju/f1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    invoke-virtual {v0}, Lju/f1;->f()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Iterable;

    .line 287
    .line 288
    invoke-static {v0}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_5
    invoke-virtual {p1, v1}, Lpa/y;->o0(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    iget-object p1, p0, Lpa/t;->a:Lhb/v;

    .line 299
    .line 300
    iget-object p1, p1, Lhb/v;->c:Lcom/baogong/ui/recycler/BGRecyclerView;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 303
    .line 304
    .line 305
    :cond_6
    return v3

    .line 306
    :cond_7
    :goto_4
    return v2
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/t;->a:Lhb/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final i(Ljava/util/List;II)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lju/t1;",
            ">;II)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lpa/t$b;

    .line 22
    .line 23
    invoke-direct {v8, p3, p2}, Lpa/t$b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/16 v9, 0x3c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v3, ""

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v10}, Lpd1/p;->V(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lae1/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const-string p1, ""

    .line 43
    .line 44
    return-object p1
.end method

.method public final k(Lju/b1;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lpa/t;->a:Lhb/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhb/v;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    new-instance v1, Lpa/q;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lpa/q;-><init>(Lpa/t;Lju/b1;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const v2, 0x7f0c0562

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v2, v3, v1, p1}, Lcom/baogong/dialog/b;->o(Landroidx/fragment/app/FragmentActivity;IZLcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
