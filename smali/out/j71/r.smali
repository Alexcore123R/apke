.class public final Lj71/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj71/b;

.field public final c:Lj71/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj71/b;Lj71/j0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71/r;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lj71/r;->b:Lj71/b;

    .line 7
    .line 8
    iput-object p3, p0, Lj71/r;->c:Lj71/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lj71/r;)Lj71/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/r;->b:Lj71/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lj71/r;)Lj71/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/r;->c:Lj71/j0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lj71/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/r;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lj71/q;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj71/q;-><init>(Lj71/r;Lj71/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
