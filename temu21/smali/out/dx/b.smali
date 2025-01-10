.class public Ldx/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/b$c;,
        Ldx/b$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ldx/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ldx/b;->a:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ldx/a;

    invoke-direct {v1, p0}, Ldx/a;-><init>(Ldx/b;)V

    iput-object v1, p0, Ldx/b;->c:Ljava/lang/Runnable;

    .line 6
    iput-boolean v0, p0, Ldx/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldx/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldx/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldx/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldx/b;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Ldx/b;
    .registers 1

    .line 1
    invoke-static {}, Ldx/b$c;->a()Ldx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ldx/b$b;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ldx/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldx/b;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v2, 0xbb8

    .line 14
    .line 15
    const-string v4, "HomeLifeObservable#coldStartTimeout"

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ldx/b;->d:Z

    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx/b;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->r(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Ldx/b;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)Ldx/b$b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_24

    .line 3
    .line 4
    iget-object v1, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-le p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    iget-object v1, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    iget-object v0, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ldx/b$b;

    .line 35
    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "getIHomeLifeObserver: ArrayIndexOutOfBounds, index = "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "HomeLifeObservable"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldx/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldx/b;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldx/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldx/b;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldx/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ldx/b;->d(I)Ldx/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ldx/b$b;->m5(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
.end method
