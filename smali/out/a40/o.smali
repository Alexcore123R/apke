.class public La40/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "La40/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La40/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La40/o;->d:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, La40/o;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(ZLfj/m;La40/w;)Lod1/w;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, La40/o;->q(ZLfj/m;La40/w;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La40/o;->p(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(La40/w;)Lod1/w;
    .registers 1

    .line 1
    invoke-static {p0}, La40/o;->s(La40/w;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La40/o;->r(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k()Z
    .registers 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lxo1/c;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method

.method public static o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "La40/w<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La40/w;->f()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static synthetic p(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La40/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic q(ZLfj/m;La40/w;)Lod1/w;
    .registers 3

    .line 1
    invoke-virtual {p2, p0, p1}, La40/w;->n(ZLfj/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Landroidx/recyclerview/widget/RecyclerView;La40/w;)Lod1/w;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, La40/w;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic s(La40/w;)Lod1/w;
    .registers 1

    .line 1
    invoke-virtual {p0}, La40/w;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, La40/o;->m(I)La40/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {v0}, La40/w;->d()La40/w$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, La40/w;->e()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v1, p1, v2, p2}, La40/w$b;->a(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p1, v1, p2}, La40/w;->k(Landroid/view/ViewGroup;Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La40/o;->m(I)La40/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, La40/o;->d:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0, p1}, La40/w;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    const-string v0, "rapid.VHStickerObservable"

    .line 30
    .line 31
    const-string v1, "onUnbindViewHolder error"

    .line 32
    .line 33
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, La40/o;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    throw p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    new-instance v0, La40/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La40/m;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La40/o;->l(Lae1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La40/o;->m(I)La40/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, La40/o;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, La40/o;->n(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, La40/h;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La40/h;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v0, p1, v2, p2}, La40/w;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_27

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    const-string p2, "rapid.VHStickerObservable"

    .line 42
    .line 43
    const-string v0, "onBindViewHolder error"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La40/o;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_39

    .line 53
    .line 54
    invoke-static {p1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    throw p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    new-instance v0, La40/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La40/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La40/o;->l(Lae1/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(La40/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/w<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    iget-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, La40/w;->g()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La40/w;

    .line 29
    .line 30
    if-eqz v0, :cond_52

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4e

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "sticker type conflict, viewType: "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, La40/w;->g()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, La40/o;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4d

    .line 73
    .line 74
    invoke-static {v1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    throw v1

    .line 79
    :cond_4e
    :goto_4e
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, La40/w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, La40/o;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, La40/w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public l(Lae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "La40/w<",
            "*>;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La40/w;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lae1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public m(I)La40/w;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La40/w<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/o;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, La40/w;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, La40/o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public onBecomeVisible(ZLfj/m;)V
    .registers 7

    .line 1
    iget-object v0, p0, La40/o;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, La40/o;->m(I)La40/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-static {v1, v2}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v2, v1, p1, p2}, La40/w;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ZLfj/m;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    const-string v2, "rapid.VHStickerObservable"

    .line 42
    .line 43
    const-string v3, "onViewHolderBecomeVisible error"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La40/o;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_39

    .line 53
    .line 54
    invoke-static {v1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_39
    throw v1

    .line 59
    :cond_3a
    new-instance v0, La40/l;

    .line 60
    .line 61
    invoke-direct {v0, p1, p2}, La40/l;-><init>(ZLfj/m;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, La40/o;->l(Lae1/l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onPageDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, La40/o;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v2}, La40/o;->m(I)La40/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-static {v1, v2}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_6

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {v2, v1}, La40/w;->t(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    const-string v2, "rapid.VHStickerObservable"

    .line 42
    .line 43
    const-string v3, "onViewHolderDestroy error"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, La40/o;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_39

    .line 53
    .line 54
    invoke-static {v1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_39
    throw v1

    .line 59
    :cond_3a
    new-instance v0, La40/n;

    .line 60
    .line 61
    invoke-direct {v0}, La40/n;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, La40/o;->l(Lae1/l;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La40/o;->m(I)La40/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, v0}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, La40/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    iget-object v1, p0, La40/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0, p1, v1}, La40/w;->q(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v0, "rapid.VHStickerObservable"

    .line 33
    .line 34
    const-string v1, "onViewAttachedToWindow error"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La40/o;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-static {p1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    throw p1
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, La40/o;->m(I)La40/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1, v0}, La40/o;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;La40/w;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p1}, La40/h;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    iget-object v1, p0, La40/o;->a:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0, p1, v1}, La40/w;->r(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    const-string v0, "rapid.VHStickerObservable"

    .line 33
    .line 34
    const-string v1, "onViewDetachedFromWindow error"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, La40/o;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-static {p1}, Ly30/e0;->b(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void

    .line 49
    :cond_30
    throw p1
.end method
