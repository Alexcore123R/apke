.class public Lug0/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lug0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcd0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lug0/b;->a:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p2, p0, Lug0/b;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/b;->b:Ljava/util/List;

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

.method public m0(Lug0/a;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lug0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcd0/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lug0/a;->J1(Lcd0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lug0/a;
    .registers 5

    .line 1
    iget-object p2, p0, Lug0/b;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0c0412

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lug0/a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lug0/a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lug0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lug0/b;->m0(Lug0/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lug0/b;->n0(Landroid/view/ViewGroup;I)Lug0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
