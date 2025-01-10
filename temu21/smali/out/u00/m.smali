.class public Lu00/m;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public f:Lu00/i;

.field public g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09020c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu00/m;->j:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f09020b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lu00/m;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 23
    .line 24
    const v0, 0x7f09020a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lu00/m;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 34
    .line 35
    const v0, 0x7f090208

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lu00/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_46

    .line 47
    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lu00/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v0, Lmu0/a;

    .line 64
    .line 65
    invoke-direct {v0}, Lmu0/a;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method


# virtual methods
.method public final Q1(Landroidx/recyclerview/widget/RecyclerView;Ln00/f;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu00/m;->f:Lu00/i;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu00/k;

    .line 8
    .line 9
    invoke-direct {v1}, Lu00/k;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lu00/l;

    .line 17
    .line 18
    invoke-direct {v1}, Lu00/l;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_35

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    new-instance v1, Lu00/h;

    .line 43
    .line 44
    const v2, 0x36a46

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, p2, v0, v2, v3}, Lu00/h;-><init>(Ln00/f;Ljava/util/List;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final R1(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public S1(Ln00/f;Lu00/i;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lu00/m;->f:Lu00/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu00/i;->a()Lu00/i$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    const-string p1, "OrderList.CouponsRepurchaseViewHolder"

    .line 10
    .line 11
    const-string p2, " sth went wrong "

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lu00/m;->g:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lu00/i$a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lu00/m;->R1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lu00/m;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lu00/i$a;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lu00/m;->R1(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lu00/m;->T1(Lu00/i$a;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lu00/m;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lu00/m;->Q1(Landroidx/recyclerview/widget/RecyclerView;Ln00/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final T1(Lu00/i$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu00/m;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lu00/m$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lu00/m$a;-><init>(Lu00/m;Lu00/i$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
