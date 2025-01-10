.class public Luv/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# instance fields
.field public final a:Llv/e;

.field public final b:Lcom/baogong/goods_rec/recommend/subscribe/a;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Llv/e;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luv/b;->a:Llv/e;

    .line 5
    .line 6
    new-instance v0, Lcom/baogong/goods_rec/recommend/subscribe/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/baogong/goods_rec/recommend/subscribe/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luv/b;->b:Lcom/baogong/goods_rec/recommend/subscribe/a;

    .line 16
    .line 17
    iget-object v1, p2, Llv/e;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v2, Lx80/b;

    .line 20
    .line 21
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const v3, -0xc0c0d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lx80/b;->d(I)Lx80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Ldv/g;->e:I

    .line 32
    .line 33
    int-to-float v4, v3

    .line 34
    invoke-virtual {v2, v4}, Lx80/b;->n(F)Lx80/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-virtual {v2, v3}, Lx80/b;->o(F)Lx80/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Llv/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Llv/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Llv/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    new-instance v0, Luv/b$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Luv/b$a;-><init>(Luv/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Llv/e;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v0, Luv/a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Luv/a;-><init>(Luv/b;Llv/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic J1(Luv/b;Llv/e;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luv/b;->M1(Llv/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static L1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llv/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llv/e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance p1, Luv/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Llv/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0, p0}, Luv/b;-><init>(Landroid/view/View;Llv/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public K1(Lrv/b;ILjava/lang/String;)V
    .registers 4

    .line 1
    iput p2, p0, Luv/b;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Luv/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p1}, Lrv/b;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    iget-object p2, p0, Luv/b;->a:Llv/e;

    .line 15
    .line 16
    iget-object p2, p2, Llv/e;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lrv/b;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Luv/b;->a:Llv/e;

    .line 26
    .line 27
    iget-object p2, p2, Llv/e;->f:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrv/b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Luv/b;->b:Lcom/baogong/goods_rec/recommend/subscribe/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrv/b;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lcom/baogong/goods_rec/recommend/subscribe/a;->o0(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Luv/b;->a:Llv/e;

    .line 46
    .line 47
    iget-object p1, p1, Llv/e;->b:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Luv/b;->a:Llv/e;

    .line 54
    .line 55
    iget-object p1, p1, Llv/e;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final synthetic M1(Llv/e;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "com.baogong.goods_rec.recommend.subscribe.holder.DistributeListViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Llv/e;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Llv/e;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Llv/e;->c:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Llv/e;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x32344

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "notify_sku_id"

    .line 44
    .line 45
    iget-object v0, p0, Luv/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "reply_type"

    .line 52
    .line 53
    iget v0, p0, Luv/b;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    return-void
.end method
