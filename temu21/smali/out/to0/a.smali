.class public abstract Lto0/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lj90/h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "Lto0/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lto0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ls/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lto0/a;->b:Ls/c;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lto0/a;->c:I

    .line 20
    .line 21
    new-instance v0, Lto0/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lto0/a$a;-><init>(Lto0/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lto0/a;->d:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic m0(Lto0/a;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lto0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lto0/a;->a:Ljava/util/List;

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

.method public n0(Lto0/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lto0/a;->b:Ls/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto0/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lj90/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lto0/a;->p0(Lj90/h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p0(Lj90/h;I)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lto0/a;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lto0/a;->o0(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lto0/a;->q0(Lj90/h;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract q0(Lj90/h;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/h;",
            "ITT;)V"
        }
    .end annotation
.end method

.method public r0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lto0/a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lto0/a;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
