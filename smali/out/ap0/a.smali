.class public Lap0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroid/app/job/JobScheduler;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lap0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    iput-object p1, p0, Lap0/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "jobscheduler"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object p1, p0, Lap0/a;->a:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lap0/a;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lap0/a;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
    invoke-virtual {p0, v0}, Lap0/a;->c(I)Landroid/app/job/JobInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lap0/a;->c(I)Landroid/app/job/JobInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-lt v0, p2, :cond_1b

    .line 25
    .line 26
    if-le v0, p3, :cond_f

    .line 27
    .line 28
    :cond_1b
    move v0, p2

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1, v0}, Lxo0/i;->h(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lap0/a;->f(I)V

    .line 40
    .line 41
    .line 42
    return v0
.end method

.method public b(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxo0/i;->c(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)Landroid/app/job/JobInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lap0/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lap0/d;->b(Landroid/content/Context;I)Landroid/app/job/JobInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(I)I
    .registers 3

    .line 1
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxo0/i;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/String;II)I
    .registers 5

    .line 1
    iget-object v0, p0, Lap0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1, p2, p3}, Lap0/a;->a(Ljava/lang/String;II)I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    iget-object p2, p0, Lap0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p2, p0, Lap0/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final f(I)V
    .registers 3

    .line 1
    invoke-static {}, Lxo0/i;->b()Lxo0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxo0/i;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
