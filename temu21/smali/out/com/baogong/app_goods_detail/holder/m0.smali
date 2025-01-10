.class public final Lcom/baogong/app_goods_detail/holder/m0;
.super Lzt/g;
.source "Temu"

# interfaces
.implements Lzt/d;
.implements Lav/d;
.implements Llc/r0;
.implements Lav/i;
.implements Lav/j;
.implements Lav/k;
.implements Lav/l;


# annotations
.annotation runtime Lav/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/holder/m0$a;,
        Lcom/baogong/app_goods_detail/holder/m0$b;,
        Lcom/baogong/app_goods_detail/holder/m0$c;,
        Lcom/baogong/app_goods_detail/holder/m0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt/g<",
        "Lid/p0;",
        ">;",
        "Lzt/d;",
        "Lav/d;",
        "Llc/r0;",
        "Lav/i;",
        "Lav/j;",
        "Lav/k;",
        "Lav/l;"
    }
.end annotation


# static fields
.field public static final g:Lcom/baogong/app_goods_detail/holder/m0$a;


# instance fields
.field public b:Lav/g;

.field public final c:Ljd/a;

.field public final d:Lzt/a;

.field public final e:Lcom/baogong/app_goods_detail/holder/m0$b;

.field public final f:Lwu/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/m0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/holder/m0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/holder/m0;->g:Lcom/baogong/app_goods_detail/holder/m0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lid/p0;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lzt/g;-><init>(Lw1/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljd/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljd/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->c:Ljd/a;

    .line 10
    .line 11
    new-instance v1, Lzt/a;

    .line 12
    .line 13
    invoke-direct {v1}, Lzt/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 17
    .line 18
    new-instance v2, Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/baogong/app_goods_detail/holder/m0$b;-><init>(Lcom/baogong/app_goods_detail/holder/m0;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/baogong/app_goods_detail/holder/m0;->e:Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 24
    .line 25
    new-instance v3, Lwu/e;

    .line 26
    .line 27
    new-instance v4, Lcom/baogong/app_goods_detail/holder/l0;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/baogong/app_goods_detail/holder/l0;-><init>(Lcom/baogong/app_goods_detail/holder/m0;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Lwu/e;-><init>(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/baogong/app_goods_detail/holder/m0;->f:Lwu/e;

    .line 36
    .line 37
    iget-object v3, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 38
    .line 39
    sget v4, Ldv/g;->n:I

    .line 40
    .line 41
    sget v5, Ldv/g;->d:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lid/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    const v4, 0x7f1106e6

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 65
    .line 66
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 81
    .line 82
    new-instance v4, Lse/s;

    .line 83
    .line 84
    new-instance v5, Landroid/graphics/Rect;

    .line 85
    .line 86
    sget v7, Ldv/g;->j:I

    .line 87
    .line 88
    invoke-direct {v5, v6, v6, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v5}, Lse/s;-><init>(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Ljd/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lyi/a;

    .line 103
    .line 104
    iget-object p1, p1, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 105
    .line 106
    invoke-direct {v3, p1, v2, v0}, Lyi/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 107
    .line 108
    .line 109
    const/high16 p1, 0x3f400000    # 0.75f

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lyi/a;->B(F)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lyi/i;

    .line 115
    .line 116
    invoke-direct {p1, v3}, Lyi/i;-><init>(Lyi/x;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lzt/a;->a(Lyi/i;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic K1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/m0;->U1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/app_goods_detail/holder/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/holder/m0;->R1(Lcom/baogong/app_goods_detail/holder/m0;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M1(Lcom/baogong/app_goods_detail/holder/m0;Landroid/view/View;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/m0;->S1(Landroid/view/View;Ljava/lang/String;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lcom/baogong/app_goods_detail/holder/m0;)Lcom/baogong/app_goods_detail/holder/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/m0;->e:Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/m0;->V1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final R1(Lcom/baogong/app_goods_detail/holder/m0;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_goods_detail.holder.GoodsPreOrderRecHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const v4, 0x3843c

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/baogong/app_goods_detail/holder/m0;->T1(Lcom/baogong/app_goods_detail/holder/m0;Landroid/view/View;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic T1(Lcom/baogong/app_goods_detail/holder/m0;Landroid/view/View;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/m0;->S1(Landroid/view/View;Ljava/lang/String;ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final U1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/baogong/app_goods_detail/holder/m0$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzt/a;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lzt/a;->e()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baogong/app_goods_detail/holder/m0;->V1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P1(Lie/b0;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lie/b0;->a()Llc/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Llc/u0;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    instance-of v1, v0, Ltd/w;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Loe/c0;->T(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-static {v1, v2}, Ldv/o;->u(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m0;->e:Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lie/b0;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/holder/m0$b;->p0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/baogong/app_goods_detail/holder/m0;->e:Lcom/baogong/app_goods_detail/holder/m0$b;

    .line 54
    .line 55
    check-cast v0, Ltd/w;

    .line 56
    .line 57
    iget-object v2, v0, Ltd/w;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/baogong/app_goods_detail/holder/m0$b;->o0(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lid/p0;

    .line 67
    .line 68
    iget-object v1, v1, Lid/p0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    iget-object v2, v0, Ltd/w;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lie/b0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/baogong/app_goods_detail/holder/m0;->Q1(Ltd/w;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public Q0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzt/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q1(Ltd/w;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ltd/w;->f:Ltd/z1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ltd/z1;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "goods_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "title"

    .line 26
    .line 27
    iget-object p1, p1, Ltd/w;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lcom/baogong/goods/component/sku/utils/d;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p2, Lcom/baogong/app_goods_detail/holder/k0;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lcom/baogong/app_goods_detail/holder/k0;-><init>(Lcom/baogong/app_goods_detail/holder/m0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lid/p0;

    .line 58
    .line 59
    iget-object p1, p1, Lid/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lid/p0;

    .line 69
    .line 70
    iget-object p1, p1, Lid/p0;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lid/p0;

    .line 80
    .line 81
    iget-object p1, p1, Lid/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lid/p0;

    .line 92
    .line 93
    iget-object p1, p1, Lid/p0;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lid/p0;

    .line 104
    .line 105
    iget-object p1, p1, Lid/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lid/p0;

    .line 117
    .line 118
    iget-object p1, p1, Lid/p0;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lid/p0;

    .line 128
    .line 129
    iget-object p1, p1, Lid/p0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-static {}, Ldv/o;->i()Landroid/view/View$OnClickListener;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lid/p0;

    .line 143
    .line 144
    iget-object p1, p1, Lid/p0;->e:Lcom/baogong/pure_ui/widget/IconSvgView2;

    .line 145
    .line 146
    invoke-static {}, Ldv/o;->i()Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final S1(Landroid/view/View;Ljava/lang/String;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->b:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Leu/c;

    .line 6
    .line 7
    new-instance v5, Leu/a;

    .line 8
    .line 9
    sget-object v1, Lnq1/a$b;->b:Lnq1/a$b;

    .line 10
    .line 11
    invoke-direct {v5, v1, p3, p4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Leu/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Leu/a;ILbe1/g;)V

    .line 21
    .line 22
    .line 23
    const p2, 0x7f0912f7

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0, p1, p2, v8}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final V1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Landroid/view/View;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->b:Lav/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Leu/a;

    .line 6
    .line 7
    sget-object v2, Lnq1/a$b;->f:Lnq1/a$b;

    .line 8
    .line 9
    invoke-direct {v1, v2, p3, p4}, Leu/a;-><init>(Lnq1/a$b;ILjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0912f1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, v1}, Lav/g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public attachHost(Lav/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/holder/m0;->b:Lav/g;

    .line 2
    .line 3
    return-void
.end method

.method public attachHostLifecycle(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwu/e;->c(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzt/a;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public impr()V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const v3, 0x3843c

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/baogong/app_goods_detail/holder/m0;->W1(Lcom/baogong/app_goods_detail/holder/m0;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;ILjava/util/Map;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onHolderAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderDetached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->d:Lzt/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHolderRecycled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->f:Lwu/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/e;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/holder/m0;->c:Ljd/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljd/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzt/g;->J1()Lw1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lid/p0;

    .line 6
    .line 7
    iget-object v0, v0, Lid/p0;->c:Lcom/baogong/ui/recycler/HorizontalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
