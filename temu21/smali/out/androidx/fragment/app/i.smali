.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/r0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$a;,
        Landroidx/fragment/app/i$b;,
        Landroidx/fragment/app/i$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/r0;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/i;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/i$c;Landroidx/fragment/app/r0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/i$c;Landroidx/fragment/app/r0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/i;->M(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Ljava/util/List;Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/r0$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final J(Landroid/animation/Animator;Landroidx/fragment/app/r0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Animator from operation "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " has been canceled."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FragmentManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final K(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/r0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/i$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "Animation from operation "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has been cancelled."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static final M(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroidx/fragment/app/k0;->e(Ljava/util/List;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final O(Landroidx/fragment/app/i$c;Landroidx/fragment/app/r0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i$b;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "Transition for operation "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " has completed"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "FragmentManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final P(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/i;->F(Ljava/util/List;Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/i;->P(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/r0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/i;->J(Landroid/animation/Animator;Landroidx/fragment/app/r0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/r0$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/i;->K(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/r0$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroidx/fragment/app/r0$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/r0$c$b;->b(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/a0;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/i;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final H(Ls/a;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ls/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/fragment/app/i$d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Landroidx/fragment/app/i$d;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lpd1/p;->B(Ljava/lang/Iterable;Lae1/l;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/i$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/r0$c;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/r0$c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v11, " has started."

    .line 26
    .line 27
    const-string v12, "FragmentManager"

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v14, v1

    .line 37
    check-cast v14, Landroidx/fragment/app/i$a;

    .line 38
    .line 39
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->a()V

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object/from16 v4, p4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v14, v7}, Landroidx/fragment/app/i$a;->e(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/p$a;->b:Landroid/animation/Animator;

    .line 62
    .line 63
    if-nez v15, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v2, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "Ignoring Animator set on "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " as this Fragment was involved in a Transition."

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Landroidx/fragment/app/r0$c$b;->d:Landroidx/fragment/app/r0$c$b;

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    if-ne v0, v2, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    :goto_2
    move-object/from16 v2, p2

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroidx/fragment/app/i$e;

    .line 156
    .line 157
    move-object/from16 p1, v0

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object/from16 v2, v17

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v10, v5

    .line 167
    move-object v5, v14

    .line 168
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;Landroid/view/View;ZLandroidx/fragment/app/r0$c;Landroidx/fragment/app/i$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v17

    .line 175
    .line 176
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 180
    .line 181
    .line 182
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Animator from operation "

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v14}, Landroidx/fragment/app/i$b;->c()Lm0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroidx/fragment/app/c;

    .line 216
    .line 217
    invoke-direct {v1, v15, v10}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/r0$c;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lm0/e;->b(Lm0/e$b;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_11

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroidx/fragment/app/i$a;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v5, "Ignoring Animation set on "

    .line 251
    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->a()V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    if-eqz v0, :cond_c

    .line 288
    .line 289
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v4, " as Animations cannot run alongside Animators."

    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_c
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2, v7}, Landroidx/fragment/app/i$a;->e(Landroid/content/Context;)Landroidx/fragment/app/p$a;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v8, "Required value was null."

    .line 329
    .line 330
    if-eqz v5, :cond_10

    .line 331
    .line 332
    iget-object v5, v5, Landroidx/fragment/app/p$a;->a:Landroid/view/animation/Animation;

    .line 333
    .line 334
    if-eqz v5, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    sget-object v9, Landroidx/fragment/app/r0$c$b;->b:Landroidx/fragment/app/r0$c$b;

    .line 341
    .line 342
    if-eq v8, v9, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->a()V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Landroidx/fragment/app/p$b;

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-direct {v8, v5, v9, v4}, Landroidx/fragment/app/p$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Landroidx/fragment/app/i$f;

    .line 368
    .line 369
    invoke-direct {v5, v3, v6, v4, v2}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;Landroid/view/View;Landroidx/fragment/app/i$a;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v8, "Animation from operation "

    .line 390
    .line 391
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->c()Lm0/e;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v8, Landroidx/fragment/app/d;

    .line 412
    .line 413
    invoke-direct {v8, v4, v6, v2, v3}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroidx/fragment/app/i;Landroidx/fragment/app/i$a;Landroidx/fragment/app/r0$c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8}, Lm0/e;->b(Lm0/e$b;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_11
    return-void
.end method

.method public final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;)Ljava/util/Map;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/i$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/r0$c;",
            ">;Z",
            "Landroidx/fragment/app/r0$c;",
            "Landroidx/fragment/app/r0$c;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/r0$c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/i$c;

    .line 5
    invoke-virtual {v8}, Landroidx/fragment/app/i$b;->d()Z

    move-result v8

    if-nez v8, :cond_0

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/fragment/app/i$c;

    .line 9
    invoke-virtual {v8}, Landroidx/fragment/app/i$c;->e()Landroidx/fragment/app/m0;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i$c;

    .line 12
    invoke-virtual {v7}, Landroidx/fragment/app/i$c;->e()Landroidx/fragment/app/m0;

    move-result-object v8

    if-eqz v15, :cond_5

    if-ne v8, v15, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " returned Transition "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move-object v15, v8

    goto :goto_2

    :cond_6
    if-nez v15, :cond_8

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i$c;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/i$b;->a()V

    goto :goto_4

    :cond_7
    return-object v4

    .line 26
    :cond_8
    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 28
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v11, Ls/a;

    invoke-direct {v11}, Ls/a;-><init>()V

    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v18, 0x2

    const-string v10, "FragmentManager"

    if-eqz v7, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i$c;

    .line 32
    invoke-virtual {v7}, Landroidx/fragment/app/i$c;->i()Z

    move-result v20

    if-eqz v20, :cond_1f

    if-eqz v2, :cond_1f

    if-eqz v3, :cond_1f

    .line 33
    invoke-virtual {v7}, Landroidx/fragment/app/i$c;->g()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v7

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v6

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v20

    move-object/from16 v22, v8

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v20, v4

    .line 38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    const/4 v5, 0x0

    :goto_6
    const/4 v14, -0x1

    if-ge v5, v4, :cond_a

    move/from16 v25, v4

    .line 39
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v14, :cond_9

    .line 40
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v25

    goto :goto_6

    .line 41
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v1, :cond_b

    .line 42
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld0/p;

    move-result-object v5

    .line 43
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/p;

    move-result-object v6

    .line 44
    invoke-static {v5, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    move-result-object v5

    goto :goto_7

    .line 45
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Ld0/p;

    move-result-object v5

    .line 46
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Ld0/p;

    move-result-object v6

    .line 47
    invoke-static {v5, v6}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    move-result-object v5

    .line 48
    :goto_7
    invoke-virtual {v5}, Lod1/n;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/p;

    invoke-virtual {v5}, Lod1/n;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/p;

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v8, :cond_c

    .line 50
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-interface {v11, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v27

    move-object/from16 v9, v28

    goto :goto_8

    :cond_c
    move-object/from16 v28, v9

    .line 53
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 54
    const-string v8, ">>> entering view names <<<"

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "Name: "

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v26, v8

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v26

    goto :goto_9

    .line 57
    :cond_d
    const-string v8, ">>> exiting view names <<<"

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v26, v8

    .line 59
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v26

    goto :goto_a

    .line 60
    :cond_e
    new-instance v8, Ls/a;

    invoke-direct {v8}, Ls/a;-><init>()V

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 62
    invoke-virtual {v8, v7}, Ls/a;->E(Ljava/util/Collection;)Z

    if-eqz v6, :cond_14

    .line 63
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing exit callback for operation "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_f
    invoke-virtual {v6, v7, v8}, Ld0/p;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 67
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, -0x1

    add-int/2addr v6, v9

    if-ltz v6, :cond_13

    :goto_b
    add-int/lit8 v9, v6, -0x1

    .line 68
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 69
    invoke-virtual {v8, v6}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-nez v14, :cond_10

    .line 70
    invoke-virtual {v11, v6}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v15

    goto :goto_c

    :cond_10
    move-object/from16 v26, v15

    .line 71
    invoke-static {v14}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v6, v15}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 72
    invoke-virtual {v11, v6}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-static {v14}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_c
    if-gez v9, :cond_12

    goto :goto_d

    :cond_12
    move v6, v9

    move-object/from16 v15, v26

    goto :goto_b

    :cond_13
    move-object/from16 v26, v15

    goto :goto_d

    :cond_14
    move-object/from16 v26, v15

    .line 74
    invoke-virtual {v8}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v11, v6}, Ls/a;->E(Ljava/util/Collection;)Z

    .line 75
    :goto_d
    new-instance v6, Ls/a;

    invoke-direct {v6}, Ls/a;-><init>()V

    .line 76
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v6, v9}, Landroidx/fragment/app/i;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 77
    invoke-virtual {v6, v4}, Ls/a;->E(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v11}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v6, v9}, Ls/a;->E(Ljava/util/Collection;)Z

    if-eqz v5, :cond_19

    .line 79
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Executing enter callback for operation "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_15
    invoke-virtual {v5, v4, v6}, Ld0/p;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, -0x1

    add-int/2addr v5, v9

    if-ltz v5, :cond_1a

    :goto_e
    add-int/lit8 v9, v5, -0x1

    .line 84
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v5}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_16

    .line 86
    invoke-static {v11, v5}, Landroidx/fragment/app/k0;->b(Ls/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 87
    invoke-virtual {v11, v5}, Ls/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 88
    :cond_16
    invoke-static {v10}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    .line 89
    invoke-static {v11, v5}, Landroidx/fragment/app/k0;->b(Ls/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 90
    invoke-static {v10}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_f
    if-gez v9, :cond_18

    goto :goto_10

    :cond_18
    move v5, v9

    goto :goto_e

    .line 91
    :cond_19
    invoke-static {v11, v6}, Landroidx/fragment/app/k0;->d(Ls/a;Ls/a;)V

    .line 92
    :cond_1a
    :goto_10
    invoke-virtual {v11}, Ls/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v0, v8, v5}, Landroidx/fragment/app/i;->H(Ls/a;Ljava/util/Collection;)V

    .line 93
    invoke-virtual {v11}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/i;->H(Ls/a;Ljava/util/Collection;)V

    .line 94
    invoke-virtual {v11}, Ls/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 95
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 96
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v4, v20

    move-object/from16 v8, v22

    move-object/from16 v5, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v26

    const/4 v9, 0x0

    goto/16 :goto_5

    .line 97
    :cond_1b
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v5, v9, v1, v8, v10}, Landroidx/fragment/app/k0;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v3, v2, v1, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;ZLs/a;)V

    invoke-static {v5, v9}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lq0/u;

    .line 99
    invoke-virtual {v8}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v10

    if-eqz v5, :cond_1c

    const/4 v5, 0x0

    .line 101
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 102
    invoke-virtual {v8, v7}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v15, v26

    move-object/from16 v9, v28

    .line 103
    invoke-virtual {v15, v9, v5}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Landroid/view/View;)V

    goto :goto_11

    :cond_1c
    move-object/from16 v15, v26

    move-object/from16 v9, v28

    move-object/from16 v5, v22

    .line 104
    :goto_11
    invoke-virtual {v6}, Ls/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/16 v21, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1e

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 107
    invoke-virtual {v6, v4}, Ls/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_1d

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Landroidx/fragment/app/f;

    move-object/from16 v14, v24

    invoke-direct {v7, v15, v4, v14}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/m0;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v6, v7}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lq0/u;

    move-object/from16 v4, v23

    const/16 v17, 0x1

    goto :goto_13

    :cond_1d
    move-object/from16 v14, v24

    goto :goto_12

    :cond_1e
    move-object/from16 v14, v24

    const/4 v10, 0x0

    :goto_12
    move-object/from16 v4, v23

    .line 109
    :goto_13
    invoke-virtual {v15, v9, v4, v13}, Landroidx/fragment/app/m0;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object v8, v9

    move-object/from16 v22, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v19, v11

    move-object v11, v6

    move-object v6, v12

    move-object/from16 v12, v18

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object v1, v14

    move-object v14, v6

    .line 110
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/m0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 111
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v14, v20

    invoke-interface {v14, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v14, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-object v12, v6

    move-object/from16 v11, v19

    move-object/from16 v9, v22

    move-object/from16 v13, v23

    move-object v5, v4

    move-object v4, v14

    :goto_14
    move-object v14, v1

    move/from16 v1, p3

    goto/16 :goto_5

    :cond_1f
    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move-object v6, v12

    move-object/from16 v23, v13

    move-object v1, v14

    move-object v14, v4

    move-object v4, v5

    move-object v5, v4

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v11, v19

    move-object/from16 v8, v22

    move-object/from16 v13, v23

    goto :goto_14

    :cond_20
    move-object/from16 v22, v8

    move-object/from16 v19, v11

    move-object v6, v12

    move-object/from16 v23, v13

    move-object v1, v14

    const/16 v21, 0x1

    move-object v14, v4

    move-object v4, v5

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_21
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Landroidx/fragment/app/i$c;

    .line 115
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$b;->d()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 116
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$b;->a()V

    goto :goto_15

    .line 118
    :cond_22
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroidx/fragment/app/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 119
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v8

    if-eqz v9, :cond_24

    if-eq v8, v2, :cond_23

    if-ne v8, v3, :cond_24

    :cond_23
    const/4 v7, 0x1

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    if-nez v11, :cond_25

    if-nez v7, :cond_21

    .line 120
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v14, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$b;->a()V

    goto :goto_15

    :cond_25
    move-object/from16 v24, v14

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v9

    .line 123
    invoke-virtual {v8}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v9

    iget-object v9, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v14, v9}, Landroidx/fragment/app/i;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v7, :cond_27

    if-ne v8, v2, :cond_26

    .line 124
    invoke-static/range {v23 .. v23}, Lpd1/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 125
    :cond_26
    invoke-static {v6}, Lpd1/p;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 126
    :cond_27
    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 127
    invoke-virtual {v15, v11, v4}, Landroidx/fragment/app/m0;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v7, p2

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    move-object/from16 v31, v22

    move-object/from16 v0, v24

    move-object/from16 v30, v25

    move-object/from16 v22, v4

    move-object v4, v14

    goto/16 :goto_18

    .line 128
    :cond_28
    invoke-virtual {v15, v11, v14}, Landroidx/fragment/app/m0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v7, v15

    move-object/from16 p3, v8

    move-object/from16 v9, v22

    move-object v8, v11

    move-object/from16 v31, v9

    move-object/from16 v30, v25

    move-object v9, v11

    move-object/from16 v32, v10

    move-object v10, v14

    move-object/from16 v33, v11

    move-object/from16 v11, v28

    move-object/from16 v34, v12

    move-object/from16 v12, v29

    move-object/from16 v35, v13

    move-object/from16 v13, v26

    move-object/from16 v22, v4

    move-object v4, v14

    move-object/from16 v0, v24

    move-object/from16 v14, v27

    .line 129
    invoke-virtual/range {v7 .. v14}, Landroidx/fragment/app/m0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 130
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    move-result-object v7

    sget-object v8, Landroidx/fragment/app/r0$c$b;->d:Landroidx/fragment/app/r0$c$b;

    if-ne v7, v8, :cond_29

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 131
    invoke-interface {v7, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 132
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    invoke-virtual {v8}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v8}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v10

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v11, v33

    .line 135
    invoke-virtual {v15, v11, v10, v9}, Landroidx/fragment/app/m0;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v9

    new-instance v10, Landroidx/fragment/app/g;

    invoke-direct {v10, v4}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v10}, Lq0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)Lq0/u;

    goto :goto_18

    :cond_29
    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, v33

    .line 137
    :goto_18
    invoke-virtual {v8}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    move-result-object v9

    sget-object v10, Landroidx/fragment/app/r0$c$b;->c:Landroidx/fragment/app/r0$c$b;

    if-ne v9, v10, :cond_2b

    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_2a

    .line 139
    invoke-virtual {v15, v11, v1}, Landroidx/fragment/app/m0;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2a
    move-object/from16 v4, v31

    goto :goto_19

    :cond_2b
    move-object/from16 v4, v31

    .line 140
    invoke-virtual {v15, v11, v4}, Landroidx/fragment/app/m0;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 141
    :goto_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/i$c;->j()Z

    move-result v8

    if-eqz v8, :cond_2c

    move-object/from16 v13, v35

    const/4 v8, 0x0

    .line 143
    invoke-virtual {v15, v13, v11, v8}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v0

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    move-object/from16 v12, v34

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v36, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v36

    goto/16 :goto_15

    :cond_2c
    move-object/from16 v12, v34

    move-object/from16 v13, v35

    const/4 v8, 0x0

    .line 144
    invoke-virtual {v15, v12, v11, v8}, Landroidx/fragment/app/m0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v0

    move-object/from16 v9, v30

    move-object/from16 v10, v32

    goto :goto_1a

    :cond_2d
    move-object/from16 v32, v10

    move-object v0, v14

    move-object v14, v9

    .line 145
    invoke-virtual {v15, v13, v12, v14}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    return-object v0

    .line 146
    :cond_2e
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 147
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/i$c;

    .line 149
    invoke-virtual {v9}, Landroidx/fragment/app/i$b;->d()Z

    move-result v9

    if-nez v9, :cond_2f

    .line 150
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 151
    :cond_30
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i$c;

    .line 152
    invoke-virtual {v7}, Landroidx/fragment/app/i$c;->h()Ljava/lang/Object;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v9

    if-eqz v14, :cond_32

    if-eq v9, v2, :cond_31

    if-ne v9, v3, :cond_32

    :cond_31
    const/4 v10, 0x1

    goto :goto_1d

    :cond_32
    const/4 v10, 0x0

    :goto_1d
    if-nez v8, :cond_34

    if-eqz v10, :cond_33

    goto :goto_1e

    :cond_33
    move-object/from16 v10, v32

    goto :goto_20

    .line 154
    :cond_34
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-static {v8}, Lq0/x;->Z(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_36

    .line 155
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: Container "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has not been laid out. Completing operation "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v32

    .line 157
    invoke-static {v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_35
    move-object/from16 v10, v32

    .line 158
    :goto_1f
    invoke-virtual {v7}, Landroidx/fragment/app/i$b;->a()V

    goto :goto_20

    :cond_36
    move-object/from16 v10, v32

    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/i$b;->b()Landroidx/fragment/app/r0$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    move-result-object v8

    .line 160
    invoke-virtual {v7}, Landroidx/fragment/app/i$b;->c()Lm0/e;

    move-result-object v11

    .line 161
    new-instance v12, Landroidx/fragment/app/h;

    invoke-direct {v12, v7, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i$c;Landroidx/fragment/app/r0$c;)V

    invoke-virtual {v15, v8, v1, v11, v12}, Landroidx/fragment/app/m0;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lm0/e;Ljava/lang/Runnable;)V

    :goto_20
    move-object/from16 v32, v10

    goto :goto_1c

    :cond_37
    move-object/from16 v10, v32

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, Lq0/x;->Z(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_38

    return-object v0

    :cond_38
    const/4 v2, 0x4

    .line 163
    invoke-static {v5, v2}, Landroidx/fragment/app/k0;->e(Ljava/util/List;I)V

    .line 164
    invoke-virtual {v15, v6}, Landroidx/fragment/app/m0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    .line 165
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 166
    const-string v2, ">>>>> Beginning transition <<<<<"

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    const-string v2, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, " Name: "

    const-string v7, "View: "

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 169
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    .line 171
    :cond_39
    const-string v2, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v10, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 173
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lq0/x;->P(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    .line 175
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v15, v2, v1}, Landroidx/fragment/app/m0;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/r0;->q()Landroid/view/ViewGroup;

    move-result-object v8

    move-object v7, v15

    move-object/from16 v9, v23

    move-object v10, v6

    move-object/from16 v12, v19

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/m0;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 177
    invoke-static {v5, v1}, Landroidx/fragment/app/k0;->e(Ljava/util/List;I)V

    move-object/from16 v1, v23

    .line 178
    invoke-virtual {v15, v14, v1, v6}, Landroidx/fragment/app/m0;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/r0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpd1/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/r0$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/r0$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/r0$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Landroidx/fragment/app/r0$c;

    .line 21
    .line 22
    sget-object v4, Landroidx/fragment/app/r0$c$b;->a:Landroidx/fragment/app/r0$c$b$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroidx/fragment/app/r0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/r0$c$b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/fragment/app/r0$c$b;->c:Landroidx/fragment/app/r0$c$b;

    .line 35
    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eq v3, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    check-cast v1, Landroidx/fragment/app/r0$c;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Landroidx/fragment/app/r0$c;

    .line 68
    .line 69
    sget-object v5, Landroidx/fragment/app/r0$c$b;->a:Landroidx/fragment/app/r0$c$b$a;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/r0$c;->h()Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroidx/fragment/app/r0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/r0$c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Landroidx/fragment/app/r0$c$b;->c:Landroidx/fragment/app/r0$c$b;

    .line 82
    .line 83
    if-eq v5, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/r0$c;->g()Landroidx/fragment/app/r0$c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v6, :cond_2

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    :cond_3
    check-cast v2, Landroidx/fragment/app/r0$c;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v9, " to "

    .line 100
    .line 101
    const-string v10, "FragmentManager"

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "Executing operations from "

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    move-object v3, p1

    .line 142
    check-cast v3, Ljava/util/Collection;

    .line 143
    .line 144
    invoke-static {v3}, Lpd1/p;->r0(Ljava/util/Collection;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->Q(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Landroidx/fragment/app/r0$c;

    .line 166
    .line 167
    new-instance v5, Lm0/e;

    .line 168
    .line 169
    invoke-direct {v5}, Lm0/e;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0$c;->l(Lm0/e;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Landroidx/fragment/app/i$a;

    .line 176
    .line 177
    invoke-direct {v6, v3, v5, p2}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/r0$c;Lm0/e;Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v5, Lm0/e;

    .line 184
    .line 185
    invoke-direct {v5}, Lm0/e;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0$c;->l(Lm0/e;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroidx/fragment/app/i$c;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x1

    .line 195
    if-eqz p2, :cond_5

    .line 196
    .line 197
    if-ne v3, v1, :cond_6

    .line 198
    .line 199
    :goto_2
    const/4 v7, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    if-ne v3, v2, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    :goto_3
    invoke-direct {v6, v3, v5, p2, v7}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/r0$c;Lm0/e;ZZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Landroidx/fragment/app/b;

    .line 211
    .line 212
    invoke-direct {v5, v12, v3, p0}, Landroidx/fragment/app/b;-><init>(Ljava/util/List;Landroidx/fragment/app/r0$c;Landroidx/fragment/app/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroidx/fragment/app/r0$c;->c(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move-object v3, p0

    .line 220
    move-object v5, v12

    .line 221
    move v6, p2

    .line 222
    move-object v7, v1

    .line 223
    move-object v8, v2

    .line 224
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/i;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/r0$c;Landroidx/fragment/app/r0$c;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p0, v11, v12, p2, p1}, Landroidx/fragment/app/i;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroidx/fragment/app/r0$c;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->D(Landroidx/fragment/app/r0$c;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->K0(I)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string p2, "Completed executing operations from "

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v10, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    :cond_9
    return-void
.end method
