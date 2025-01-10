.class public Lwr/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzr/c;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzr/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GoodsDanmakuSupplier"

    .line 2
    .line 3
    invoke-static {v0}, Lcs/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwr/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwr/c;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwr/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lwr/c;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lwr/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lwr/c;Lzr/d;Lxr/a;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwr/c;->l(Lzr/d;Lxr/a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lwr/c;Ljava/util/List;Lzr/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwr/c;->k(Ljava/util/List;Lzr/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lzr/d;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzr/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lzr/d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lwr/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Lbm1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbm1/b<",
            "Lxr/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "goods_id"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p0, "_oak_page_source"

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 18
    .line 19
    const-string p1, "/api/oak/bullet_comment/render"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lwr/c$a;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lwr/c$a;-><init>(Lbm1/b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Lzr/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    sget-object p1, Lwr/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "loadMore, ignored"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lwr/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lwr/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Lwr/a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lwr/a;-><init>(Lwr/c;Lzr/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lwr/c;->m(Ljava/lang/String;Ljava/lang/String;Lbm1/b;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzr/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwr/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lzr/d;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lzr/b;",
            ">;)V"
        }
    .end annotation

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
    new-instance v1, Lwr/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Lwr/b;-><init>(Lwr/c;Ljava/util/List;Lzr/d;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "GoodsDanmakuSupplier#acceptResult"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzr/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Lwr/c;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final j(Lxr/a;Lzr/d;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/a;",
            "Lzr/d<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    sget-object p1, Lwr/c;->e:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "handleComments, comments=null"

    .line 8
    .line 9
    invoke-static {p1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v1}, Lwr/c;->g(Lzr/d;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Lxr/a;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_46

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lxr/b;

    .line 49
    .line 50
    new-instance v2, Lzr/b;

    .line 51
    .line 52
    invoke-direct {v2}, Lzr/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    invoke-virtual {v2, v3}, Lzr/b;->h(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lzr/b;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-virtual {p0, p2, v0}, Lwr/c;->g(Lzr/d;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    :goto_46
    sget-object p1, Lwr/c;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "handleComments, richTexts=null"

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v1}, Lwr/c;->g(Lzr/d;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return v0
.end method

.method public final synthetic k(Ljava/util/List;Lzr/d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lwr/c;->i(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lwr/c;->f(Lzr/d;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic l(Lzr/d;Lxr/a;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    invoke-virtual {p0, p2, p1}, Lwr/c;->j(Lxr/a;Lzr/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lwr/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
