.class public Ln10/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field public c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

.field public final i:Ln00/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Ln00/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln10/d;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, Ln10/d;->i:Ln00/f;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln10/d;I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln10/d;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ln10/d;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ln10/d;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lcom/baogong/order_list/entity/e0;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " bind holder "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln10/d;->a:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OrderList.RecommendViewHolder"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln10/d;->a:Landroid/view/ViewStub;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Ln10/d;->b:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ln10/d;->b:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ln10/d;->k(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/e0;->s()Lcom/baogong/order_list/entity/v$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/baogong/order_list/entity/v$a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    iget-object v0, p0, Ln10/d;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, v0, p1}, Ln10/d;->e(Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    new-instance v0, Lu00/h;

    .line 13
    .line 14
    iget-object v1, p0, Ln10/d;->i:Ln00/f;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ln10/d;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, p2, v2, p3}, Lu00/h;-><init>(Ln00/f;Ljava/util/List;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/v$a;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ln10/d;->i(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "page_sn"

    .line 29
    .line 30
    const-string v2, "10054"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ln10/d;->f(Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ln10/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/v$a;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/v$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Ln10/d;->d(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln10/d;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110418

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Ln10/d;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ln10/d;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f11044d

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ln10/d;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ln10/d;->e:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Ln10/d$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Ln10/d$a;-><init>(Ln10/d;Landroid/view/View;Lcom/baogong/order_list/entity/v$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lea0/f;->B(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ln10/d;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p1, :cond_45

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/v$a;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v0, :cond_40

    .line 57
    .line 58
    const/high16 v1, 0x41200000    # 10.0f

    .line 59
    .line 60
    :goto_3b
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    goto :goto_3b

    .line 68
    :goto_43
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Ln10/d;->g:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p1, :cond_5f

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/v$a;->c()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ne p2, v0, :cond_5a

    .line 83
    .line 84
    const/high16 p2, 0x42340000    # 45.0f

    .line 85
    .line 86
    :goto_55
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_5d

    .line 91
    :cond_5a
    const/high16 p2, 0x421c0000    # 39.0f

    .line 92
    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, Lc20/f;->b(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const p1, 0x36ee1

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const p1, 0x362f7

    .line 9
    .line 10
    .line 11
    :goto_a
    return p1
.end method

.method public final i(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    const p1, 0x36ee3

    .line 5
    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const p1, 0x362f8

    .line 9
    .line 10
    .line 11
    :goto_a
    return p1
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln10/d;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const v0, 0x7f0902a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ln10/d;->f:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0902a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ln10/d;->g:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0902a8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ln10/d;->e:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0902af

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 39
    .line 40
    iput-object v0, p0, Ln10/d;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 41
    .line 42
    const v0, 0x7f0902ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object v0, p0, Ln10/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    const v0, 0x7f0902b0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 61
    .line 62
    iput-object v0, p0, Ln10/d;->h:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 63
    .line 64
    iget-object v0, p0, Ln10/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ln10/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v0, Lmu0/a;

    .line 84
    .line 85
    invoke-direct {v0}, Lmu0/a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lc20/h;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "order_list_recommend_bottom_dialog.html?activity_style_=1"

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lz2/d;->E(Z)Lz2/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    new-instance p1, Lcom/baogong/order_list/recommend/RecommendBottomDialog;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baogong/order_list/recommend/RecommendBottomDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln10/d;->i:Ln00/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln00/f;->e()Landroidx/fragment/app/FragmentManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    const-string v1, "recommend_bottom_dialog"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/baogong/dialog/BottomDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
