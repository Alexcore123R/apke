.class public final Ldb/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcb/d;
.implements Lkb/c;


# instance fields
.field public final a:Lhb/y0;

.field public final b:Lcb/b0;

.field public final c:Lcb/y;

.field public final d:Lcb/f0;

.field public final e:Lcb/r0;

.field public f:Llb/d;


# direct methods
.method public constructor <init>(Lhb/y0;Lcb/b0;Lcb/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/d;->a:Lhb/y0;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/d;->b:Lcb/b0;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/d;->c:Lcb/y;

    .line 9
    .line 10
    new-instance p3, Lcb/f0;

    .line 11
    .line 12
    iget-object v0, p1, Lhb/y0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p3, v0, p2, v1}, Lcb/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcb/b0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ldb/d;->d:Lcb/f0;

    .line 19
    .line 20
    new-instance p3, Lcb/r0;

    .line 21
    .line 22
    iget-object v0, p1, Lhb/y0;->g:Lhb/t0;

    .line 23
    .line 24
    invoke-direct {p3, v0, p2}, Lcb/r0;-><init>(Lhb/t0;Lcb/b0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ldb/d;->e:Lcb/r0;

    .line 28
    .line 29
    iget-object p2, p1, Lhb/y0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 30
    .line 31
    new-instance p3, Ldb/a;

    .line 32
    .line 33
    invoke-direct {p3, p0}, Ldb/a;-><init>(Ldb/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance p3, Ldb/b;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Ldb/b;-><init>(Ldb/d;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lhb/y0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 50
    .line 51
    const p2, 0x7f110644

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic e(Ldb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb/d;->h(Ldb/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ldb/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldb/d;->m(Ldb/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ldb/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldb/d;->i(Ldb/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ldb/d;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.v2.NormalHolderV2"

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
    iget-object v0, p0, Ldb/d;->b:Lcb/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkb/g;->s()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ldb/d;->f:Llb/d;

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
    iget-object v1, p0, Ldb/d;->f:Llb/d;

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
    iget-object v0, p0, Ldb/d;->c:Lcb/y;

    .line 79
    .line 80
    iget-object v1, p0, Ldb/d;->f:Llb/d;

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
    const/4 v1, 0x0

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
    iget-object p0, p0, Ldb/d;->b:Lcb/b0;

    .line 102
    .line 103
    invoke-interface {p0}, Lcb/b0;->close()V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public static final i(Ldb/d;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string v0, "com.baogong.app_baogong_sku.components.title.v2.NormalHolderV2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lcom/baogong/app_baogong_sku/data/ViewAttr;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/baogong/app_baogong_sku/data/ViewAttr;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 15
    .line 16
    iget-object v0, v0, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v0, p1, v0

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageX(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/baogong/app_baogong_sku/data/ViewAttr;->setImageY(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ldb/d;->b:Lcb/b0;

    .line 34
    .line 35
    iget-object p1, p0, Ldb/d;->a:Lhb/y0;

    .line 36
    .line 37
    iget-object v2, p1, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v6, p0

    .line 42
    invoke-interface/range {v1 .. v6}, Lcb/b0;->S4(Landroid/view/View;ILcom/baogong/app_baogong_sku/data/ViewAttr;ZLkb/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic j(Ldb/d;)Lcb/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb/d;->b:Lcb/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/y0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/GoodsExtendField$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Ldb/d;->f:Llb/d;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Llb/d;->b()Lia/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lia/d;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-static {v0, v1, p1, v2}, Lol/d;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/baogong/app_base_entity/GoodsExtendField$a;I)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldb/d;->d:Lcb/f0;

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
    new-instance v3, Ldb/c;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Ldb/c;-><init>(Ldb/d;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "NormalHolderV2#bindPayLater"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final m(Ldb/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/y0;->b:Lcom/baogong/goods/component/sku/components/BubbleStyleFrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Ldb/d;->a:Lhb/y0;

    .line 6
    .line 7
    iget-object v1, v1, Lhb/y0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    iget-object v2, p0, Ldb/d;->f:Llb/d;

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
    iget-object p0, p0, Ldb/d;->d:Lcb/f0;

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

.method private final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldb/d;->b:Lcb/b0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcb/b0;->s2()Lia/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lia/c;->C()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Ldb/d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ldb/d$a;-><init>(Ldb/d;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lpb/e;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Ldb/d;->a:Lhb/y0;

    .line 33
    .line 34
    iget-object v1, v1, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lcb/v0;->d(Landroid/widget/ImageView;Ljava/lang/String;Lyt1/b$d;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Ldb/d;->a:Lhb/y0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lhb/y0;->c()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lyt1/b$c;->e:Lyt1/b$c;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lyt1/b$b;->P(Lyt1/b$d;)Lyt1/b$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 69
    .line 70
    iget-object v0, v0, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldb/d;->n(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Ldb/d;->a:Lhb/y0;

    .line 5
    .line 6
    iget-object v1, v1, Lhb/y0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(Llb/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldb/d;->f:Llb/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lhb/y0;->c:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 24
    .line 25
    iget-object v0, v0, Lhb/y0;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 32
    .line 33
    iget-object v0, v0, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1}, Llb/d;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Llb/d;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Ldb/d;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Ldb/d;->e:Lcb/r0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcb/r0;->d(Llb/d;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ldb/d;->d:Lcb/f0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcb/f0;->b(Llb/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Llb/d;->b()Lia/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lia/d;->D()Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/SkuResponse;->getGoods()Lju/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p1, Lju/i0;->T:Lcom/baogong/app_base_entity/GoodsExtendField$a;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Ldb/d;->k(Lcom/baogong/app_base_entity/GoodsExtendField$a;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Ldb/d;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/d;->a:Lhb/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lhb/y0;->k:Landroid/view/View;

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
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n(ILcom/baogong/app_baogong_sku/data/VO/SkuVO;Lju/z2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p1, p0, Ldb/d;->a:Lhb/y0;

    .line 2
    .line 3
    iget-object p1, p1, Lhb/y0;->f:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object p1
.end method
