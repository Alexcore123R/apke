.class public Lcy1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy1/a;


# direct methods
.method public constructor <init>(Lcy1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcy1/a;->c(Lcy1/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcy1/a;->c(Lcy1/a;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwx1/e;

    .line 21
    .line 22
    const-string v1, "BackgroundPlayChecker"

    .line 23
    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 27
    .line 28
    invoke-static {v0}, Lcy1/a;->d(Lcy1/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "weakRef released"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v2, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 39
    .line 40
    invoke-static {v2}, Lcy1/a;->d(Lcy1/a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "onCheckBackgroundPlay: "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " isPlaying: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwx1/e;->isPlaying()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lwx1/e;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_72

    .line 81
    .line 82
    iget-object v1, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcy1/a;->e(Lcy1/a;Lwx1/e;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcy1/a;->f(Lcy1/a;)Lxmg/mobilebase/threadpool/j;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcy1/a$a;->a:Lcy1/a;

    .line 96
    .line 97
    invoke-static {v0}, Lcy1/a;->f(Lcy1/a;)Lxmg/mobilebase/threadpool/j;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lcy1/a;->g()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    const-wide/16 v3, 0x3e8

    .line 107
    .line 108
    mul-long v1, v1, v3

    .line 109
    .line 110
    const-string v3, "BackgroundPlayChecker#mBackCheckRunnable"

    .line 111
    .line 112
    invoke-virtual {v0, v3, p0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
