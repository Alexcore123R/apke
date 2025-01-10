.class public Lbp0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lbp0/a;


# instance fields
.field public final a:Lap0/c;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbp0/c;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lbp0/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbp0/b;-><init>(Lbp0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbp0/c;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lap0/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lap0/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbp0/c;->a:Lap0/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp0/c;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lap0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lbp0/c;->a:Lap0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbp0/c;->a:Lap0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lap0/c;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lbp0/c;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
