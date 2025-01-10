.class public Lom1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lxmg/mobilebase/audioenginesdk/AECProcess;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio_engine_aeAec"

    .line 5
    .line 6
    iput-object v0, p0, Lom1/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lom1/b;->f:Z

    .line 10
    .line 11
    new-instance v1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lom1/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput v0, p0, Lom1/b;->h:I

    .line 19
    .line 20
    iput v0, p0, Lom1/b;->i:I

    .line 21
    .line 22
    const/16 v1, 0x3e8

    .line 23
    .line 24
    iput v1, p0, Lom1/b;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lom1/b;->k:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lom1/b;->l:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lom1/b;->c:Z

    .line 36
    .line 37
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 38
    .line 39
    invoke-direct {v0}, Lxmg/mobilebase/audioenginesdk/AECProcess;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 2
    .line 3
    iget-wide v0, v0, Lxmg/mobilebase/audioenginesdk/AECProcess;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public b(Ljava/util/HashMap;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lom1/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lom1/b;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v1, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lxmg/mobilebase/audioenginesdk/AECProcess;->a(Ljava/util/HashMap;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return p1

    .line 20
    :goto_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_e

    .line 21
    throw p1
.end method

.method public c(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lom1/b;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lom1/b;->k:Z

    .line 6
    .line 7
    if-ne v0, p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Lom1/b;->l:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lom1/b;->k:Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "isLinkMode:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "isHeaadSet:"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "audio_engine_aeAec"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lom1/b;->h()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d(IIZZ)Z
    .registers 8

    .line 1
    const-string v0, "audio_engine_aeAec"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "init: samplerate:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " channels:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " isLinkMode:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " isHeaadSet:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lom1/b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_31
    iput-boolean p3, p0, Lom1/b;->l:Z

    .line 51
    .line 52
    iput-boolean p4, p0, Lom1/b;->k:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lom1/b;->f:Z

    .line 56
    .line 57
    iget-boolean v2, p0, Lom1/b;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_ba

    .line 60
    .line 61
    iget-object v1, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2, p3, p4}, Lxmg/mobilebase/audioenginesdk/AECProcess;->b(IIZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput p1, p0, Lom1/b;->d:I

    .line 68
    .line 69
    iput p2, p0, Lom1/b;->e:I
    :try_end_46
    .catchall {:try_start_31 .. :try_end_46} :catchall_98

    .line 70
    .line 71
    :try_start_46
    invoke-static {}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->shareInstance()Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSession;->getEngineContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9c

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "pnn/ai_denoisel_0624.tnnproto"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string p3, "pnn/ai_denoisel_0616.tnnmodel"

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    new-array p3, p3, [B

    .line 106
    .line 107
    new-array p4, p4, [B

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/io/InputStream;->read([B)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->read([B)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v2, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 118
    .line 119
    invoke-virtual {v2, p3, p4}, Lxmg/mobilebase/audioenginesdk/AECProcess;->f([B[B)V

    .line 120
    .line 121
    .line 122
    const-string p3, "audio_engine_aeAec"

    .line 123
    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "pnn netReadSize:"

    .line 130
    .line 131
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p2, ",weightReadSize:"

    .line 138
    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_ba

    .line 153
    :catchall_98
    move-exception p1

    .line 154
    goto :goto_bc

    .line 155
    :catch_9a
    move-exception p1

    .line 156
    goto :goto_a4

    .line 157
    :cond_9c
    const-string p1, "audio_engine_aeAec"

    .line 158
    .line 159
    const-string p2, "pnn context do not setting"

    .line 160
    .line 161
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_a3} :catch_9a
    .catchall {:try_start_46 .. :try_end_a3} :catchall_98

    .line 162
    .line 163
    .line 164
    goto :goto_ba

    .line 165
    :goto_a4
    :try_start_a4
    const-string p2, "audio_engine_aeAec"

    .line 166
    .line 167
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string p4, "no pnn file:"

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    monitor-exit v0

    .line 188
    return v1

    .line 189
    :goto_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_a4 .. :try_end_bd} :catchall_98

    .line 190
    throw p1
.end method

.method public e([B[BIIIZ)I
    .registers 19

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    iget-object v10, v1, Lom1/b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v10

    .line 12
    :try_start_b
    iget-boolean v3, v1, Lom1/b;->l:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v3, v2, :cond_84

    .line 16
    .line 17
    iget v5, v1, Lom1/b;->d:I

    .line 18
    .line 19
    if-ne v5, v8, :cond_84

    .line 20
    .line 21
    iget v5, v1, Lom1/b;->e:I

    .line 22
    .line 23
    if-eq v9, v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_84

    .line 26
    .line 27
    :cond_1a
    iget-boolean v2, v1, Lom1/b;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_77

    .line 30
    .line 31
    iget-boolean v2, v1, Lom1/b;->f:Z

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v11, v2, :cond_25

    .line 35
    .line 36
    if-nez v3, :cond_77

    .line 37
    .line 38
    :cond_25
    iget-object v2, v1, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move v5, p3

    .line 43
    move/from16 v6, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/audioenginesdk/AECProcess;->c([B[BIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, v1, Lom1/b;->h:I

    .line 52
    .line 53
    add-int/2addr v2, v11

    .line 54
    iput v2, v1, Lom1/b;->h:I

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x3e8

    .line 57
    .line 58
    if-nez v2, :cond_82

    .line 59
    .line 60
    const-string v2, "audio_engine_aeAec"

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "processCount:"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v4, v1, Lom1/b;->h:I

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, " sampleRate:"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, " channel:"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " dataLen:"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move v4, p3

    .line 99
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " ret:"

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    :goto_77
    array-length v2, v0

    .line 121
    if-ge v4, v2, :cond_81

    .line 122
    .line 123
    aget-byte v2, v0, v4

    .line 124
    .line 125
    aput-byte v2, p2, v4

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_77

    .line 130
    :cond_81
    const/4 v0, -0x1

    .line 131
    :cond_82
    :goto_82
    monitor-exit v10

    .line 132
    return v0

    .line 133
    :cond_84
    :goto_84
    iput v8, v1, Lom1/b;->d:I

    .line 134
    .line 135
    iput v9, v1, Lom1/b;->e:I

    .line 136
    .line 137
    iput-boolean v2, v1, Lom1/b;->l:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lom1/b;->h()V

    .line 140
    .line 141
    .line 142
    monitor-exit v10

    .line 143
    return v4

    .line 144
    :goto_8f
    monitor-exit v10
    :try_end_90
    .catchall {:try_start_b .. :try_end_90} :catchall_75

    .line 145
    throw v0
.end method

.method public f()I
    .registers 3

    .line 1
    const-string v0, "audio_engine_aeAec"

    .line 2
    .line 3
    const-string v1, "releaseRes: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lom1/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iput-boolean v1, p0, Lom1/b;->f:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lom1/b;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxmg/mobilebase/audioenginesdk/AECProcess;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    const/4 v1, -0x1

    .line 28
    :goto_1b
    monitor-exit v0

    .line 29
    return v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_18

    .line 31
    throw v1
.end method

.method public g([BIII)I
    .registers 9

    .line 1
    iget-object v0, p0, Lom1/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lom1/b;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    const-string v1, "audio_engine_aeAec"

    .line 9
    .line 10
    const-string v2, "farStart"

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_5b

    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lom1/b;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lom1/b;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_58

    .line 24
    .line 25
    iget-object v2, p0, Lom1/b;->b:Lxmg/mobilebase/audioenginesdk/AECProcess;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3, p4}, Lxmg/mobilebase/audioenginesdk/AECProcess;->e([BIII)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v2, p0, Lom1/b;->i:I

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p0, Lom1/b;->i:I

    .line 35
    .line 36
    rem-int/lit16 v2, v2, 0x3e8

    .line 37
    .line 38
    if-nez v2, :cond_59

    .line 39
    .line 40
    const-string v1, "audio_engine_aeAec"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "renderCount:"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lom1/b;->i:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " sampleRate:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, " channel:"

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, " dataLen:"

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, -0x1

    .line 90
    :cond_59
    :goto_59
    monitor-exit v0

    .line 91
    return p1

    .line 92
    :goto_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_3 .. :try_end_5c} :catchall_f

    .line 93
    throw p1
.end method

.method public final h()V
    .registers 5

    .line 1
    const-string v0, "audio_engine_aeAec"

    .line 2
    .line 3
    const-string v1, "reset aec process"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lom1/b;->f()I

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lom1/b;->d:I

    .line 12
    .line 13
    iget v1, p0, Lom1/b;->e:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lom1/b;->l:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lom1/b;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lom1/b;->d(IIZZ)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
