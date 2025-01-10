.class public Lxg0/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lxg0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxg0/i;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gt p2, p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lxg0/i;->b:I

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p2, p1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, p0, Lxg0/i;->b:I

    .line 26
    .line 27
    :goto_1a
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxg0/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m0(Lxg0/k;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxg0/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lxg0/i;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    if-ne p2, v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-virtual {p1, v0, v2}, Lxg0/k;->J1(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lxg0/k;
    .registers 5

    .line 1
    iget-object p2, p0, Lxg0/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c042b

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lxg0/k;

    .line 16
    .line 17
    iget-object v0, p0, Lxg0/i;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget v1, p0, Lxg0/i;->b:I

    .line 20
    .line 21
    invoke-direct {p2, v0, p1, v1}, Lxg0/k;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lxg0/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxg0/i;->m0(Lxg0/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lxg0/i;->n0(Landroid/view/ViewGroup;I)Lxg0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
