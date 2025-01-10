.class public Lnm1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnm1/a;


# direct methods
.method public constructor <init>(Lnm1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lnm1/a$b;->a:Lnm1/a;

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
    .registers 5

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 7
    .line 8
    invoke-static {v0}, Lnm1/a;->f(Lnm1/a;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ac

    .line 13
    .line 14
    :cond_d
    :goto_d
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 15
    .line 16
    invoke-static {v0}, Lnm1/a;->f(Lnm1/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6a

    .line 21
    .line 22
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 23
    .line 24
    invoke-static {v0}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/c;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 33
    .line 34
    invoke-static {v1}, Lnm1/a;->c(Lnm1/a;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit16 v1, v1, 0x5000

    .line 39
    .line 40
    if-le v0, v1, :cond_6a

    .line 41
    .line 42
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 43
    .line 44
    invoke-static {v0}, Lnm1/a;->h(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->readData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 53
    .line 54
    invoke-static {v1}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v2, v0

    .line 59
    invoke-virtual {v1, v0, v2}, Lxmg/mobilebase/audioenginesdk/c;->g([BI)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    array-length v0, v0

    .line 64
    if-eq v1, v0, :cond_48

    .line 65
    .line 66
    const-string v0, "audio_engine_playerNew"

    .line 67
    .line 68
    const-string v1, "pcmBuffer write error"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 74
    .line 75
    invoke-static {v0}, Lnm1/a;->h(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AEAudioFileDemurer;->isFinish()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_d

    .line 84
    .line 85
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 86
    .line 87
    iget-boolean v1, v0, Lnm1/a;->n:Z

    .line 88
    .line 89
    if-nez v1, :cond_64

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Lnm1/a;->g(Lnm1/a;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    iput-boolean v1, v0, Lnm1/a;->j:Z

    .line 99
    .line 100
    goto :goto_d

    .line 101
    :cond_64
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lnm1/a;->n(J)V

    .line 104
    .line 105
    .line 106
    goto :goto_d

    .line 107
    :cond_6a
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 108
    .line 109
    invoke-static {v0}, Lnm1/a;->f(Lnm1/a;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_73

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 117
    .line 118
    invoke-static {v0}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    monitor-enter v0
    :try_end_7a
    .catch Ljava/lang/InterruptedException; {:try_start_73 .. :try_end_7a} :catch_9c

    .line 123
    :try_start_7a
    iget-object v1, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 124
    .line 125
    invoke-static {v1}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 130
    .line 131
    .line 132
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_7a .. :try_end_84} :catchall_9e

    .line 133
    :try_start_84
    iget-object v0, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 134
    .line 135
    invoke-static {v0}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    monitor-enter v0
    :try_end_8b
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_8b} :catch_9c

    .line 140
    :try_start_8b
    iget-object v1, p0, Lnm1/a$b;->a:Lnm1/a;

    .line 141
    .line 142
    invoke-static {v1}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-wide/16 v2, 0xc8

    .line 147
    .line 148
    invoke-static {v1, v2, v3}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V

    .line 149
    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :catchall_99
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_8b .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw v1
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_9b .. :try_end_9c} :catch_9c

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    goto :goto_a1

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_9e

    .line 161
    :try_start_a0
    throw v1
    :try_end_a1
    .catch Ljava/lang/InterruptedException; {:try_start_a0 .. :try_end_a1} :catch_9c

    .line 162
    :goto_a1
    const-string v1, "audio_engine_playerNew"

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_ac
    return-void
.end method
