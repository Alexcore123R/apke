.class public Lw9/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lti/b;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/app_baogong_shopping_wish/components/base/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Lw9/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lti/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lti/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw9/a;->b:Lti/b;

    .line 17
    .line 18
    iput-object p2, p0, Lw9/a;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw9/a;->c:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, Lti/b;->b(ILjava/util/Collection;)Lti/b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic m0(Lw9/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw9/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/a;->b:Lti/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/a;->b:Lti/b;

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

.method public n0(Lca/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lca/a;->b()Lca/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lca/g;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw9/a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public o0()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 1

    .line 1
    new-instance v0, Lw9/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw9/a$a;-><init>(Lw9/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lz9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw9/a;->b:Lti/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lti/b;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lw9/a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lw9/a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lca/f;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lz9/c;

    .line 34
    .line 35
    iget-object v2, p0, Lw9/a;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v2, v1

    .line 42
    if-ne p2, v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lz9/c;->L1(Lca/f;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lz9/c;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/a;->c:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0c01aa

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, p1, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lw9/a;->d:Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 14
    .line 15
    const-string v1, "wish_unavailable_layer"

    .line 16
    .line 17
    invoke-direct {p2, p1, v0, v1}, Lz9/c;-><init>(Landroid/view/View;Lcom/baogong/app_baogong_shopping_wish/components/base/e;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
