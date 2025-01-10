.class public final Luk/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Luk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Luk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luk/e;->a:Luk/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()I
    .registers 1

    .line 1
    invoke-static {}, Luk/b;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final c()I
    .registers 1

    .line 1
    invoke-static {}, Luk/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final d(Landroid/graphics/Rect;Lcom/baogong/business/ui/recycler/BGProductListView;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Luk/g;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Luk/g;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, Luk/g;->getGoodsCardStyle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-static {p0, p1, v0, p2}, Luk/b;->g(Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    .line 1
    const v0, 0x7f0900e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p0, p0, Luk/h;

    .line 9
    .line 10
    return p0
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 2

    .line 1
    const v0, 0x7f0900e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Luk/h;

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    check-cast p0, Luk/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Luk/a;->l()Luk/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Luk/b;

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0
.end method

.method public static final g(Lcom/baogong/business/ui/recycler/BGProductListView;Luk/d;Z[I)V
    .registers 5

    .line 1
    sget-object v0, Luk/e;->a:Luk/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, Luk/e;->a(Lcom/baogong/business/ui/recycler/BGProductListView;Z)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "setGoodsItemDecoration: "

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " - "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "GoodsItemDecorationHelper"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Luk/a;->n(Luk/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3}, Luk/a;->o([I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/business/ui/recycler/BGProductListView;Z)Luk/a;
    .registers 6

    .line 1
    const v0, 0x7f0900e6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Luk/h;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    check-cast v1, Luk/h;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    if-eqz p2, :cond_1a

    .line 20
    .line 21
    new-instance p2, Luk/i;

    .line 22
    .line 23
    invoke-direct {p2}, Luk/i;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance p2, Luk/h;

    .line 28
    .line 29
    invoke-direct {p2}, Luk/h;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method
