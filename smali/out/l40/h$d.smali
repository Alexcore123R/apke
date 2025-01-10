.class public Ll40/h$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ll40/h$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll40/a$a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll40/h;


# direct methods
.method public constructor <init>(Ll40/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll40/h$d;->c:Ll40/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll40/h$d;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m0(Ll40/h$d;Landroid/view/ViewGroup;Ll40/a$a$c;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll40/h$d;->n0(Landroid/view/ViewGroup;Ll40/a$a$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final synthetic n0(Landroid/view/ViewGroup;Ll40/a$a$c;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Ll40/h$d;->c:Ll40/h;

    .line 4
    .line 5
    invoke-static {v0}, Ll40/h;->d(Ll40/h;)Lcom/baogong/search/SearchInputFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x36d23

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "idx"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "goods_id"

    .line 27
    .line 28
    iget-object v1, p2, Ll40/a$a$c;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Llt/a$b;->v()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p2, Ll40/a$a$c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lz2/d;->v()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public o0(Ll40/h$i;I)V
    .registers 5

    .line 1
    if-ltz p2, :cond_4e

    .line 2
    .line 3
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_4e

    .line 10
    .line 11
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll40/a$a$c;

    .line 18
    .line 19
    check-cast p1, Ll40/h$g;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ll40/h$g;->M1(Ll40/a$a$c;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ll40/h$d;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v0, Ll40/a$a$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_4e

    .line 33
    .line 34
    iget-object p1, p0, Ll40/h$d;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, v0, Ll40/a$a$c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ll40/h$d;->c:Ll40/h;

    .line 42
    .line 43
    invoke-static {p1}, Ll40/h;->d(Ll40/h;)Lcom/baogong/search/SearchInputFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v1, 0x36d23

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "idx"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "goods_id"

    .line 65
    .line 66
    iget-object v0, v0, Ll40/a$a$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Ll40/h$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll40/h$d;->o0(Ll40/h$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ll40/h$d;->p0(Landroid/view/ViewGroup;I)Ll40/h$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Landroid/view/ViewGroup;I)Ll40/h$i;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1d

    .line 3
    .line 4
    new-instance p2, Ll40/h$g;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0531

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ll40/i;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Ll40/i;-><init>(Ll40/h$d;Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Ll40/h$g;-><init>(Landroid/view/View;Ll40/h$h;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1d
    new-instance p2, Ll40/h$j;

    .line 31
    .line 32
    iget-object v1, p0, Ll40/h$d;->c:Ll40/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0c0533

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, p1, v0}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p2, v1, p1, v0}, Ll40/h$j;-><init>(Ll40/h;Landroid/view/View;Ll40/h$a;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public q0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll40/a$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll40/h$d;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
