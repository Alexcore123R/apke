.class public final Lk71/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/e;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Landroid/os/Handler;

.field public static final e:Landroid/util/SparseArray;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:Lk71/u;

.field public c:Lj71/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw61/l;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lw61/l;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk71/t;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk71/t;->e:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk71/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lj71/j;)Lk71/t;
    .registers 5

    .line 1
    new-instance v0, Lk71/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lk71/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk71/t;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lk71/t;->a:I

    .line 13
    .line 14
    sget-object v2, Lk71/t;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lk71/t;->d:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Lk71/b;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lj71/j;->b(Lj71/e;)Lj71/j;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lj71/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk71/t;->c:Lj71/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk71/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lk71/u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk71/t;->b:Lk71/u;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lk71/t;->b:Lk71/u;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Lk71/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk71/t;->b:Lk71/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk71/t;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk71/t;->c:Lj71/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lk71/t;->b:Lk71/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    sget-object v0, Lk71/t;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, Lk71/t;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lk71/t;->d:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk71/t;->b:Lk71/u;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lk71/t;->c:Lj71/j;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lk71/u;->a(Lk71/u;Lj71/j;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    sget-object v0, Lk71/t;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lk71/t;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
