.class public final Lq61/i;
.super Lq61/e;
.source "Temu"


# instance fields
.field public final synthetic b:Lq61/o;


# direct methods
.method public constructor <init>(Lq61/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq61/i;->b:Lq61/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lq61/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lq61/i;->b:Lq61/o;

    .line 2
    .line 3
    invoke-static {v0}, Lq61/o;->g(Lq61/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 9
    .line 10
    invoke-static {v1}, Lq61/o;->i(Lq61/o;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_32

    .line 20
    .line 21
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 22
    .line 23
    invoke-static {v1}, Lq61/o;->i(Lq61/o;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gtz v1, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 35
    .line 36
    invoke-static {v1}, Lq61/o;->f(Lq61/o;)Lq61/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_69

    .line 51
    :cond_32
    :goto_32
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 52
    .line 53
    invoke-static {v1}, Lq61/o;->d(Lq61/o;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_62

    .line 58
    .line 59
    invoke-static {v1}, Lq61/o;->f(Lq61/o;)Lq61/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "Unbind from service."

    .line 64
    .line 65
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v4}, Lq61/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 71
    .line 72
    invoke-static {v1}, Lq61/o;->a(Lq61/o;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1}, Lq61/o;->b(Lq61/o;)Landroid/content/ServiceConnection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lq61/o;->l(Lq61/o;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v2}, Lq61/o;->m(Lq61/o;Landroid/os/IInterface;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lq61/o;->k(Lq61/o;Landroid/content/ServiceConnection;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p0, Lq61/i;->b:Lq61/o;

    .line 100
    .line 101
    invoke-static {v1}, Lq61/o;->o(Lq61/o;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_7 .. :try_end_6a} :catchall_30

    .line 107
    throw v1
.end method
