.class public Ld1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/c;


# direct methods
.method public constructor <init>(Ld1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 2
    .line 3
    iget-object v0, v0, Ld1/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld1/c;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ld1/c$a;->a:Ld1/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ld1/c;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    iget-object v3, p0, Ld1/c$a;->a:Ld1/c;

    .line 32
    .line 33
    iget-object v3, v3, Ld1/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iget-object v1, p0, Ld1/c$a;->a:Ld1/c;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld1/c;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
