.class public abstract Ldv/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ldv/d$a;

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldv/d<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public volatile a:Lxmg/mobilebase/arch/quickcall/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lxmg/mobilebase/arch/quickcall/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/io/IOException;

.field public final h:Ljava/lang/reflect/Type;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldv/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldv/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldv/d;->j:Ldv/d$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldv/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldv/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ldv/d;->d:Z

    .line 23
    .line 24
    instance-of v0, p0, Lxmg/mobilebase/arch/quickcall/g$d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lxmg/mobilebase/arch/quickcall/g$d;

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, v1

    .line 34
    :goto_21
    if-nez v0, :cond_4c

    .line 35
    .line 36
    iput-object v1, p0, Ldv/d;->h:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "CacheCall "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " must implement QuickCall.Callback "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-static {v0}, Lxmg/mobilebase/arch/quickcall/i;->m(Lxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ldv/d;->h:Ljava/lang/reflect/Type;

    .line 82
    .line 83
    :goto_52
    iput-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic c(Ldv/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldv/d;->n(Ldv/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ldv/d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldv/d;->m(Ldv/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    sget-object v0, Ldv/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Ldv/d;Lxmg/mobilebase/arch/quickcall/g$d;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldv/d;->k(Lxmg/mobilebase/arch/quickcall/g$d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 8
    .line 9
    iget-boolean v1, p0, Ldv/d;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    iget-object v1, p0, Ldv/d;->f:Lxmg/mobilebase/arch/quickcall/k;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object v1, p0, Ldv/d;->g:Ljava/io/IOException;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private final i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g;",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    if-nez p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private final k(Lxmg/mobilebase/arch/quickcall/g$d;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/i;->m(Lxmg/mobilebase/arch/quickcall/g$d;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldv/d;->h:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "Temu.CacheCall"

    .line 19
    .line 20
    if-nez v1, :cond_34

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "cache call update callback not match type "

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldv/d;->h:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " call type "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v3, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    :try_start_34
    iput-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "tag "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ldv/d;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " session "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ldv/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " cache call update callback success"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ldv/d;->l()V
    :try_end_60
    .catchall {:try_start_34 .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :catchall_61
    return v2
.end method

.method private final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, Ldv/d;->i:Z

    .line 15
    .line 16
    if-ne v0, v1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0}, Ldv/d;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string v0, "CacheCall#updateRep"

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    new-instance v3, Ldv/b;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Ldv/b;-><init>(Ldv/d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->Y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 46
    .line 47
    new-instance v3, Ldv/c;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Ldv/c;-><init>(Ldv/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public static final m(Ldv/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldv/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Ldv/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldv/d;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldv/d;->g:Ljava/io/IOException;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ldv/d;->d:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tag "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldv/d;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " session "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldv/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " on cache call pre call failure "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Temu.CacheCall"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0}, Ldv/d;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldv/d;->f:Lxmg/mobilebase/arch/quickcall/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldv/d;->d:Z

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tag "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ldv/d;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " session "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldv/d;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " on cache call pre call success "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Temu.CacheCall"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ldv/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0}, Ldv/d;->l()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final h(Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$c;)I
    .registers 6

    .line 1
    iget-object v0, p0, Ldv/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Ldv/d;->i:Z

    .line 21
    .line 22
    if-eqz p1, :cond_71

    .line 23
    .line 24
    iget-object v0, p0, Ldv/d;->h:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_71

    .line 29
    :cond_1c
    const-string v0, "route_preload_session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_69

    .line 36
    .line 37
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_69

    .line 44
    :cond_2b
    iput-object v0, p0, Ldv/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "route_preload_pre_page"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_51

    .line 53
    .line 54
    instance-of p1, p0, Lxmg/mobilebase/arch/quickcall/g$d;

    .line 55
    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    move-object p1, p0

    .line 59
    check-cast p1, Lxmg/mobilebase/arch/quickcall/g$d;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-eqz p1, :cond_49

    .line 64
    .line 65
    sget-object v1, Ldv/d;->j:Ldv/d$a;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p0}, Ldv/d$a;->c(Ljava/lang/String;Ldv/d;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p1}, Ldv/d;->i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Ldv/d;->i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    const/16 p1, 0xd

    .line 80
    .line 81
    return p1

    .line 82
    :cond_51
    iget-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 83
    .line 84
    if-eqz p1, :cond_63

    .line 85
    .line 86
    sget-object v1, Ldv/d;->j:Ldv/d$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Ldv/d;->j()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v0, v2, p1}, Ldv/d$a;->d(Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    return p1

    .line 100
    :cond_63
    invoke-direct {p0, p2, p1}, Ldv/d;->i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 101
    .line 102
    .line 103
    const/16 p1, 0xe

    .line 104
    .line 105
    return p1

    .line 106
    :cond_69
    :goto_69
    iget-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 107
    .line 108
    invoke-direct {p0, p2, p1}, Ldv/d;->i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 109
    .line 110
    .line 111
    const/16 p1, 0xc

    .line 112
    .line 113
    return p1

    .line 114
    :cond_71
    :goto_71
    iget-object p1, p0, Ldv/d;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Ldv/d;->i(Lxmg/mobilebase/arch/quickcall/g;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 117
    .line 118
    .line 119
    const/16 p1, 0xb

    .line 120
    .line 121
    return p1
.end method

.method public abstract j()Ljava/lang/String;
.end method
