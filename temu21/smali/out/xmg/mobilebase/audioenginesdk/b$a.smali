.class public Lxmg/mobilebase/audioenginesdk/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/audioenginesdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audioenginesdk/b;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audioenginesdk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

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
    .registers 8

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 17
    .line 18
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/b;->b(Lxmg/mobilebase/audioenginesdk/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "audio_engine_atp"

    .line 23
    .line 24
    if-eqz v1, :cond_b2

    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/b;->d(Lxmg/mobilebase/audioenginesdk/b;)Lxmg/mobilebase/audioenginesdk/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_31

    .line 33
    .line 34
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 35
    .line 36
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/b;->d(Lxmg/mobilebase/audioenginesdk/b;)Lxmg/mobilebase/audioenginesdk/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 41
    .line 42
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lxmg/mobilebase/audioenginesdk/f;->a(Ljava/nio/ByteBuffer;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :cond_31
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 51
    .line 52
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/b;->e(Lxmg/mobilebase/audioenginesdk/b;)Landroid/media/AudioTrack;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 57
    .line 58
    invoke-static {v3}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 67
    .line 68
    invoke-static {v4}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v1, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v3, 0x0

    .line 81
    if-gez v1, :cond_5d

    .line 82
    .line 83
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lxmg/mobilebase/audioenginesdk/b;->c(Lxmg/mobilebase/audioenginesdk/b;Z)Z

    .line 86
    .line 87
    .line 88
    const-string v0, "write audio data -1"

    .line 89
    .line 90
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_b2

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :cond_5e
    if-ge v1, v0, :cond_a7

    .line 96
    .line 97
    add-int/2addr v4, v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    new-array v1, v0, [B

    .line 100
    .line 101
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 102
    .line 103
    invoke-static {v5}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 111
    .line 112
    invoke-static {v5}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v5, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 124
    .line 125
    invoke-static {v5}, Lxmg/mobilebase/audioenginesdk/b;->e(Lxmg/mobilebase/audioenginesdk/b;)Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v5, v6, v1, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-gtz v1, :cond_5e

    .line 142
    .line 143
    iget-object v4, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 144
    .line 145
    invoke-static {v4, v3}, Lxmg/mobilebase/audioenginesdk/b;->c(Lxmg/mobilebase/audioenginesdk/b;Z)Z

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v4, "AudioTrack.write failed: "

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 169
    .line 170
    invoke-static {v1}, Lxmg/mobilebase/audioenginesdk/b;->a(Lxmg/mobilebase/audioenginesdk/b;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 175
    .line 176
    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 180
    .line 181
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/b;->e(Lxmg/mobilebase/audioenginesdk/b;)Landroid/media/AudioTrack;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_ec

    .line 186
    .line 187
    const-string v0, "Calling AudioTrack.stop..."

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :try_start_bf
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 193
    .line 194
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/b;->e(Lxmg/mobilebase/audioenginesdk/b;)Landroid/media/AudioTrack;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lxmg/mobilebase/audioenginesdk/b$a;->a:Lxmg/mobilebase/audioenginesdk/b;

    .line 202
    .line 203
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/b;->f(Lxmg/mobilebase/audioenginesdk/b;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "AudioTrack.stop is done."

    .line 207
    .line 208
    invoke-static {v2, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d2
    .catch Ljava/lang/IllegalStateException; {:try_start_bf .. :try_end_d2} :catch_d3

    .line 209
    .line 210
    .line 211
    goto :goto_ec

    .line 212
    :catch_d3
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v3, "AudioTrack.stop failed: "

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
