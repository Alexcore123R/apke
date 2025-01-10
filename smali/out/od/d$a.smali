.class public final Lod/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lod/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lod/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lod/d$a;->a:Lod/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lod/d$a;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lod/d$a;->c:Ljava/util/LinkedList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ViewFlipper;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(I)Lju/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lju/w0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod/d$a;->b:Ljava/util/List;

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

.method public final d(ILandroid/view/ViewGroup;Lod/b;)Lod/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lod/d$a;->a:Lod/d;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lod/a;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    sget-object p3, Lod/b;->c:Lod/b$a;

    .line 14
    .line 15
    invoke-virtual {p3, v0, p2}, Lod/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lod/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p2}, Ldv/o;->s(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lod/d$a;->b(I)Lju/w0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p3, p1}, Lod/b;->K1(Lju/w0;)V

    .line 29
    .line 30
    .line 31
    return-object p3
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lod/d$a;->a:Lod/d;

    .line 2
    .line 3
    invoke-static {v0}, Lod/d;->g(Lod/d;)Lcom/baogong/ui/widget/FixViewFlipper;

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
    invoke-virtual {p0, v0}, Lod/d$a;->a(Landroid/widget/ViewFlipper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lod/d$a;->c()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lod/d$a;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lod/b;

    .line 32
    .line 33
    invoke-virtual {p0, v3, v0, v4}, Lod/d$a;->d(ILandroid/view/ViewGroup;Lod/b;)Lod/b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lod/d$a;->c:Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lju/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lod/d$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lod/d$a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lod/d$a;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
