.class public final Lk31/g1;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/g1$a;,
        Lk31/g1$c;,
        Lk31/g1$b;
    }
.end annotation


# static fields
.field public static final g:Lk31/g1$a;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lk31/g1$c;

.field public e:Lk31/g1$c;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/g1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/g1$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/g1;->g:Lk31/g1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lk31/g1;->a:I

    .line 6
    iput-object p2, p0, Lk31/g1;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lk31/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;ILbe1/g;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const/16 p1, 0x8

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_e

    .line 2
    invoke-static {}, Lb31/b0;->u()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 3
    :cond_e
    invoke-direct {p0, p1, p2}, Lk31/g1;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic a(Lk31/g1$c;Lk31/g1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk31/g1;->h(Lk31/g1$c;Lk31/g1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lk31/g1;)Lk31/g1$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lk31/g1;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lk31/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lk31/g1;Lk31/g1$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic f(Lk31/g1;Ljava/lang/Runnable;ZILjava/lang/Object;)Lk31/g1$b;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lk31/g1;->e(Ljava/lang/Runnable;Z)Lk31/g1$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final h(Lk31/g1$c;Lk31/g1;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk31/g1$c;->c()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lk31/g1;->i(Lk31/g1$c;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-virtual {p1, p0}, Lk31/g1;->i(Lk31/g1$c;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final e(Ljava/lang/Runnable;Z)Lk31/g1$b;
    .registers 5

    .line 1
    new-instance v0, Lk31/g1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk31/g1$c;-><init>(Lk31/g1;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk31/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Lk31/g1$c;->b(Lk31/g1$c;Z)Lk31/g1$c;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 18
    .line 19
    sget-object p2, Lod1/w;->a:Lod1/w;
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk31/g1;->j()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final g(Lk31/g1$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk31/g1;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk31/f1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lk31/f1;-><init>(Lk31/g1$c;Lk31/g1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lk31/g1$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk31/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lk31/g1;->e:Lk31/g1$c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lk31/g1$c;->e(Lk31/g1$c;)Lk31/g1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk31/g1;->e:Lk31/g1$c;

    .line 15
    .line 16
    iget p1, p0, Lk31/g1;->f:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lk31/g1;->f:I

    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lk31/g1;->f:I

    .line 23
    .line 24
    iget v0, p0, Lk31/g1;->a:I

    .line 25
    .line 26
    if-ge p1, v0, :cond_38

    .line 27
    .line 28
    iget-object p1, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 29
    .line 30
    if-eqz p1, :cond_39

    .line 31
    .line 32
    invoke-virtual {p1, p1}, Lk31/g1$c;->e(Lk31/g1$c;)Lk31/g1$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lk31/g1;->d:Lk31/g1$c;

    .line 37
    .line 38
    iget-object v0, p0, Lk31/g1;->e:Lk31/g1$c;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lk31/g1$c;->b(Lk31/g1$c;Z)Lk31/g1$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lk31/g1;->e:Lk31/g1$c;

    .line 46
    .line 47
    iget v0, p0, Lk31/g1;->f:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lk31/g1;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lk31/g1$c;->f(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lk31/g1;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lk31/g1;->g(Lk31/g1$c;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk31/g1;->i(Lk31/g1$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
