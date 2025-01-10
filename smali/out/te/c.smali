.class public Lte/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lte/a;

.field public b:Ltd/u0;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lte/a;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte/c;->a:Lte/a;

    .line 5
    .line 6
    iput-object p2, p0, Lte/c;->c:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lte/c;->b:Ltd/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Ltd/u0;->c:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public m0(Ltd/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/c;->b:Ltd/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lte/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lte/b;

    .line 6
    .line 7
    iget-object v0, p0, Lte/c;->b:Ltd/u0;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Lte/b;->J1(ILtd/u0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    iget-object p2, p0, Lte/c;->c:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0c05ec

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
    new-instance p2, Lte/b;

    .line 12
    .line 13
    iget-object v0, p0, Lte/c;->a:Lte/a;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lte/b;-><init>(Landroid/view/View;Lte/a;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
