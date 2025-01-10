.class public Lnm1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/audioenginesdk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm1/a;->q()V
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
    iput-object p1, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioRenderData(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lnm1/a;->a(Lnm1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 12
    .line 13
    iget-boolean v2, v0, Lnm1/a;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_21

    .line 16
    .line 17
    iput-boolean v1, v0, Lnm1/a;->m:Z

    .line 18
    .line 19
    invoke-static {v0}, Lnm1/a;->b(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 26
    .line 27
    invoke-static {v0}, Lnm1/a;->b(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioStart()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 35
    .line 36
    invoke-static {v0}, Lnm1/a;->c(Lnm1/a;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    iget-object v2, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 43
    .line 44
    iget-object v2, v2, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v0, :cond_3d

    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 63
    .line 64
    invoke-static {v0}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 69
    .line 70
    iget-object v2, v2, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 77
    .line 78
    iget-object v3, v3, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/audioenginesdk/c;->e([BI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_86

    .line 89
    .line 90
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 91
    .line 92
    invoke-static {v0}, Lnm1/a;->e(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 97
    .line 98
    iget-object v1, v1, Lnm1/a;->k:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lxmg/mobilebase/audioenginesdk/effect/AudioTempo;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object p1, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 115
    .line 116
    invoke-static {p1}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    monitor-enter p1

    .line 121
    :try_start_78
    iget-object v0, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 122
    .line 123
    invoke-static {v0}, Lnm1/a;->d(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    goto :goto_a4

    .line 132
    :catchall_83
    move-exception v0

    .line 133
    monitor-exit p1
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_83

    .line 134
    throw v0

    .line 135
    :cond_86
    iget-object p1, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 136
    .line 137
    iget-boolean v0, p1, Lnm1/a;->j:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9d

    .line 140
    .line 141
    invoke-static {p1}, Lnm1/a;->b(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a4

    .line 146
    .line 147
    iget-object p1, p0, Lnm1/a$a;->a:Lnm1/a;

    .line 148
    .line 149
    invoke-static {p1}, Lnm1/a;->b(Lnm1/a;)Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Lxmg/mobilebase/audioenginesdk/fileplayer/IAEAudioFilePlayerEven;->onAudioFinished()V

    .line 154
    .line 155
    .line 156
    const/4 p1, -0x1

    .line 157
    return p1

    .line 158
    :cond_9d
    const-string p1, "audio_engine_playerNew"

    .line 159
    .line 160
    const-string v0, "pcmBuffer read fail"

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    return v1
.end method
