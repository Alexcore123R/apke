.class public Ldy1/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile c:Ldy1/g;


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ldy1/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ldy1/a;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldy1/g;->n(Ldy1/a;Ldy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldy1/g;->m(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ldy1/g;->p(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldy1/g;->o(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ldy1/a;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldy1/g;->l(Ldy1/a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Ldy1/g;
    .registers 2

    .line 1
    sget-object v0, Ldy1/g;->c:Ldy1/g;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, Ldy1/g;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Ldy1/g;->c:Ldy1/g;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Ldy1/g;

    .line 13
    .line 14
    invoke-direct {v1}, Ldy1/g;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldy1/g;->c:Ldy1/g;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Ldy1/g;->c:Ldy1/g;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic l(Ldy1/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ldy1/a;->g(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ldy1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(Ldy1/a;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ldy1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Ldy1/a;->g(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ldy1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    neg-int p1, p1

    .line 6
    invoke-interface {p0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ldy1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldy1/a;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p2, :cond_3e

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "ajustAudioFocus dispatch onAudioFocusChange "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ldy1/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "AudioManagerShell"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v0, v1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ldy1/a;->a()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-int p0, p0

    .line 60
    invoke-virtual {p1, p0}, Ldy1/a;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method public f(Landroid/media/AudioManager$OnAudioFocusChangeListener;Z)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AudioManagerShell"

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p0, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "abandonAudioFocus "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " size = "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_99

    .line 45
    .line 46
    iget-object v2, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_99

    .line 53
    .line 54
    iget-object v2, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ldy1/a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, p1, :cond_45

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v3, 0x0

    .line 71
    :goto_46
    invoke-virtual {v2}, Ldy1/a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, p1}, Ldy1/g;->i(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ldy1/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_5c

    .line 80
    .line 81
    if-nez p2, :cond_54

    .line 82
    .line 83
    if-eqz v3, :cond_5c

    .line 84
    .line 85
    :cond_54
    iget-object p2, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_9f

    .line 93
    :cond_5c
    :goto_5c
    iget-object p1, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_99

    .line 100
    .line 101
    if-eqz v3, :cond_99

    .line 102
    .line 103
    invoke-virtual {p0}, Ldy1/g;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ldy1/a;

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "dispatch onAudioFocusChange "

    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v3, " "

    .line 132
    .line 133
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v1, v0, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ldy1/f;

    .line 147
    .line 148
    invoke-direct {p2, p1, v2}, Ldy1/f;-><init>(Ldy1/a;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, La22/b;->f(Ljava/lang/Runnable;)V
    :try_end_99
    .catchall {:try_start_4 .. :try_end_99} :catchall_5a

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    iget-object p1, p0, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    goto :goto_b8

    .line 160
    :goto_9f
    :try_start_9f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "abandonAudioFocus failed "

    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, v0, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_9f .. :try_end_b7} :catchall_b9

    .line 182
    .line 183
    .line 184
    goto :goto_99

    .line 185
    :goto_b8
    return-void

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    iget-object p2, p0, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public g(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZI)V
    .registers 20

    .line 1
    move-object v1, p0

    move-object v0, p1

    move/from16 v6, p4

    move/from16 v7, p5

    .line 2
    const-string v10, ""

    const-string v11, "AudioManagerShell"

    :try_start_a
    iget-object v2, v1, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz v0, :cond_15d

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ajustAudioFocus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " lowestOwner: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " durationHint: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ldy1/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Ldy1/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_62

    iget-object v2, v1, Ldy1/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy1/a;

    :goto_5d
    move-object v12, v2

    goto :goto_64

    :catchall_5f
    move-exception v0

    goto/16 :goto_163

    :cond_62
    const/4 v2, 0x0

    goto :goto_5d

    .line 5
    :goto_64
    invoke-virtual {p0, p1}, Ldy1/g;->i(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ldy1/a;

    move-result-object v2

    if-nez v2, :cond_84

    .line 6
    new-instance v13, Ldy1/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v9}, Ldy1/a;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Lpy1/a;IZIJ)V

    .line 7
    iget-object v2, v1, Ldy1/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v13}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object v2, v13

    goto :goto_91

    .line 8
    :cond_84
    invoke-virtual {v2, v6}, Ldy1/a;->h(Z)V

    .line 9
    invoke-virtual {v2, v7}, Ldy1/a;->i(I)V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldy1/a;->j(J)V

    .line 11
    :goto_91
    invoke-virtual {p0}, Ldy1/g;->h()V

    .line 12
    iget-object v3, v1, Ldy1/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy1/a;

    .line 13
    invoke-virtual {v3}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v4
    :try_end_a0
    .catchall {:try_start_a .. :try_end_a0} :catchall_5f

    const-string v5, " "

    const-string v6, "ajustAudioFocus dispatch onAudioFocusChange "

    if-ne v4, v0, :cond_104

    .line 14
    :try_start_a6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldy1/a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_ca

    .line 15
    invoke-virtual {v12}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    if-eq v3, v0, :cond_d2

    .line 16
    :cond_ca
    new-instance v3, Ldy1/b;

    invoke-direct {v3, p1, v2}, Ldy1/b;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V

    invoke-static {v3}, La22/b;->f(Ljava/lang/Runnable;)V

    :cond_d2
    if-eqz v12, :cond_15d

    .line 17
    invoke-virtual {v12}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    if-eq v3, v0, :cond_15d

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldy1/a;->a()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ldy1/c;

    invoke-direct {v0, v12, v2}, Ldy1/c;-><init>(Ldy1/a;Ldy1/a;)V

    invoke-static {v0}, La22/b;->f(Ljava/lang/Runnable;)V

    goto :goto_15d

    .line 20
    :cond_104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldy1/a;->a()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ldy1/d;

    invoke-direct {v2, p1, v3}, Ldy1/d;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Ldy1/a;)V

    invoke-static {v2}, La22/b;->f(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_15d

    .line 22
    invoke-virtual {v12}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v2

    invoke-virtual {v3}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v4

    if-eq v2, v4, :cond_15d

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ldy1/a;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ldy1/e;

    invoke-direct {v2, v3, v12, p1}, Ldy1/e;-><init>(Ldy1/a;Ldy1/a;Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-static {v2}, La22/b;->f(Ljava/lang/Runnable;)V
    :try_end_15d
    .catchall {:try_start_a6 .. :try_end_15d} :catchall_5f

    .line 25
    :cond_15d
    :goto_15d
    iget-object v0, v1, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_17c

    .line 26
    :goto_163
    :try_start_163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ajustAudioFocus failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17b
    .catchall {:try_start_163 .. :try_end_17b} :catchall_17d

    goto :goto_15d

    :goto_17c
    return-void

    :catchall_17d
    move-exception v0

    .line 27
    iget-object v2, v1, Ldy1/g;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw v0
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    new-instance v1, Ldy1/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldy1/g$a;-><init>(Ldy1/g;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ldy1/a;
    .registers 5

    .line 1
    iget-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/i;->A(Ljava/util/LinkedList;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ldy1/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v2, p1, :cond_e

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public k(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldy1/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public q(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ldy1/g;->i(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Ldy1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1e

    .line 14
    .line 15
    iget-object v1, p0, Ldy1/g;->a:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldy1/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ldy1/a;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p1, :cond_1e

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-eqz v0, :cond_24

    .line 33
    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    return v2
.end method
