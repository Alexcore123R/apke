.class public Lng0/f;
.super Lkj/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/b<",
        "Lcom/baogong/app_base_entity/Goods;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljd0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljd0/d<",
            "Ljd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lng0/a;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd0/d;Lng0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljd0/d<",
            "Ljd0/a;",
            ">;",
            "Lng0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lng0/f;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lng0/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lng0/f;->b:Ljd0/d;

    .line 10
    .line 11
    iput-object p3, p0, Lng0/f;->c:Lng0/a;

    .line 12
    .line 13
    const/high16 p1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lng0/f;->p(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    check-cast p3, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lng0/f;->o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(ILandroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const p1, 0x7f0c0447

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, p2, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lng0/e;

    .line 10
    .line 11
    iget-object p3, p0, Lng0/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lng0/f;->b:Ljd0/d;

    .line 14
    .line 15
    invoke-direct {p2, p3, v0, p1}, Lng0/e;-><init>(Landroid/content/Context;Ljd0/d;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public h()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public n(Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iget-object p2, p0, Lng0/f;->c:Lng0/a;

    .line 2
    .line 3
    if-eqz p2, :cond_49

    .line 4
    .line 5
    invoke-virtual {p2}, Lng0/a;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_49

    .line 10
    .line 11
    iget-object v0, p0, Lng0/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {v0, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    instance-of v0, p1, Lcom/baogong/app_base_entity/Goods;

    .line 26
    .line 27
    if-eqz v0, :cond_31

    .line 28
    .line 29
    check-cast p1, Lcom/baogong/app_base_entity/Goods;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "goods_id"

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "rec_goods_id"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/baogong/app_base_entity/Goods;->getGoodsId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lng0/f;->c:Lng0/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Lng0/a;->e()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_42

    .line 57
    .line 58
    invoke-static {p1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {p2}, Llt/a$b;->A()Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/baogong/app_base_entity/Goods;II)V
    .registers 8

    .line 1
    instance-of p1, p2, Lng0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_1d

    .line 4
    .line 5
    check-cast p2, Lng0/e;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, Lng0/f;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lng0/f;->f:Z

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lng0/e;->d2(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lng0/f;->e:Z

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lng0/e;->c2(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lng0/f;->c:Lng0/a;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4, p5, p1}, Lng0/e;->K1(Lcom/baogong/app_base_entity/Goods;IILng0/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lng0/f;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public q(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lng0/f;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lng0/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView;Lng0/a;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lng0/f;->c:Lng0/a;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Lng0/a;->b()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-static {}, Lih0/o;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method
