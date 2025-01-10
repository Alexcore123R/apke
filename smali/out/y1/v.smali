.class public final Ly1/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/v$a;,
        Ly1/v$b;,
        Ly1/v$c;,
        Ly1/v$d;,
        Ly1/v$e;
    }
.end annotation


# static fields
.field public static final h:Ly1/v$b;

.field public static volatile i:Ly1/v;

.field public static final j:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ly1/t;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly1/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ly1/v$c;

.field public final f:Ly1/v$d;

.field public final g:Lod1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/v$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/v;->h:Ly1/v$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly1/v;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/v;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/v;->c:Ly1/t;

    .line 7
    .line 8
    new-instance p1, Ly1/v$c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ly1/v$c;-><init>(Ly1/v;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly1/v;->e:Ly1/v$c;

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ly1/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Ly1/v;->c:Ly1/t;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ly1/t;->c(Ly1/t$a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Ly1/v$d;

    .line 30
    .line 31
    invoke-direct {p1}, Ly1/v$d;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly1/v;->f:Ly1/v$d;

    .line 35
    .line 36
    new-instance p1, Ly1/v$f;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ly1/v$f;-><init>(Ly1/v;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lod1/i;->a(Lae1/a;)Lod1/h;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ly1/v;->g:Lod1/h;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic e(Ly1/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly1/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ly1/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/v;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g()Ly1/v;
    .locals 1

    .line 1
    sget-object v0, Ly1/v;->i:Ly1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Ly1/v;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Ly1/v;)V
    .locals 0

    .line 1
    sput-object p0, Ly1/v;->i:Ly1/v;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ly1/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/v;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly1/v;->f:Ly1/v$d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ly1/v$d;->f(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ly1/v;->c:Ly1/t;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly1/v;->k()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Ly1/t;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->c:Ly1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly1/t;->b(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public c(Ly1/u;)V
    .locals 5

    .line 1
    sget-object v0, Ly1/v;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly1/v;->f:Ly1/v$d;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ly1/v$d;->d(Ly1/u;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ly1/v;->f:Ly1/v$d;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v1, p1, v4, v2, v3}, Ly1/v$d;->b(Ly1/v$d;Ly1/u;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly1/v;->c:Ly1/t;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly1/v;->k()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v1}, Ly1/t;->a(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object p1, Lod1/w;->a:Lod1/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public d()Ly1/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->g:Lod1/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lod1/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/b0$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/v;->c:Ly1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public k()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly1/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly1/v;->j:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ly1/v;->f:Ly1/v$d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly1/v$d;->e()Ls/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public final l()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ly1/v$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1/v;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method
