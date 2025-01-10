.class public Lzu/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lzu/g;


# direct methods
.method public constructor <init>(Lzu/g;Ljava/lang/Runnable;J)V
    .registers 5

    .line 2
    iput-object p1, p0, Lzu/g$c;->c:Lzu/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lzu/g$c;->b:Ljava/lang/Runnable;

    .line 4
    iput-wide p3, p0, Lzu/g$c;->a:J

    .line 5
    const-string p2, "init_compute_task"

    invoke-static {p1, p3, p4, p2}, Lzu/g;->g(Lzu/g;JLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lzu/g;Ljava/lang/Runnable;JLzu/g$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lzu/g$c;-><init>(Lzu/g;Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 2
    .line 3
    invoke-static {v0}, Lzu/g;->h(Lzu/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lzu/g$c;->c:Lzu/g;

    .line 12
    .line 13
    iget-wide v2, p0, Lzu/g$c;->a:J

    .line 14
    .line 15
    const-string v4, "task_queue_size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lzu/g;->i(Lzu/g;JLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-lez v0, :cond_34

    .line 25
    .line 26
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lzu/g;->j(Lzu/g;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 33
    .line 34
    invoke-static {v0}, Lzu/g;->k(Lzu/g;)Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AdapterDataDelegate#TaskRunnable#run"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lxmg/mobilebase/threadpool/j;->l(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 44
    .line 45
    iget-wide v1, p0, Lzu/g$c;->a:J

    .line 46
    .line 47
    const-string v3, "miss_compute_task"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lzu/g;->g(Lzu/g;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 54
    .line 55
    invoke-static {v0}, Lzu/g;->l(Lzu/g;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "task queue run start "

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 65
    .line 66
    iget-wide v1, p0, Lzu/g$c;->a:J

    .line 67
    .line 68
    const-string v3, "start_compute_task"

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Lzu/g;->g(Lzu/g;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_48
    iget-object v0, p0, Lzu/g$c;->b:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4e

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    const-string v1, "AdapterDataDelegate work opt error, "

    .line 81
    .line 82
    invoke-static {v1, v0}, Ldv/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p0, Lzu/g$c;->c:Lzu/g;

    .line 86
    .line 87
    iget-wide v1, p0, Lzu/g$c;->a:J

    .line 88
    .line 89
    const-string v3, "end_compute_task"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Lzu/g;->g(Lzu/g;JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
