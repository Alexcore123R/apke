.class public Ljd/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/j;


# direct methods
.method public constructor <init>(Ljd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/j$a;->a:Ljd/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/j;->g(Ljd/j;)Ljava/util/TreeMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    .line 15
    .line 16
    invoke-static {v0}, Ljd/j;->f(Ljd/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x20010

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v1, 0x10050

    .line 44
    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    .line 49
    .line 50
    invoke-static {v0}, Ljd/j;->g(Ljd/j;)Ljava/util/TreeMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljd/j$a;->a:Ljd/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljd/j;->o()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    .line 2
    .line 3
    invoke-static {v0}, Ljd/j;->f(Ljd/j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x20010

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x10050

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Ljd/j$a;->a:Ljd/j;

    .line 36
    .line 37
    invoke-static {v0}, Ljd/j;->g(Ljd/j;)Ljava/util/TreeMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ljd/j$a;->a:Ljd/j;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljd/j;->o()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
