.class public final Lz60/l0;
.super Lcom/baogong/business/ui/recycler/g;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60/l0$a;
    }
.end annotation


# static fields
.field public static final g:Lz60/l0$a;


# instance fields
.field public final a:Lx60/g;

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/shop/core/data/make_up/GoodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lti/b;

.field public f:Lx60/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz60/l0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz60/l0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz60/l0;->g:Lz60/l0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx60/g;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baogong/business/ui/recycler/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz60/l0;->a:Lx60/g;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz60/l0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Lx60/g;->v0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lz60/l0;->d:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance v1, Lti/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lti/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz60/l0;->e:Lti/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lx60/g;->A6()Lcom/baogong/fragment/BGFragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->setFragment(Lcom/baogong/fragment/BGFragment;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic n0(Lz60/l0;)Lx60/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/l0;->a:Lx60/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o0(Lz60/l0;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lz60/l0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5f

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object v1, p0, Lz60/l0;->e:Lti/b;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Lti/b;->g(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v1, v4, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 43
    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    check-cast v1, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getGoodsId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/make_up/GoodsInfo;->getLinkUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v12, v1

    .line 58
    move-object v9, v2

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    const-string v1, ""

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object v12, v9

    .line 64
    :goto_3f
    iget-object v1, p0, Lz60/l0;->a:Lx60/g;

    .line 65
    .line 66
    invoke-interface {v1}, Lx60/g;->v0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_13

    .line 71
    .line 72
    new-instance v1, La70/a;

    .line 73
    .line 74
    iget-object v2, p0, Lz60/l0;->a:Lx60/g;

    .line 75
    .line 76
    invoke-interface {v2}, Lx60/g;->M6()Lo60/o;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v7, p0, Lz60/l0;->b:I

    .line 81
    .line 82
    const-string v10, ""

    .line 83
    .line 84
    const-string v11, ""

    .line 85
    .line 86
    const-string v6, "1000"

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    invoke-direct/range {v2 .. v12}, La70/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo60/o;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_13

    .line 96
    :cond_5f
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/v;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz60/l0;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lz60/l0;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz60/l0;->e:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lti/b;->g(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lz60/o0;

    .line 8
    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    instance-of v1, v0, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_29

    .line 14
    .line 15
    if-nez p2, :cond_19

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lz60/o0;

    .line 19
    .line 20
    iget-object v2, p0, Lz60/l0;->f:Lx60/h;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    move-object v1, p1

    .line 27
    check-cast v1, Lz60/o0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Ly60/c;->Q1(Lx60/h;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    check-cast p1, Lz60/o0;

    .line 34
    .line 35
    check-cast v0, Lcom/baogong/shop/core/data/make_up/GoodsInfo;

    .line 36
    .line 37
    iget v1, p0, Lz60/l0;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2}, Lz60/o0;->Z1(Lcom/baogong/shop/core/data/make_up/GoodsInfo;II)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_1b

    .line 3
    .line 4
    new-instance p2, Lz60/o0;

    .line 5
    .line 6
    iget-object v1, p0, Lz60/l0;->d:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const v3, 0x7f0c00fc

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2, v3}, Lr70/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZII)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lz60/l0;->a:Lx60/g;

    .line 18
    .line 19
    new-instance v1, Lz60/l0$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lz60/l0$c;-><init>(Lz60/l0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lz60/o0;-><init>(Landroid/view/View;Lx60/g;Lae1/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const-string p2, "GoodsSellerNewAdapter"

    .line 38
    .line 39
    const-string v1, "onCreateHolder error,viewType:%d"

    .line 40
    .line 41
    invoke-static {p2, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/baogong/business/ui/recycler/g;->onCreateEmptyHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_2f
    return-object p2
.end method

.method public final p0()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Lz60/l0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz60/l0$b;-><init>(Lz60/l0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q0(Lx60/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz60/l0;->f:Lx60/h;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Lcom/baogong/shop/core/data/make_up/Component;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz60/l0;->b:I

    .line 2
    .line 3
    iget-object p2, p0, Lz60/l0;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/shop/core/data/make_up/Component;->getGoodsSimpleInfoList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    iget-object p2, p0, Lz60/l0;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
