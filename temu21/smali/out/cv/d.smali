.class public final Lcv/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lcv/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lyu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv/d;->a:Lcv/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcv/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/g;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/d;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Lav/d;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lav/d;->attachHost(Lav/g;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Lav/e;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lav/e;->I(Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/b;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lav/c;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lav/c;->e0(Lav/b;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/lifecycle/p;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/i;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    check-cast p0, Lav/i;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lav/i;->attachHostLifecycle(Landroidx/lifecycle/p;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/j;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    check-cast p0, Lav/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lav/j;->v0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static final f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lav/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lav/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lav/l;->onHolderAttached()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lav/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lav/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lav/l;->onHolderDetached()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lav/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lav/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lav/l;->onHolderRecycled()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lav/n;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lav/m;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lav/m;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lav/m;->S(Lav/n;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final j(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    instance-of v1, p0, Lzu/n;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lzu/n;

    .line 11
    .line 12
    invoke-interface {v1}, Lzu/n;->c()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :catch_10
    move-exception v1

    .line 18
    goto :goto_55

    .line 19
    :cond_12
    sget-object v1, Lcv/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lyu/c;

    .line 30
    .line 31
    if-eqz v2, :cond_25

    .line 32
    .line 33
    invoke-interface {v2}, Lyu/c;->viewType()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v3, Lyu/c;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lyu/c;

    .line 49
    .line 50
    if-eqz v2, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lyu/c;->viewType()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "feeds data must have a type "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v2}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_54} :catch_10

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "feeds data get type error "

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return v0
.end method

.method public static final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public static final l(Landroidx/recyclerview/widget/RecyclerView;Ldv/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ldv/l<",
            "Lav/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    if-lez v0, :cond_21

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lav/k;

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    check-cast v1, Lav/k;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-interface {p1, v1}, Ldv/l;->onResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_21
    return-void
.end method

.method public static final m(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n(II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    return-void
.end method
