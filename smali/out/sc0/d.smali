.class public abstract Lsc0/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private mDataObserver:Lsc0/e;

.field private mSubAdapterManager:Ltc0/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createSubAdapterManager()Ltc0/b;
.end method

.method public getStartPosition()I
    .registers 2

    .line 1
    iget-object v0, p0, Lsc0/d;->mSubAdapterManager:Ltc0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ltc0/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    :goto_a
    return v0
.end method

.method public getSubAdapterManager()Ltc0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lsc0/d;->mSubAdapterManager:Ltc0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation
.end method

.method public onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsc0/d;->onBindViewHolderWithOffset(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void
.end method

.method public setSubAdapterDataObserver(Lsc0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsc0/d;->mDataObserver:Lsc0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubAdapterManager(Ltc0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lsc0/d;->mSubAdapterManager:Ltc0/b;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterSubAdapterDataObserver()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsc0/d;->mDataObserver:Lsc0/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
