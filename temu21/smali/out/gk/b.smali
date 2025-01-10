.class public Lgk/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgk/a;
.implements Llk/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/b$d;
    }
.end annotation


# static fields
.field public static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwx1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lgk/b$d;

.field public c:Lwx1/d;

.field public d:Lwx1/d;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/business/ui/widget/goods/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/business/ui/widget/goods/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Lcom/baogong/business/ui/widget/goods/b;

.field public i:Z

.field public j:Z

.field public k:Lyx1/a;

.field public l:Landroidx/recyclerview/widget/RecyclerView$s;

.field public m:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk/b;->n:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lgk/b$d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgk/b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgk/b;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lgk/b;->g:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgk/b;->i:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lgk/b;->j:Z

    .line 26
    .line 27
    new-instance v1, Lyx1/a$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lyx1/a$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lyx1/a$b;->l(Z)Lyx1/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x21c

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyx1/a$b;->q(I)Lyx1/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x3c0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lyx1/a$b;->m(I)Lyx1/a$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lyx1/a$b;->j()Lyx1/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgk/b;->k:Lyx1/a;

    .line 53
    .line 54
    new-instance v0, Lgk/b$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgk/b$a;-><init>(Lgk/b;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lgk/b;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 60
    .line 61
    new-instance v0, Lgk/b$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgk/b$b;-><init>(Lgk/b;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lgk/b;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 67
    .line 68
    iput-object p1, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lgk/b;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lgk/b;->m:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lgk/b;->b:Lgk/b$d;

    .line 81
    .line 82
    invoke-static {}, Lea0/b;->G0()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5a

    .line 87
    .line 88
    invoke-virtual {p0}, Lgk/b;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-static {}, Lea0/b;->X()Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic e(Lgk/b;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lgk/b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lgk/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lgk/b;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lgk/b;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lgk/b;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgk/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lcom/baogong/business/ui/widget/goods/b;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzb/d;->g(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final B(Lcom/baogong/business/ui/widget/goods/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lgk/b;->A(Lcom/baogong/business/ui/widget/goods/b;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgk/b;->b:Lgk/b$d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lgk/b$d;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final C(Lcom/baogong/business/ui/widget/goods/b;Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzb/d;->i(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgk/b;->B(Lcom/baogong/business/ui/widget/goods/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lwx1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk/b;->c:Lwx1/d;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgk/b;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lgk/b;->c:Lwx1/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Lwx1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk/b;->c:Lwx1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgk/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lwx1/d;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lwx1/d;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lwx1/d;->j(Lzx1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lwx1/d;->m(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Lcom/baogong/app_base_entity/Goods;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final k()Lwx1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgk/b;->d:Lwx1/d;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lgk/b;->n()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lgk/b;->d:Lwx1/d;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Lyb/h;->b()Lzb/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getVideo()Lyb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p1}, Lyb/h;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final n()V
    .registers 9

    .line 1
    sget-object v0, Lgk/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v1, :cond_57

    .line 11
    .line 12
    new-instance v0, Lyx1/j;

    .line 13
    .line 14
    invoke-direct {v0}, Lyx1/j;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "bool_render_landscape_fit"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lp12/b;->b(Ljava/lang/String;Z)Lp12/b;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lyx1/j;

    .line 23
    .line 24
    invoke-direct {v1}, Lyx1/j;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "int32_fill_mode"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Lp12/b;->n(Ljava/lang/String;I)Lp12/b;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lwx1/g;

    .line 33
    .line 34
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {v4, v5}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v3}, Lwx1/d;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v3}, Lwx1/d;->g(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x433

    .line 48
    .line 49
    invoke-interface {v4, v5, v0}, Lwx1/d;->i(ILp12/a;)I

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x3e9

    .line 53
    .line 54
    invoke-interface {v4, v6, v1}, Lwx1/d;->i(ILp12/a;)I

    .line 55
    .line 56
    .line 57
    sget-object v7, Lgk/b;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v7, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v4, Lwx1/g;

    .line 63
    .line 64
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v4, v7}, Lwx1/g;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v3}, Lwx1/d;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v3}, Lwx1/d;->g(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v5, v0}, Lwx1/d;->i(ILp12/a;)I

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v6, v1}, Lwx1/d;->i(ILp12/a;)I

    .line 81
    .line 82
    .line 83
    sget-object v0, Lgk/b;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    sget-object v0, Lgk/b;->n:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwx1/d;

    .line 95
    .line 96
    iput-object v0, p0, Lgk/b;->c:Lwx1/d;

    .line 97
    .line 98
    sget-object v0, Lgk/b;->n:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lwx1/d;

    .line 105
    .line 106
    iput-object v0, p0, Lgk/b;->d:Lwx1/d;

    .line 107
    .line 108
    return-void
.end method

.method public final o(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgk/b;->m(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lgk/b;->k:Lyx1/a;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyx1/a;->d()Lyx1/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lyx1/a$b;->o(Ljava/lang/String;)Lyx1/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lyx1/a$b;->j()Lyx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lgk/b;->k:Lyx1/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lgk/b;->k:Lyx1/a;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p2, p1}, Lzb/d;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final p(Lcom/baogong/app_base_entity/Goods;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->isAutoPlay()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public q(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgk/b;->j:Z

    .line 3
    .line 4
    if-eqz p1, :cond_17

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgk/b;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lea0/b;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_24

    .line 14
    .line 15
    invoke-virtual {p0}, Lgk/b;->v()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_24

    .line 20
    .line 21
    iput-boolean v0, p0, Lgk/b;->i:Z

    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-static {}, Lea0/b;->F0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lgk/b;->b()Lwx1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lwx1/d;->pause()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    new-instance v3, Lgk/b$c;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lgk/b$c;-><init>(Lgk/b;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "GoodsVideoManager#onListDataChange"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v4, v3}, Lxmg/mobilebase/threadpool/h;->H(Landroid/view/View;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)Lj12/z0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgk/b;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgk/b;->i:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lgk/b;->v()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgk/b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgk/b;->j:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgk/b;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgk/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lgk/b;->g:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gez v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lgk/b;->g:I

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lgk/b;->g:I

    .line 21
    .line 22
    :goto_15
    iget v0, p0, Lgk/b;->g:I

    .line 23
    .line 24
    iget-object v2, p0, Lgk/b;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lea0/c;->b(ILjava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4e

    .line 31
    .line 32
    iget-object v0, p0, Lgk/b;->e:Ljava/util/List;

    .line 33
    .line 34
    iget v2, p0, Lgk/b;->g:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/baogong/business/ui/widget/goods/b;

    .line 41
    .line 42
    iput-object v0, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lgk/b;->C(Lcom/baogong/business/ui/widget/goods/b;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 49
    .line 50
    iget-object v0, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 51
    .line 52
    if-eqz v0, :cond_4e

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lgk/b;->m(Lcom/baogong/app_base_entity/Goods;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lgk/b;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lgk/b;->w(Lcom/baogong/app_base_entity/Goods;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    iget v0, p0, Lgk/b;->g:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    iput v0, p0, Lgk/b;->g:I

    .line 77
    .line 78
    goto :goto_15

    .line 79
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 80
    .line 81
    if-eqz v0, :cond_5b

    .line 82
    .line 83
    iget-object v1, p0, Lgk/b;->b:Lgk/b$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v1, v0}, Lgk/b$d;->a(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {p0}, Lgk/b;->x()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final v()Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Lgk/b;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b1

    .line 5
    .line 6
    iget-object v0, p0, Lgk/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgk/b;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {v0}, Lea0/u;->b(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-static {v2}, Lea0/u;->c(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v0, :cond_b1

    .line 29
    .line 30
    if-ge v2, v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_b1

    .line 33
    .line 34
    :cond_21
    :goto_21
    if-gt v0, v2, :cond_a9

    .line 35
    .line 36
    iget-object v1, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v3, v1, Lcom/baogong/business/ui/widget/goods/b;

    .line 43
    .line 44
    if-eqz v3, :cond_a5

    .line 45
    .line 46
    check-cast v1, Lcom/baogong/business/ui/widget/goods/b;

    .line 47
    .line 48
    iget-object v3, p0, Lgk/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {v3, v0}, Lea0/u;->d(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v3, v4}, Lea0/t;->a(Ljava/lang/Object;F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {}, Lea0/b;->h0()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const v5, 0x3f733333    # 0.95f

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_50

    .line 67
    .line 68
    iget-object v4, p0, Lgk/b;->e:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_55

    .line 75
    .line 76
    cmpg-float v4, v3, v5

    .line 77
    .line 78
    if-gez v4, :cond_55

    .line 79
    .line 80
    goto :goto_a5

    .line 81
    :cond_50
    cmpg-float v4, v3, v5

    .line 82
    .line 83
    if-gez v4, :cond_55

    .line 84
    .line 85
    goto :goto_a5

    .line 86
    :cond_55
    iget-object v4, p0, Lgk/b;->b:Lgk/b$d;

    .line 87
    .line 88
    invoke-interface {v4, v0}, Lgk/b$d;->b(I)Lik/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_79

    .line 93
    .line 94
    invoke-virtual {v4}, Lik/p;->n()Lcom/baogong/app_base_entity/Goods;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4}, Lik/p;->u()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7c

    .line 107
    .line 108
    const-string v8, "page_sn"

    .line 109
    .line 110
    invoke-virtual {v4, v8}, Lik/p;->m(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    instance-of v8, v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v8, :cond_7c

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7c

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    if-nez v6, :cond_7f

    .line 126
    .line 127
    goto :goto_a5

    .line 128
    :cond_7f
    invoke-virtual {p0, v6}, Lgk/b;->p(Lcom/baogong/app_base_entity/Goods;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_a5

    .line 133
    .line 134
    invoke-virtual {p0, v6}, Lgk/b;->j(Lcom/baogong/app_base_entity/Goods;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v6, v7}, Lgk/b;->o(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lea0/b;->h0()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a0

    .line 145
    .line 146
    cmpl-float v3, v3, v5

    .line 147
    .line 148
    if-ltz v3, :cond_9a

    .line 149
    .line 150
    iget-object v3, p0, Lgk/b;->e:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v3, p0, Lgk/b;->f:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_a5

    .line 161
    :cond_a0
    iget-object v3, p0, Lgk/b;->e:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v3, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto/16 :goto_21

    .line 169
    .line 170
    :cond_a9
    const/4 v0, -0x1

    .line 171
    iput v0, p0, Lgk/b;->g:I

    .line 172
    .line 173
    invoke-virtual {p0}, Lgk/b;->u()V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    return v0

    .line 178
    :cond_b1
    :goto_b1
    return v1
.end method

.method public final w(Lcom/baogong/app_base_entity/Goods;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3b

    .line 6
    .line 7
    invoke-virtual {p1}, Lzb/d;->b()Lyx1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3b

    .line 12
    .line 13
    invoke-virtual {p0}, Lgk/b;->b()Lwx1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x429

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lwx1/d;->b(I)Lp12/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "bool_is_prepare"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x442

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lwx1/d;->b(I)Lp12/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "bool_is_completed"

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0}, Lwx1/d;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3b

    .line 46
    .line 47
    if-nez v1, :cond_3b

    .line 48
    .line 49
    if-eqz v2, :cond_38

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Lwx1/d;->seekTo(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-interface {v0, p1}, Lwx1/d;->c(Lyx1/g;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    invoke-static {}, Lea0/b;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lgk/b;->y()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p0, Lgk/b;->g:I

    .line 12
    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lgk/b;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 22
    .line 23
    iget-object v1, p0, Lgk/b;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/baogong/business/ui/widget/goods/b;

    .line 30
    .line 31
    iget-object v2, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_c

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    if-le v3, v2, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_c

    .line 60
    .line 61
    invoke-virtual {v1}, Lzb/d;->b()Lyx1/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_c

    .line 66
    .line 67
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lwx1/d;->c(Lyx1/g;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget v0, p0, Lgk/b;->g:I

    .line 2
    .line 3
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lgk/b;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lea0/c;->b(ILjava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3f

    .line 12
    .line 13
    iget-object v1, p0, Lgk/b;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/baogong/business/ui/widget/goods/b;

    .line 20
    .line 21
    iget-object v2, p0, Lgk/b;->h:Lcom/baogong/business/ui/widget/goods/b;

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-le v3, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/baogong/business/ui/widget/goods/b;->G2()Lcom/baogong/app_base_entity/Goods;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lgk/b;->l(Lcom/baogong/app_base_entity/Goods;)Lzb/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lzb/d;->b()Lyx1/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Lwx1/d;->c(Lyx1/g;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lgk/b;->b()Lwx1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwx1/d;->f()Lyx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lyx1/a;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_17
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v1, v2, :cond_5a

    .line 27
    .line 28
    sget-object v4, Lgk/b;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v4, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lwx1/d;

    .line 35
    .line 36
    invoke-interface {v4}, Lwx1/d;->f()Lyx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_57

    .line 41
    .line 42
    invoke-virtual {v5}, Lyx1/a;->g()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_57

    .line 51
    .line 52
    iput-object v4, p0, Lgk/b;->c:Lwx1/d;

    .line 53
    .line 54
    sget-object p1, Lgk/b;->n:Ljava/util/List;

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    rem-int/2addr v1, v2

    .line 58
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lwx1/d;

    .line 63
    .line 64
    iput-object p1, p0, Lgk/b;->d:Lwx1/d;

    .line 65
    .line 66
    invoke-static {}, Lea0/b;->I0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lgk/b;->i(Lwx1/d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lwx1/d;->stop()V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    sget-object p1, Lgk/b;->n:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwx1/d;

    .line 98
    .line 99
    iput-object p1, p0, Lgk/b;->c:Lwx1/d;

    .line 100
    .line 101
    sget-object p1, Lgk/b;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lwx1/d;

    .line 108
    .line 109
    iput-object p1, p0, Lgk/b;->d:Lwx1/d;

    .line 110
    .line 111
    invoke-static {}, Lea0/b;->I0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_83

    .line 116
    .line 117
    invoke-virtual {p0}, Lgk/b;->b()Lwx1/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lgk/b;->i(Lwx1/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lgk/b;->i(Lwx1/d;)V

    .line 129
    .line 130
    .line 131
    goto :goto_91

    .line 132
    :cond_83
    invoke-virtual {p0}, Lgk/b;->b()Lwx1/d;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Lwx1/d;->stop()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lgk/b;->k()Lwx1/d;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Lwx1/d;->stop()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method
