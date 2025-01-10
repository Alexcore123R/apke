.class public Lom1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom1/g;


# direct methods
.method public constructor <init>(Lom1/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lom1/g$a;->a:Lom1/g;

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
    .registers 10

    .line 1
    iget-object v0, p0, Lom1/g$a;->a:Lom1/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lom1/g;->h(Lom1/g;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom1/g$a;->a:Lom1/g;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lom1/g;->j(Lom1/g;J)J

    .line 11
    .line 12
    .line 13
    const/16 v0, -0x13

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v0, p0, Lom1/g$a;->a:Lom1/g;

    .line 19
    .line 20
    invoke-static {v0}, Lom1/g;->k(Lom1/g;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ba

    .line 25
    .line 26
    iget-object v0, p0, Lom1/g$a;->a:Lom1/g;

    .line 27
    .line 28
    invoke-static {v0}, Lom1/g;->m(Lom1/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v3, p0, Lom1/g$a;->a:Lom1/g;

    .line 34
    .line 35
    invoke-static {v3}, Lom1/g;->n(Lom1/g;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lom1/g$a;->a:Lom1/g;

    .line 40
    .line 41
    invoke-static {v4}, Lom1/g;->o(Lom1/g;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    mul-int v3, v3, v4

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x64

    .line 50
    .line 51
    iget-object v4, p0, Lom1/g$a;->a:Lom1/g;

    .line 52
    .line 53
    invoke-static {v4}, Lom1/g;->g(Lom1/g;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/4 v6, 0x0

    .line 58
    cmp-long v7, v4, v1

    .line 59
    .line 60
    if-nez v7, :cond_4b

    .line 61
    .line 62
    iget-object v4, p0, Lom1/g$a;->a:Lom1/g;

    .line 63
    .line 64
    invoke-static {v4}, Lom1/g;->p(Lom1/g;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v4, v7, v8}, Lom1/g;->h(Lom1/g;J)J

    .line 69
    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    goto :goto_8e

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_b8

    .line 76
    :cond_4b
    iget-object v4, p0, Lom1/g$a;->a:Lom1/g;

    .line 77
    .line 78
    invoke-static {v4}, Lom1/g;->p(Lom1/g;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, p0, Lom1/g$a;->a:Lom1/g;

    .line 83
    .line 84
    invoke-static {v7}, Lom1/g;->g(Lom1/g;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sub-long/2addr v4, v7

    .line 89
    long-to-float v4, v4

    .line 90
    const v5, 0x49742400    # 1000000.0f

    .line 91
    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    iget-object v5, p0, Lom1/g$a;->a:Lom1/g;

    .line 95
    .line 96
    invoke-static {v5}, Lom1/g;->n(Lom1/g;)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    mul-float v4, v4, v5

    .line 102
    .line 103
    iget-object v5, p0, Lom1/g$a;->a:Lom1/g;

    .line 104
    .line 105
    invoke-static {v5}, Lom1/g;->o(Lom1/g;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    mul-float v4, v4, v5

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    mul-float v4, v4, v5

    .line 115
    .line 116
    float-to-long v4, v4

    .line 117
    int-to-long v7, v3

    .line 118
    cmp-long v3, v4, v7

    .line 119
    .line 120
    if-gez v3, :cond_7b

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_11

    .line 124
    :cond_7b
    iget-object v3, p0, Lom1/g$a;->a:Lom1/g;

    .line 125
    .line 126
    invoke-static {v3}, Lom1/g;->i(Lom1/g;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    sub-long v7, v4, v7

    .line 131
    .line 132
    long-to-int v3, v7

    .line 133
    new-array v3, v3, [B

    .line 134
    .line 135
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 136
    .line 137
    .line 138
    iget-object v7, p0, Lom1/g$a;->a:Lom1/g;

    .line 139
    .line 140
    invoke-static {v7, v4, v5}, Lom1/g;->j(Lom1/g;J)J

    .line 141
    .line 142
    .line 143
    :goto_8e
    iget-object v4, p0, Lom1/g$a;->a:Lom1/g;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lom1/g;->q(Lom1/g;[B)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lom1/g$a;->a:Lom1/g;

    .line 149
    .line 150
    invoke-static {v3}, Lom1/g;->m(Lom1/g;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_9c
    .catchall {:try_start_20 .. :try_end_9c} :catchall_49

    .line 155
    .line 156
    .line 157
    :try_start_9c
    iget-object v3, p0, Lom1/g$a;->a:Lom1/g;

    .line 158
    .line 159
    invoke-static {v3}, Lom1/g;->m(Lom1/g;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const-wide/16 v4, 0x1

    .line 164
    .line 165
    invoke-static {v3, v4, v5}, Lxmg/mobilebase/apm/thread/b;->h(Ljava/lang/Object;J)V
    :try_end_a7
    .catch Ljava/lang/InterruptedException; {:try_start_9c .. :try_end_a7} :catch_a8
    .catchall {:try_start_9c .. :try_end_a7} :catchall_49

    .line 166
    .line 167
    .line 168
    goto :goto_b5

    .line 169
    :catch_a8
    move-exception v3

    .line 170
    :try_start_a9
    const-string v4, "audio_engine_MuteCap"

    .line 171
    .line 172
    const-string v5, " get exeption"

    .line 173
    .line 174
    invoke-static {v4, v5, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lom1/g$a;->a:Lom1/g;

    .line 178
    .line 179
    invoke-static {v3, v6}, Lom1/g;->l(Lom1/g;Z)Z

    .line 180
    .line 181
    .line 182
    :goto_b5
    monitor-exit v0

    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :goto_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_a9 .. :try_end_b9} :catchall_49

    .line 186
    throw v1

    .line 187
    :cond_ba
    return-void
.end method
