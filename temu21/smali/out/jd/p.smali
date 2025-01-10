.class public Ljd/p;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llc/n;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Llc/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x90020

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ljd/p;->a:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Ljd/p;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x43460000    # 198.0f

    .line 13
    .line 14
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Ljd/p;->e:I

    .line 19
    .line 20
    new-instance v1, Ljd/p$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljd/p$a;-><init>(Ljd/p;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljd/p;->f:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 26
    .line 27
    new-instance v2, Lx80/b;

    .line 28
    .line 29
    invoke-direct {v2}, Lx80/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0xffffff

    .line 33
    .line 34
    .line 35
    const v4, -0x50000001

    .line 36
    .line 37
    .line 38
    filled-new-array {v3, v4, v0}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lx80/b;->e([I)Lx80/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx80/b;->s(Landroid/graphics/drawable/GradientDrawable$Orientation;)Lx80/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lx80/b;->b()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ljd/p;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    const v2, 0x101009e

    .line 59
    .line 60
    .line 61
    filled-new-array {v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Ljd/p;->d:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic l(Ljd/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd/p;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Ljd/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljd/p;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->k(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Ljd/p;->b:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ljd/p;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v2, p0, Ljd/p;->e:I

    .line 37
    .line 38
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int p2, v1, p2

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, p2, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic n()V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ljd/p;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Ljd/p;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Llc/n;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Llc/n;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Llc/n;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x90020

    .line 27
    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, p0, Ljd/p;->b:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljd/o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljd/o;-><init>(Ljd/p;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ProductImageItemDecoration#updateGradientPosition"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
