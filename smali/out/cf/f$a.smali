.class public Lcf/f$a;
.super Lf90/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcf/f;->h2(Landroid/view/View;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lcf/f;


# direct methods
.method public constructor <init>(Lcf/f;Landroid/view/View;ILjava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/f$a;->p:Lcf/f;

    .line 2
    .line 3
    iput-object p4, p0, Lcf/f$a;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcf/f$a;->o:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lf90/b;-><init>(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N(Lcf/f$a;Ldf/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/f$a;->O(Ldf/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic O(Ldf/k;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_goods_review.holder.GoodsReviewLabelHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/f$a;->p:Lcf/f;

    .line 7
    .line 8
    invoke-static {v0}, Lcf/f;->P1(Lcf/f;)Ldf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Ldf/i;->d:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcf/f$a;->p:Lcf/f;

    .line 18
    .line 19
    const v1, 0x7f091345

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2, v1, p1}, Lcf/f;->Q1(Lcf/f;Landroid/view/View;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcf/f$a;->p:Lcf/f;

    .line 26
    .line 27
    invoke-static {v0}, Lcf/f;->R1(Lcf/f;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Ldf/k;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "sort_type"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcf/f$a;->p:Lcf/f;

    .line 47
    .line 48
    new-instance v1, Lbw/c;

    .line 49
    .line 50
    sget-object v2, Lnq1/a$b;->b:Lnq1/a$b;

    .line 51
    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lbw/c;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f091376

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2, v0, v1}, Lcf/f;->Q1(Lcf/f;Landroid/view/View;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lf90/b;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcf/f$a;->o:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcf/f$a;->p:Lcf/f;

    .line 7
    .line 8
    iget-object v1, p0, Lcf/f$a;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcf/f;->N1(Lcf/f;Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x43050000    # 133.0f

    .line 17
    .line 18
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v1, Ldv/g;->S:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    :goto_0
    check-cast p1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget-object v2, p0, Lcf/f$a;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lcf/f$a;->n:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ldf/k;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v3, p0, Lcf/f$a;->p:Lcf/f;

    .line 49
    .line 50
    iget-object v4, v2, Ldf/k;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v5, v2, Ldf/k;->a:Z

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v5, "\uf60e"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    :goto_2
    invoke-static {v3, p1, v4, v5}, Lcf/f;->O1(Lcf/f;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v3, v0}, Lff/g;->f(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lcf/e;

    .line 71
    .line 72
    invoke-direct {v4, p0, v2}, Lcf/e;-><init>(Lcf/f$a;Ldf/k;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcf/f$a;->n:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    .line 102
    const/high16 v4, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-static {v4}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    sget v4, Ldv/g;->l:I

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 118
    .line 119
    .line 120
    sget v4, Leu/b;->g:I

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    return-void
.end method
