.class public final Lv20/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv20/l$a;
    }
.end annotation


# static fields
.field public static final h:Lv20/l$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lv20/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lv20/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lv20/s;

.field public e:Z

.field public final f:Ljava/lang/Runnable;

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv20/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv20/l$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv20/l;->h:Lv20/l$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv20/o;",
            ">;IZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv20/l;->a:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv20/l;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lv20/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lv20/s;

    invoke-direct {v0, p1, p3}, Lv20/s;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lv20/l;->d:Lv20/s;

    .line 9
    new-instance p1, Lv20/h;

    invoke-direct {p1, p0}, Lv20/h;-><init>(Lv20/l;)V

    iput-object p1, p0, Lv20/l;->f:Ljava/lang/Runnable;

    if-eqz p4, :cond_2a

    .line 10
    sget-object p1, La30/a;->a:La30/a;

    invoke-virtual {p1}, La30/a;->g()J

    move-result-wide p3

    goto :goto_2c

    :cond_2a
    const-wide/16 p3, 0x0

    :goto_2c
    iput-wide p3, p0, Lv20/l;->g:J

    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv20/o;

    .line 13
    iget-object p3, p0, Lv20/l;->b:Ljava/util/HashMap;

    iget-object p4, p2, Lv20/o;->a:Ljava/lang/String;

    invoke-static {p3, p4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;IZILbe1/g;)V
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_8

    .line 2
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    move-result p3

    :cond_8
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_d

    const/4 p4, 0x1

    .line 3
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lv20/l;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv20/l;->h(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv20/l;->f(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lv20/g;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv20/l;->g(Lv20/g;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lv20/l;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lv20/l;->n(Lv20/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lv20/e;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final g(Lv20/g;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 4

    .line 1
    invoke-static {}, Lv20/e;->b()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv20/g;->h(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lv20/k;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lv20/k;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lv20/c;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lv20/e;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final n(Lv20/l;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lv20/l;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/LayoutInflater;Ljava/lang/String;Lp0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/String;",
            "Lp0/a<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv20/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lv20/o;

    .line 8
    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p3, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Lv20/l;->l(Lv20/o;)Lv20/g;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    invoke-virtual {p2, p1, v0}, Lv20/g;->c(Landroid/view/LayoutInflater;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    new-instance v1, Lv20/i;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1, p3}, Lv20/i;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lv20/c;->g(Ljava/lang/Runnable;)V
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lv20/l;->d:Lv20/s;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lv20/s;->d(Lv20/g;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    iget-object v0, p0, Lv20/l;->d:Lv20/s;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lv20/s;->d(Lv20/g;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv20/j;

    .line 49
    .line 50
    invoke-direct {v0, p2, p1, p3}, Lv20/j;-><init>(Lv20/g;Landroid/view/LayoutInflater;Lp0/a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lv20/c;->f(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_38
    iget-object p3, p0, Lv20/l;->d:Lv20/s;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lv20/s;->d(Lv20/g;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv20/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_20

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lv20/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv20/g;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public final j(Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lv20/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lv20/o;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0, p2}, Lv20/l;->l(Lv20/o;)Lv20/g;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_10
    invoke-virtual {p2, p1}, Lv20/g;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lv20/e;->d(Landroid/view/View;Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv20/l;->d:Lv20/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lv20/s;->d(Lv20/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object v0, p0, Lv20/l;->d:Lv20/s;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lv20/s;->d(Lv20/g;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k(Landroid/view/LayoutInflater;Lv20/t;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Lv20/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv20/l;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p2}, Lv20/t;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv20/o;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lv20/t;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lv20/l;->l(Lv20/o;)Lv20/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-virtual {v0, p1}, Lv20/g;->d(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lv20/e;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v1}, Lv20/t;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_2d

    .line 40
    iget-object p2, p0, Lv20/l;->d:Lv20/s;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lv20/s;->d(Lv20/g;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    iget-object p2, p0, Lv20/l;->d:Lv20/s;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lv20/s;->d(Lv20/g;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final l(Lv20/o;)Lv20/g;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv20/l;->e:Z

    .line 3
    .line 4
    iget-object v0, p1, Lv20/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lv20/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lv20/g;

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v1, Lv20/g;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lv20/g;-><init>(Lv20/o;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lv20/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv20/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv20/g;

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v1, p1

    .line 39
    :goto_26
    return-object v1
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv20/l;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lv20/l;->i()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final o()V
    .registers 10

    .line 1
    const-string v0, ", resName="

    .line 2
    .line 3
    iget-object v1, p0, Lv20/l;->d:Lv20/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv20/s;->g()V

    .line 6
    .line 7
    .line 8
    sget-object v1, La30/a;->a:La30/a;

    .line 9
    .line 10
    invoke-virtual {v1}, La30/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Temu.CreateViewOperator"

    .line 16
    .line 17
    if-eqz v1, :cond_ba

    .line 18
    .line 19
    invoke-static {}, Lcom/baogong/pure_ui/preload/AsyncVerifier;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ba

    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lv20/l;->d:Lv20/s;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Lv20/s;->j(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lv20/e;->b()Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, p0, Lv20/l;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "preload, optName="

    .line 54
    .line 55
    if-eqz v5, :cond_96

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lv20/o;

    .line 62
    .line 63
    invoke-virtual {p0, v5}, Lv20/l;->l(Lv20/o;)Lv20/g;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :try_start_42
    invoke-virtual {v7, v1}, Lv20/g;->k(Landroid/view/LayoutInflater;)Z
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_6d

    .line 68
    .line 69
    .line 70
    iget-object v8, p0, Lv20/l;->d:Lv20/s;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lv20/s;->h(Lv20/g;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lzj/b;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_30

    .line 80
    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lv20/l;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, Lv20/o;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_30

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    iget-object v2, p0, Lv20/l;->d:Lv20/s;

    .line 112
    .line 113
    invoke-virtual {v2, v7}, Lv20/s;->h(Lv20/g;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lzj/b;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_95

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lv20/l;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lv20/o;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    throw v1

    .line 151
    :cond_96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lv20/l;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lv20/l;->g:J

    .line 172
    .line 173
    const-wide/16 v3, 0x0

    .line 174
    .line 175
    cmp-long v5, v0, v3

    .line 176
    .line 177
    if-lez v5, :cond_b9

    .line 178
    .line 179
    iput-boolean v2, p0, Lv20/l;->e:Z

    .line 180
    .line 181
    iget-object v2, p0, Lv20/l;->f:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lv20/c;->b(Ljava/lang/Runnable;J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void

    .line 187
    :cond_ba
    :goto_ba
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v1, "preload disabled, optName="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lv20/l;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lv20/l;->d:Lv20/s;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lv20/s;->j(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
