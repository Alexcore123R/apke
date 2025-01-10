.class public final Lcom/baogong/app_baogong_sku/components/title/GraphHolder;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcb/d;
.implements Lkb/c;


# instance fields
.field public final a:Lhb/v0;

.field public final b:Lcb/b0;

.field public final c:Lcb/y;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcb/f0;

.field public final h:Lcb/r0;

.field public final i:Lcb/z;

.field public j:Z

.field public k:Llb/d;


# direct methods
.method public constructor <init>(Lhb/v0;Lcb/b0;Lcb/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->b:Lcb/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->c:Lcb/y;

    .line 9
    .line 10
    const/high16 p3, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iput p3, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->d:I

    .line 17
    .line 18
    const/high16 p3, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->e:I

    .line 25
    .line 26
    const/high16 p3, 0x43b40000    # 360.0f

    .line 27
    .line 28
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iput p3, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->f:I

    .line 33
    .line 34
    new-instance p3, Lcb/f0;

    .line 35
    .line 36
    iget-object v0, p1, Lhb/v0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {p3, v0, p2, v1}, Lcb/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcb/b0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 43
    .line 44
    new-instance v0, Lcb/r0;

    .line 45
    .line 46
    iget-object v1, p1, Lhb/v0;->e:Lhb/t0;

    .line 47
    .line 48
    invoke-direct {v0, v1, p2}, Lcb/r0;-><init>(Lhb/t0;Lcb/b0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->h:Lcb/r0;

    .line 52
    .line 53
    new-instance v0, Lcb/z;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lcb/z;-><init>(Lcb/b0;Lkb/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->i:Lcb/z;

    .line 59
    .line 60
    iget-object p2, p1, Lhb/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$1$1;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$1$1;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$a;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$a;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$b;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lhb/v0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 94
    .line 95
    new-instance v0, Lcb/a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcb/a;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lhb/v0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 104
    .line 105
    const p2, 0x7f110644

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$c;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder$c;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcb/f0;->g(Lae1/l;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static synthetic e(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->p(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->n(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->h(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.GraphHolder"

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
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->b:Lcb/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Llb/d;->b()Lia/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lia/d;->u()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    const-string v3, "page_sn"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Llb/d;->b()Lia/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_1
    const-string v3, "goods_id"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x30e5b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->c:Lcb/y;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v3, v1, Llb/d;->z:Leb/g;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, v2

    .line 88
    :goto_2
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Llb/d;->b()Lia/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_4
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, p1, v3, v2, v1}, Lcb/y;->f(Landroid/view/View;Leb/g;Lia/d;Z)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->b:Lcb/b0;

    .line 102
    .line 103
    invoke-interface {p0}, Lcb/b0;->close()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static final synthetic i(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)Llb/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->r(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcb/f0;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final p(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/v0;->c:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 6
    .line 7
    iget-object v1, v1, Lhb/v0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Llb/d;->o()Lju/g1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcb/f0;->d()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, v2, p0}, Lcb/v0;->b(Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;Landroid/widget/TextView;Lju/g1;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 2
    .line 3
    iget-object p2, p2, Lhb/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Lcb/t0;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcb/t0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p3

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    :cond_1
    return-object p3
.end method

.method public b()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 5
    .line 6
    iget-object v1, v1, Lhb/v0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Llb/d;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->h:Lcb/r0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcb/r0;->d(Llb/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcb/f0;->b(Llb/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcb/f0;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    new-instance v3, Lcb/b;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcb/b;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "GraphHolder#bind"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->i:Lcb/z;

    .line 36
    .line 37
    invoke-virtual {p1}, Llb/d;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Llb/d;->i()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcb/z;->o0(Ljava/util/List;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 49
    .line 50
    iget-object v0, v0, Lhb/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1}, Llb/d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->o()V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->j:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->b:Lcb/b0;

    .line 67
    .line 68
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lia/d;->u()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "page_sn"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lia/d;->n()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "goods_id"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x3103b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->j:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Llb/d;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1}, Llb/d;->e()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lju/g0;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, Lju/g0;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lia/d;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lia/d;->s()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {}, Lpd1/g0;->c()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "preload_img_not_match"

    .line 169
    .line 170
    const-string v3, "1"

    .line 171
    .line 172
    invoke-static {p1, v0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, Lod1/w;->a:Lod1/w;

    .line 176
    .line 177
    invoke-static {p1}, Lpd1/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v6, 0x18

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static/range {v1 .. v7}, Lpb/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/v0;->i:Landroid/view/View;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcb/f0;->f()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    new-instance v3, Lcb/c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcb/c;-><init>(Lcom/baogong/app_baogong_sku/components/title/GraphHolder;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "GraphHolder#bindPayLater"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->a:Lhb/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/v0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb/f0;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcb/f0;->h(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->k:Llb/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Llb/d;->o()Lju/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object p1, v0

    .line 30
    :goto_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-boolean v1, p1, Lju/g1;->f:Z

    .line 34
    .line 35
    :goto_2
    iget-object p1, p0, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->g:Lcb/f0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcb/f0;->d()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    const v1, 0x7f090324

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/baogong/app_baogong_sku/components/title/GraphHolder;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
