.class public Lp40/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final f:I

.field public static final g:I

.field public static final h:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/baogong/search/entity/SearchCondition;

.field public e:Lj50/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lp40/c;->f:I

    .line 8
    .line 9
    const/high16 v0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lp40/c;->g:I

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lp40/c;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/baogong/search/entity/SearchCondition;Lj50/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp40/c;->d:Lcom/baogong/search/entity/SearchCondition;

    .line 5
    .line 6
    iput-object p3, p0, Lp40/c;->e:Lj50/a;

    .line 7
    .line 8
    const p2, 0x7f0913af

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p2, p0, Lp40/c;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p3}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f090f66

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p2, p0, Lp40/c;->b:Landroid/widget/TextView;

    .line 33
    .line 34
    const p2, 0x7f0905c3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic J1(Lp40/c;Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lp40/c;->O1(Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/search/entity/SearchCondition;Lj50/a;)Lp40/c;
    .registers 6

    .line 1
    const v0, 0x7f0c051c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lp40/c;

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, Lp40/c;-><init>(Landroid/view/View;Lcom/baogong/search/entity/SearchCondition;Lj50/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public K1(Ln40/d;Lcom/baogong/search/SearchResultFragment;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    const-string v0, "Search.CorrectionQueryViewHolder"

    .line 2
    .line 3
    if-nez p1, :cond_a

    .line 4
    .line 5
    const-string p1, "resultInfo == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p1, Ln40/d;->d:Ln40/d$a;

    .line 12
    .line 13
    if-eqz v1, :cond_45

    .line 14
    .line 15
    iget-object v1, v1, Ln40/d$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_45

    .line 22
    .line 23
    iget-object p2, p0, Lp40/c;->d:Lcom/baogong/search/entity/SearchCondition;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/baogong/search/entity/SearchCondition;->Q()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    sget p2, Lp40/c;->f:I

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    if-eqz p4, :cond_26

    .line 35
    .line 36
    sget p2, Lp40/c;->h:I

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget p2, Lp40/c;->g:I

    .line 40
    .line 41
    :goto_28
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget p4, Lp40/c;->f:I

    .line 44
    .line 45
    invoke-virtual {p3, p4, p2, p4, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lp40/c;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p1, p1, Ln40/d;->d:Ln40/d$a;

    .line 51
    .line 52
    iget-object p1, p1, Ln40/d$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp40/c;->b:Landroid/widget/TextView;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Ln40/d;->b()Ln40/d$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    const-string p1, "originWord == null"

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    sget v2, Lp40/c;->f:I

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p4, :cond_5a

    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move p4, v2

    .line 92
    :goto_5b
    invoke-virtual {v0, v2, p4, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lp40/c;->b:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p4, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Lp40/c;->a:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p1}, Ln40/d;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p4, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p4, p0, Lp40/c;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Ln40/d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p4, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1, p2, p3}, Lp40/c;->N1(Ln40/d$b;Lcom/baogong/search/SearchResultFragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final L1(Ljava/lang/String;Lcom/google/gson/k;)Llt/a$b;
    .registers 5

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
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x34ca8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "query"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "search_method"

    .line 25
    .line 26
    const-string v1, "usr_result"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p_search"

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final N1(Ln40/d$b;Lcom/baogong/search/SearchResultFragment;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln40/d$b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lp40/c;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v1, Lp40/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3, p2, p1}, Lp40/b;-><init>(Lp40/c;Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic O1(Ljava/lang/String;Lcom/baogong/search/SearchResultFragment;Ln40/d$b;Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "com.baogong.search.holder.CorrectionResultViewHolder"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lp40/c;->d:Lcom/baogong/search/entity/SearchCondition;

    .line 7
    .line 8
    const-string v0, "usr_result"

    .line 9
    .line 10
    invoke-virtual {p4, v0}, Lcom/baogong/search/entity/SearchCondition;->o0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, Lp40/c;->d:Lcom/baogong/search/entity/SearchCondition;

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p4, v1}, Lcom/baogong/search/entity/SearchCondition;->h0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lp40/c;->e:Lj50/a;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p4, v1}, Lj50/a;->O(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p1}, Lxj1/i;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p2, p4, v1}, Lcom/baogong/search/SearchResultFragment;->xd(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lt40/c;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p2, p4}, Lcom/baogong/search/SearchResultFragment;->ud(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "correctionWord generate a new listId: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v1, "Search.CorrectionQueryViewHolder"

    .line 62
    .line 63
    invoke-static {v1, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-virtual {p2, p4}, Lcom/baogong/search/SearchResultFragment;->qd(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lp40/c;->e:Lj50/a;

    .line 71
    .line 72
    iget-object p2, p2, Lj50/a;->m:Landroidx/lifecycle/v;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ln40/d$b;->b()Lcom/google/gson/k;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p0, p1, p2}, Lp40/c;->L1(Ljava/lang/String;Lcom/google/gson/k;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    return-void
.end method
