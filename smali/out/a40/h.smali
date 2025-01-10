.class public final La40/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:La40/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La40/h;

    .line 2
    .line 3
    invoke-direct {v0}, La40/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La40/h;->a:La40/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, La40/h;->a:La40/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La40/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, La40/u;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, La40/h;->a:La40/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La40/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La40/u;->L0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object v0, La40/h;->a:La40/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La40/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La40/u;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    sget-object v0, La40/h;->a:La40/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La40/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, La40/u;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::TT;>(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La40/h;->a:La40/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La40/h;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, p2}, La40/u;->W0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)La40/u;
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090f9a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, La40/u;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v0, La40/u;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_1d

    .line 19
    .line 20
    new-instance v0, La40/u;

    .line 21
    .line 22
    invoke-direct {v0}, La40/u;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v0
.end method
