.class public Lwe0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe0/a$b;,
        Lwe0/a$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzd0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwe0/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwe0/a$a;-><init>(Lwe0/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe0/a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lwe0/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwe0/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lwe0/a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzd0/a;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final c(Lsc0/b;Landroidx/recyclerview/widget/RecyclerView;Lwe0/a$b;)Lwe0/a$c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Lsc0/b;->p0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lsc0/b;->m0(I)Lsc0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 17
    .line 18
    instance-of v3, v2, Lsd0/e;

    .line 19
    .line 20
    if-eqz v3, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v2}, Lsc0/d;->getStartPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    check-cast v2, Lsd0/e;

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1f
    const/4 p1, -0x1

    .line 33
    move-object v2, v0

    .line 34
    :goto_21
    if-ltz p1, :cond_47

    .line 35
    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    iget v1, p3, Lwe0/a$b;->b:I

    .line 40
    .line 41
    if-gez v1, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    iget-object p3, p3, Lwe0/a$b;->c:Ljava/util/List;

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p2, p1, Lrd0/b;

    .line 52
    .line 53
    if-eqz p2, :cond_47

    .line 54
    .line 55
    check-cast p1, Lrd0/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrd0/b;->K1()Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of p2, p1, Lcom/einnovation/temu/order/confirm/impl/brick/goods/i;

    .line 62
    .line 63
    if-eqz p2, :cond_47

    .line 64
    .line 65
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/brick/goods/i;

    .line 66
    .line 67
    invoke-interface {p1, p3}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/i;->getRetainTipsInfo(Ljava/util/List;)Lwe0/a$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_47
    :goto_47
    return-object v0
.end method

.method public final d(Lsc0/b;Landroidx/recyclerview/widget/RecyclerView;Lwe0/a$b;)Lwe0/a$c;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p1}, Lsc0/b;->p0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_22

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lsc0/b;->m0(I)Lsc0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/einnovation/temu/order/confirm/base/adapter/BaseAdapter;

    .line 17
    .line 18
    instance-of v3, v2, Lud0/a;

    .line 19
    .line 20
    if-nez v3, :cond_1d

    .line 21
    .line 22
    instance-of v3, v2, Lud0/d;

    .line 23
    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v2}, Lsc0/d;->getStartPosition()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    move-object v2, v0

    .line 37
    :goto_24
    if-ltz p1, :cond_53

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_53

    .line 42
    :cond_29
    iget v1, p3, Lwe0/a$b;->a:I

    .line 43
    .line 44
    iget v2, p3, Lwe0/a$b;->b:I

    .line 45
    .line 46
    if-gez v2, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    iget-object p3, p3, Lwe0/a$b;->c:Ljava/util/List;

    .line 50
    .line 51
    add-int/2addr p1, v1

    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, Lrd0/b;

    .line 57
    .line 58
    if-eqz p2, :cond_53

    .line 59
    .line 60
    check-cast p1, Lrd0/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrd0/b;->K1()Lcom/einnovation/temu/order/confirm/base/adapter/BaseBrick;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lcom/einnovation/temu/order/confirm/impl/brick/goods/HorizontalGoodsListBrick;

    .line 67
    .line 68
    if-eqz p2, :cond_53

    .line 69
    .line 70
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/brick/goods/HorizontalGoodsListBrick;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/HorizontalGoodsListBrick;->getGoodsContainer()Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2}, Lwe0/a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, p3}, Lcom/einnovation/temu/order/confirm/impl/brick/goods/HorizontalGoodsListBrick;->getRetainTipsInfo(ILjava/util/List;)Lwe0/a$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lwe0/a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwe0/a;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Landroid/content/Context;Lwe0/a$b;JIILandroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 16

    .line 1
    invoke-virtual {p7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lsc0/b;

    .line 15
    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    if-eqz p8, :cond_1b

    .line 20
    .line 21
    check-cast v0, Lsc0/b;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p7, p2}, Lwe0/a;->c(Lsc0/b;Landroidx/recyclerview/widget/RecyclerView;Lwe0/a$b;)Lwe0/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    check-cast v0, Lsc0/b;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p7, p2}, Lwe0/a;->d(Lsc0/b;Landroidx/recyclerview/widget/RecyclerView;Lwe0/a$b;)Lwe0/a$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_21
    if-eqz p2, :cond_4b

    .line 35
    .line 36
    iget-object p8, p2, Lwe0/a$c;->a:[I

    .line 37
    .line 38
    iget-object v4, p2, Lwe0/a$c;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p8, :cond_4b

    .line 41
    .line 42
    if-eqz v4, :cond_4b

    .line 43
    .line 44
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    new-instance v0, Lzd0/a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3, p4}, Lzd0/a;-><init>(Landroid/content/Context;J)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lwe0/a;->a:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    aget v2, p8, p1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    aget v3, p8, p1

    .line 68
    .line 69
    move-object v1, p7

    .line 70
    move v5, p5

    .line 71
    move v6, p6

    .line 72
    invoke-virtual/range {v0 .. v6}, Lzd0/a;->d(Landroid/view/View;IILjava/util/List;II)V

    .line 73
    .line 74
    .line 75
    nop

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
