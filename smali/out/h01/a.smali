.class public Lh01/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/host/d;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lh01/a$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$s;

.field public e:Ln80/a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/host/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh01/a;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lh01/a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lh01/a$a;-><init>(Lh01/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh01/a;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 17
    .line 18
    new-instance v0, Lh01/a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh01/a$b;-><init>(Lh01/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh01/a;->e:Ln80/a;

    .line 24
    .line 25
    iput-object p1, p0, Lh01/a;->a:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lh01/a;)Lh01/a$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lh01/a;->c:Lh01/a$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lh01/a;->e(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lh01/a;->b:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lh01/a;->f(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh01/a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    invoke-virtual {p0, v0}, Lh01/a;->i(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lh01/a;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p0, Lh01/a;->a:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/unipopup/host/d;->getUniPopupContainer()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    return-object v1
.end method

.method public final e(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh01/a;->b:Ljava/util/Set;

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
    if-eqz v1, :cond_22

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    if-ne p1, v1, :cond_6

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final f(Landroid/view/View;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v1, p0, Lh01/a;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    instance-of v0, p1, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    check-cast p1, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 18
    .line 19
    iget-object v0, p0, Lh01/a;->e:Ln80/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;->addOnCustomScrollChangeListener(Ln80/a;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public g(Lh01/a$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh01/a;->c:Lh01/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh01/a;->b:Ljava/util/Set;

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
    if-eqz v1, :cond_30

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v3, p0, Lh01/a;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    instance-of v2, v1, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    check-cast v1, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;

    .line 42
    .line 43
    iget-object v2, p0, Lh01/a;->e:Ln80/a;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/web/widget/bg/CustomWebView;->removeOnCustomScrollChangeListener(Ln80/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method

.method public final i(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_52

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_d

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_d

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-ne v2, p1, :cond_3b

    .line 47
    .line 48
    instance-of v5, v4, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 49
    .line 50
    if-eqz v5, :cond_3b

    .line 51
    .line 52
    const-string v4, "ScrollDetectionImpl"

    .line 53
    .line 54
    const-string v5, "ignore uniPopupContainer"

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    instance-of v5, v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-nez v5, :cond_43

    .line 63
    .line 64
    instance-of v5, v4, Lcom/einnovation/whaleco/fastjs/api/FastJsWebView;

    .line 65
    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    :cond_43
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz v5, :cond_4f

    .line 74
    .line 75
    check-cast v4, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-interface {v0, v4}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_23

    .line 83
    :cond_52
    return-object v1
.end method
