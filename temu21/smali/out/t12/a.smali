.class public Lt12/a;
.super Lwv1/c;
.source "Temu"


# direct methods
.method public constructor <init>(Lt12/i;Lwv1/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwv1/c;-><init>(Lwv1/d;Lwv1/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxv1/c;->a()Lxv1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "ab_enable_gl_thread_log"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p2, p3}, Lxv1/c;->b(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lwv1/c;->D:Z

    .line 16
    .line 17
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "player_base.thread_wait_time"

    .line 26
    .line 27
    const-string v1, "0"

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, p3}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lwv1/c;->E:I

    .line 38
    .line 39
    invoke-static {}, Lxv1/w;->a()Lxv1/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "gl_log_frame_freq_0627"

    .line 48
    .line 49
    const-string v0, "300"

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 p3, 0x12c

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lxv1/w;->c(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lwv1/c;->F:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lwv1/c;->H:Z

    .line 65
    .line 66
    iget-object p1, p0, Lwv1/c;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p3, "mEnableGLThreadLog="

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p3, p0, Lwv1/c;->D:Z

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ", mWaitTime="

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p3, p0, Lwv1/c;->E:I

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p3, ", mGLLogFrameFreq="

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p3, p0, Lwv1/c;->F:I

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "GLRenderThreadV2"

    .line 108
    .line 109
    invoke-static {p3, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
