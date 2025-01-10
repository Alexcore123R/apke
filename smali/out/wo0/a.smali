.class public final Lwo0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Configuration"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/a;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwo0/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lwo0/a$b;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwo0/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lwo0/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_11

    .line 5
    :cond_f
    iput-object v0, p0, Lwo0/a;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_11
    iget-object v0, p1, Lwo0/a$b;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lwo0/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lwo0/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1f

    .line 8
    :cond_1d
    iput-object v0, p0, Lwo0/a;->b:Ljava/util/concurrent/Executor;

    .line 9
    :goto_1f
    iget v0, p1, Lwo0/a$b;->c:I

    iput v0, p0, Lwo0/a;->c:I

    .line 10
    iget v0, p1, Lwo0/a$b;->d:I

    iput v0, p0, Lwo0/a;->d:I

    .line 11
    iget p1, p1, Lwo0/a$b;->e:I

    iput p1, p0, Lwo0/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lwo0/a$b;Lwo0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwo0/a;-><init>(Lwo0/a$b;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .registers 13

    .line 1
    sget-object v0, Lwo0/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[createDefaultExecutor] try to use independent thread-pool. Please try to avoid it."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "[createDefaultExecutor] nThreads: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ljq1/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lwo0/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    move v4, v5

    .line 65
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Lwo0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwo0/a$a;-><init>(Lwo0/a;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lwo0/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lwo0/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lwo0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method
