.class public abstract Lgs/a;
.super Landroidx/viewpager/widget/b;
.source "Temu"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgs/a;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgs/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    rem-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public final c(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lgs/a;->d(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/baogong/default_home/util/g;->c(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract d(Landroid/view/View;I)V
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p3, Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lgs/a;->a:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lgs/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 2

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lgs/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgs/a;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v2, p0, Lgs/a;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lgs/a;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p1, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lgs/a;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, v1, p1}, Lgs/a;->c(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public abstract onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
