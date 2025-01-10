.class public La01/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La01/c;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La01/j;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lly0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lot0/b;

.field public final e:La3/b$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lly0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lly0/b$a;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La01/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La01/i;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La01/i;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, La01/i$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, La01/i$a;-><init>(La01/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La01/i;->d:Lot0/b;

    .line 31
    .line 32
    new-instance v1, La01/i$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, La01/i$b;-><init>(La01/i;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La01/i;->e:La3/b$a;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, La01/i;->f:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, La01/i$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, La01/i$c;-><init>(La01/i;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, La01/i;->g:Lly0/b$a;

    .line 52
    .line 53
    const-string v2, "UniPopup.UniPopupContainerManager"

    .line 54
    .line 55
    const-string v3, "UniPopupContainerManager start"

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v0}, Lot0/a;->i(Lot0/b;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Lz2/a;->p(La3/b$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic c(La01/i;Landroid/app/Activity;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La01/i;->p(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(La01/i;Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La01/i;->l(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(La01/i;Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La01/i;->m(Landroid/app/Activity;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(La01/i;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, La01/i;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(La01/i;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La01/i;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const v3, 0x7f091817

    .line 8
    .line 9
    .line 10
    if-ge v2, v0, :cond_1b

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v3, :cond_18

    .line 21
    .line 22
    check-cast v4, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 23
    .line 24
    move-object v1, v4

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    if-nez v1, :cond_3d

    .line 29
    .line 30
    new-instance v1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lry0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, La01/i;->q(Lly0/b;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, La01/i;->j(Landroid/app/Activity;Ljava/lang/String;)Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    instance-of v0, p1, Lfj/g;

    .line 8
    .line 9
    const-string v1, "UniPopup.UniPopupContainerManager"

    .line 10
    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    new-instance v0, La01/j;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, La01/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "have no valid container in ILauncher, create a new container"

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, La01/i;->n(Landroid/app/Activity;Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, La01/i;->a:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_41

    .line 43
    :cond_2a
    const-string v0, "have no valid container, create a new container"

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, La01/i;->n(Landroid/app/Activity;Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, La01/i;->b:Ljava/util/Map;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0, p1}, La01/i;->m(Landroid/app/Activity;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, La01/i;->r(Landroid/app/Activity;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-object v0
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/einnovation/whaleco/lifecycle/window/WindowCallbackService;->getService(Landroid/app/Activity;)Lcom/einnovation/whaleco/lifecycle/window/WindowCallbackService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, La01/h;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, La01/h;-><init>(La01/i;Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lifecycle/window/WindowCallbackService;->addOnBackPressListener(Lqt0/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(Landroid/app/Activity;Ljava/lang/String;)Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
    const-string v0, "UniPopup.UniPopupContainerManager"

    .line 19
    .line 20
    const-string v2, "getPagePopupContainer, activity: %s, pageSn: %s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    const-string v1, "have no valid pageSn"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    instance-of v0, p1, Lfj/g;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_3f

    .line 40
    .line 41
    new-instance v0, La01/j;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, La01/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, La01/i;->a:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p1, :cond_50

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 62
    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    iget-object p2, p0, La01/i;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    if-eqz p1, :cond_50

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v1
.end method

.method public final k(Landroid/app/Activity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lfj/g;

    .line 7
    .line 8
    if-eqz v1, :cond_3d

    .line 9
    .line 10
    iget-object v1, p0, La01/i;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_54

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La01/j;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, La01/j;->a(Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_13

    .line 37
    .line 38
    iget-object v3, p0, La01/i;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 54
    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_13

    .line 58
    :cond_39
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_13

    .line 62
    :cond_3d
    iget-object v1, p0, La01/i;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    if-eqz p1, :cond_4e

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x0

    .line 80
    :goto_4f
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    return-object v0
.end method

.method public final l(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Ltt/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_id"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final m(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Ltt/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Ltt/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ltt/c;->getPageContext()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "page_sn"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-string p1, ""

    .line 21
    .line 22
    return-object p1
.end method

.method public final n(Landroid/app/Activity;Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, La01/i;->q(Lly0/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La01/i;->o(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_3a

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    const-string p2, "UniPopup.UniPopupContainerManager"

    .line 47
    .line 48
    const-string v1, "activity %s bind swipe and back press"

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, La01/i;->i(Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, La01/i;->h(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final o(Landroid/app/Activity;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lfj/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, La01/i;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La01/j;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, La01/j;->a(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_10

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    iget-object v0, p0, La01/i;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    return v1
.end method

.method public final synthetic p(Landroid/app/Activity;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, La01/i;->k(Landroid/app/Activity;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2f

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->getPageSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_9

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->p()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final q(Lly0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, La01/i;->c:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La01/i;->g:Lly0/b$a;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lly0/b;->c(Lly0/b$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Lfj/g;

    .line 4
    .line 5
    if-eqz v2, :cond_69

    .line 6
    .line 7
    iget-object v2, p0, La01/i;->a:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v3, La01/j;

    .line 10
    .line 11
    invoke-direct {v3, p1, p2}, La01/j;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const-string v2, "UniPopup.UniPopupContainerManager"

    .line 21
    .line 22
    if-eqz p1, :cond_2b

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 29
    .line 30
    if-eqz v3, :cond_22

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v3, "show target page container, page_sn :%s"

    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v4, v1

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, La01/i;->a:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_35
    :goto_35
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_69

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz v3, :cond_35

    .line 67
    .line 68
    if-eq p1, v3, :cond_35

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 75
    .line 76
    if-eqz v3, :cond_35

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->getPageSn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_35

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->getPageSn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v5, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    const-string v4, "set container pageSn:%s  invisible"

    .line 97
    .line 98
    invoke-static {v2, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_35

    .line 106
    :cond_69
    return-void
.end method
