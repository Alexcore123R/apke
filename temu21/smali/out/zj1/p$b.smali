.class public Lzj1/p$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj1/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj1/p;


# direct methods
.method public constructor <init>(Lzj1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzj1/p$b;->a:Lzj1/p;

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
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 2
    .line 3
    invoke-static {v0}, Lzj1/p;->c(Lzj1/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_88

    .line 12
    .line 13
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 14
    .line 15
    invoke-static {v0}, Lzj1/p;->h(Lzj1/p;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 23
    .line 24
    invoke-static {v0}, Lzj1/p;->h(Lzj1/p;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide/16 v1, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 34
    .line 35
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 40
    .line 41
    invoke-static {v2}, Lzj1/p;->i(Lzj1/p;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0xbb8

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-gez v4, :cond_5d

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "loopTime: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 63
    .line 64
    invoke-static {v1}, Lzj1/p;->e(Lzj1/p;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, " preLoopTime: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 77
    .line 78
    invoke-static {v1}, Lzj1/p;->i(Lzj1/p;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "Papm.Caton.UIThreadBlockMonitor"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 95
    .line 96
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iget-object v2, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 101
    .line 102
    invoke-static {v2}, Lzj1/p;->i(Lzj1/p;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmp-long v4, v0, v2

    .line 107
    .line 108
    if-nez v4, :cond_7f

    .line 109
    .line 110
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 111
    .line 112
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v0, v1, v2}, Lzj1/p;->k(Lzj1/p;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 120
    .line 121
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v0, v1, v2}, Lzj1/p;->l(Lzj1/p;J)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p0, Lzj1/p$b;->a:Lzj1/p;

    .line 129
    .line 130
    invoke-static {v0}, Lzj1/p;->e(Lzj1/p;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v0, v1, v2}, Lzj1/p;->j(Lzj1/p;J)J

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method
