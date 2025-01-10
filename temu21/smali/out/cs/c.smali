.class public final Lcs/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcs/n;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbs/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcs/c;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcs/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcs/c;->d(Lcs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcs/c;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcs/c;->f(Lcs/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcs/c;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcs/c;->a:Lcs/n;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lcs/n;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static final f(Lcs/c;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcs/c;->a:Lcs/n;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lcs/c;->c:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcs/n;->b(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbs/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcs/c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    iput-boolean v0, p0, Lcs/c;->b:Z

    .line 14
    .line 15
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 16
    .line 17
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcs/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcs/a;-><init>(Lcs/c;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "DanmakuCallback#onFirstFrame"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lbs/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcs/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcs/c;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcs/b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcs/b;-><init>(Lcs/c;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "DanmakuCallback#onImpress"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lcs/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcs/c;->a:Lcs/n;

    .line 2
    .line 3
    return-void
.end method
