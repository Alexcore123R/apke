.class public final Lj71/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/g;
.implements Lj71/f;
.implements Lj71/d;
.implements Lj71/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj71/g<",
        "TTContinuationResult;>;",
        "Lj71/f;",
        "Lj71/d;",
        "Lj71/e0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lj71/i;

.field public final c:Lj71/j0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj71/i;Lj71/j0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71/d0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lj71/d0;->b:Lj71/i;

    .line 7
    .line 8
    iput-object p3, p0, Lj71/d0;->c:Lj71/j0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic d(Lj71/d0;)Lj71/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lj71/d0;->b:Lj71/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj71/d0;->c:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lj71/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj71/d0;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lj71/c0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lj71/c0;-><init>(Lj71/d0;Lj71/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lj71/d0;->c:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj71/j0;->w()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lj71/d0;->c:Lj71/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj71/j0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
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
