.class public Lpx/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lpx/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lay/h;

.field public e:Landroid/view/View$OnClickListener;

.field public f:I

.field public final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lcom/baogong/image_search/entity/box/ImageSearchBox;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lpx/d;->f:I

    .line 6
    .line 7
    new-instance v0, Lpx/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lpx/c;-><init>(Lpx/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpx/d;->g:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    iput-object p1, p0, Lpx/d;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p2, p0, Lpx/d;->b:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, Lpx/d;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m0(Lpx/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lpx/d;->n0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n0(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.image_search.adapter.ResultPreviewImageListAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lpx/d;->f:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lpx/d;->e:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpx/d;->b:Ljava/util/List;

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

.method public o0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpx/d;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 1
    check-cast p1, Lpx/d$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpx/d;->p0(Lpx/d$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lpx/d;->q0(Landroid/view/ViewGroup;I)Lpx/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lpx/d$a;I)V
    .registers 6

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
    iget-object v0, p0, Lpx/d;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 17
    .line 18
    iget-object v1, p0, Lpx/d;->d:Lay/h;

    .line 19
    .line 20
    iget v2, p0, Lpx/d;->f:I

    .line 21
    .line 22
    if-ne v2, p2, :cond_19

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p2, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0, v1, p2}, Lpx/d$a;->P1(Lcom/baogong/image_search/entity/box/ImageSearchBox;Lay/h;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lpx/d$a;
    .registers 5

    .line 1
    iget-object p2, p0, Lpx/d;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v0, p0, Lpx/d;->g:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget v1, p0, Lpx/d;->c:I

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, Lpx/d$a;->N1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;I)Lpx/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r0(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpx/d;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public s0(Lay/h;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    const-string v0, "ImageSearch.ResultPreviewImageListAdapter"

    .line 4
    .line 5
    const-string v1, "Image loader is null, something may be wrong."

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lpx/d;->d:Lay/h;

    .line 11
    .line 12
    return-void
.end method

.method public t0(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/d;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    iget v0, p0, Lpx/d;->f:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_12

    .line 13
    .line 14
    iput p1, p0, Lpx/d;->f:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget p1, p0, Lpx/d;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
