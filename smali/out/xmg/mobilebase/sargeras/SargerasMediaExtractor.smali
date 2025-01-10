.class public Lxmg/mobilebase/sargeras/SargerasMediaExtractor;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Landroid/media/MediaMetadataRetriever;

.field public f:Landroid/media/MediaExtractor;

.field public g:Landroid/media/MediaExtractor;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Ljava/nio/ByteBuffer;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->a:I

    .line 6
    .line 7
    iput v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->l:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaExtractor;Z)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_40

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "mime"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    const-string v5, "audio/"

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3d

    .line 28
    .line 29
    iput-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    const-string v5, "video/"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_3d

    .line 39
    .line 40
    iput-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 41
    .line 42
    const-string p1, "hevc"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_39

    .line 49
    .line 50
    const-string p1, "dolby-vision"

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x1

    .line 59
    :cond_3a
    iput-boolean v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->l:Z

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_40
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method public audioExtraData()Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SargerasMediaExtractor"

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const-string v0, "audioExtraData, audio format is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    const-string v3, "csd-0"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string v0, "audioExtraData, audioFormat get csd-0 is null"

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->j:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->j:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    return-object v0
.end method

.method public getAVInfo()Lxmg/mobilebase/sargeras/inh/ILiteTuple;
    .registers 12

    .line 1
    const-string v0, "color-standard"

    .line 2
    .line 3
    const-string v1, "color-range"

    .line 4
    .line 5
    const-string v2, "SargerasMediaExtractor"

    .line 6
    .line 7
    new-instance v3, Lxmg/mobilebase/sargeras/inh/ILiteTuple;

    .line 8
    .line 9
    invoke-direct {v3}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    :try_start_c
    const-string v5, "duration"

    .line 14
    .line 15
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 16
    .line 17
    const/16 v7, 0x9

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v5, "bitrate"

    .line 31
    .line 32
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "has_video"

    .line 64
    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v8
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_44} :catch_51

    .line 69
    const/4 v9, 0x0

    .line 70
    const-string v10, "yes"

    .line 71
    .line 72
    if-nez v8, :cond_53

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_53

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_54

    .line 82
    :catch_51
    move-exception v5

    .line 83
    goto :goto_a5

    .line 84
    :cond_53
    const/4 v5, 0x0

    .line 85
    :goto_54
    invoke-virtual {v3, v7, v5}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setBool(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v5, "has_audio"

    .line 89
    .line 90
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_66

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_66

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    :cond_66
    invoke-virtual {v3, v5, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setBool(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    const-string v5, "is_hevc"

    .line 107
    .line 108
    iget-boolean v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->l:Z

    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setBool(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v5, "rotation"

    .line 114
    .line 115
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 116
    .line 117
    const/16 v7, 0x18

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "title"

    .line 131
    .line 132
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v6, 0x1c

    .line 145
    .line 146
    if-lt v5, v6, :cond_aa

    .line 147
    .line 148
    const-string v5, "frame_count"

    .line 149
    .line 150
    iget-object v6, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 151
    .line 152
    const/16 v7, 0x20

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v5, v6}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_a4} :catch_51

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :goto_a5
    const-string v6, "extractMetadata: "

    .line 167
    .line 168
    invoke-static {v2, v6, v5}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    iget v5, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->m:I

    .line 172
    .line 173
    and-int/2addr v4, v5

    .line 174
    const-string v5, "profile"

    .line 175
    .line 176
    const-wide/16 v6, 0x3e8

    .line 177
    .line 178
    const-string v8, "durationUs"

    .line 179
    .line 180
    if-eqz v4, :cond_14f

    .line 181
    .line 182
    iget-object v4, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 183
    .line 184
    if-eqz v4, :cond_14f

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iput-wide v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->d:J

    .line 191
    .line 192
    const-string v4, "video_duration"

    .line 193
    .line 194
    div-long/2addr v9, v6

    .line 195
    invoke-virtual {v3, v4, v9, v10}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt64(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v4, "video_width"

    .line 199
    .line 200
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 201
    .line 202
    const-string v10, "width"

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v4, "video_height"

    .line 212
    .line 213
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 214
    .line 215
    const-string v10, "height"

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v4, "video_fps"

    .line 225
    .line 226
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 227
    .line 228
    const-string v10, "frame-rate"

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v4, "video_profile"

    .line 238
    .line 239
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 240
    .line 241
    invoke-virtual {v9, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const-string v4, "video_mime"

    .line 249
    .line 250
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 251
    .line 252
    const-string v10, "mime"

    .line 253
    .line 254
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v4, "color_transfer"

    .line 262
    .line 263
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 264
    .line 265
    const-string v10, "color-transfer"

    .line 266
    .line 267
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v3, v4, v9}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_127

    .line 281
    .line 282
    const-string v4, "video_color_range"

    .line 283
    .line 284
    iget-object v9, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 285
    .line 286
    invoke-virtual {v9, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v3, v4, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_127

    .line 294
    :catch_125
    move-exception v0

    .line 295
    goto :goto_13b

    .line 296
    :cond_127
    :goto_127
    iget-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_14f

    .line 303
    .line 304
    const-string v1, "video_color_standard"

    .line 305
    .line 306
    iget-object v4, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v3, v1, v0}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_13a} :catch_125

    .line 313
    .line 314
    .line 315
    goto :goto_14f

    .line 316
    :goto_13b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v4, "video extract: "

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    :goto_14f
    iget v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->m:I

    .line 337
    .line 338
    and-int/lit8 v0, v0, 0x2

    .line 339
    .line 340
    if-eqz v0, :cond_1a5

    .line 341
    .line 342
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 343
    .line 344
    if-eqz v0, :cond_1a5

    .line 345
    .line 346
    :try_start_159
    invoke-virtual {v0, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    iput-wide v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->c:J

    .line 351
    .line 352
    const-string v4, "audio_duration"

    .line 353
    .line 354
    div-long/2addr v0, v6

    .line 355
    invoke-virtual {v3, v4, v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt64(Ljava/lang/String;J)V

    .line 356
    .line 357
    .line 358
    const-string v0, "audio_channel_count"

    .line 359
    .line 360
    iget-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 361
    .line 362
    const-string v4, "channel-count"

    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v3, v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v1, "audio_profile"

    .line 378
    .line 379
    invoke-virtual {v3, v1, v0}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->h:Landroid/media/MediaFormat;

    .line 383
    .line 384
    const-string v4, "sample-rate"

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/4 v4, 0x5

    .line 391
    if-ne v0, v4, :cond_18a

    .line 392
    .line 393
    mul-int/lit8 v1, v1, 0x2

    .line 394
    .line 395
    :cond_18a
    const-string v0, "audio_sample_rate"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v1}, Lxmg/mobilebase/sargeras/inh/ILiteTuple;->setInt32(Ljava/lang/String;I)V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_18f} :catch_190

    .line 398
    .line 399
    .line 400
    goto :goto_1a5

    .line 401
    :catch_190
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v4, "audio extractor: "

    .line 408
    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    :goto_1a5
    :try_start_1a5
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1aa} :catch_1ab

    .line 425
    .line 426
    .line 427
    goto :goto_1c0

    .line 428
    :catch_1ab
    move-exception v0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v4, "release MetadataRetriever exception: "

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_1c0
    return-object v3
.end method

.method public nextKeyframeTime(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-wide v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->d:J

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-lez v3, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    const-wide/16 v1, 0x7d0

    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_19
    :goto_19
    const-wide/16 p1, -0x1

    .line 27
    .line 28
    return-wide p1
.end method

.method public readAudioData(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const-string v0, "SargerasMediaExtractor"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const v1, 0x7d000

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_67

    .line 24
    .line 25
    if-lez v3, :cond_5e

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_24

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_24
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "readAudioData, size: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", flags: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ", pts: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    const-string v1, "readAudioData: eos"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 102
    .line 103
    return-object v2

    .line 104
    :catch_67
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "readAudioData: exception"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public readVideoData(Landroid/media/MediaCodec$BufferInfo;)Ljava/nio/ByteBuffer;
    .registers 7

    .line 1
    const-string v0, "SargerasMediaExtractor"

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    const v1, 0xfa000

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_f
    iget-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_18} :catch_67

    .line 24
    .line 25
    if-lez v3, :cond_5e

    .line 26
    .line 27
    iget-object v2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v2, v3, :cond_24

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    :cond_24
    iput v4, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 38
    .line 39
    iget-object v2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "readVideoData, size: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ", flags: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, ", pts: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    const-string v1, "readVideoData: eos"

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 102
    .line 103
    return-object v2

    .line 104
    :catch_67
    move-exception p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "readVideoData: exception"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
.end method

.method public release()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 19
    .line 20
    if-eqz v0, :cond_36

    .line 21
    .line 22
    iget v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_f

    .line 30
    .line 31
    .line 32
    goto :goto_36

    .line 33
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "release exception: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "SargerasMediaExtractor"

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public seekFrame(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-wide v2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->d:J

    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-wide v4, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->c:J

    .line 29
    .line 30
    cmp-long v6, p1, v4

    .line 31
    .line 32
    if-gez v6, :cond_2b

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_28

    .line 39
    .line 40
    move-wide p1, v2

    .line 41
    :cond_28
    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public setup(Ljava/lang/String;I)I
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SargerasMediaExtractor"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-nez v0, :cond_be

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lxj1/i;->j(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_be

    .line 42
    .line 43
    :cond_2a
    iput p2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->m:I

    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->e:Landroid/media/MediaMetadataRetriever;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p2, 0x1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v0, :cond_7b

    .line 62
    .line 63
    new-instance v0, Landroid/media/MediaExtractor;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_65

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v6}, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->a(Landroid/media/MediaExtractor;Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->b:I

    .line 80
    .line 81
    if-ltz v0, :cond_5d

    .line 82
    .line 83
    iget-object v7, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 84
    .line 85
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 89
    .line 90
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 91
    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 100
    .line 101
    goto :goto_7b

    .line 102
    :catch_65
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "video setDataSource: "

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7b
    :goto_7b
    and-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    if-eqz p2, :cond_bd

    .line 127
    .line 128
    new-instance p2, Landroid/media/MediaExtractor;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_a7

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->a(Landroid/media/MediaExtractor;Z)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->a:I

    .line 146
    .line 147
    if-ltz p1, :cond_9f

    .line 148
    .line 149
    iget-object p2, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 155
    .line 156
    invoke-virtual {p1, v4, v5, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 157
    .line 158
    .line 159
    goto :goto_bd

    .line 160
    :cond_9f
    iget-object p1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->f:Landroid/media/MediaExtractor;

    .line 166
    .line 167
    goto :goto_bd

    .line 168
    :catch_a7
    move-exception p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v0, "audio setDataSource: "

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :cond_bd
    :goto_bd
    return v6

    .line 191
    :cond_be
    :goto_be
    const-string p1, "file not exist!"

    .line 192
    .line 193
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return v2
.end method

.method public videoExtraData()Ljava/nio/ByteBuffer;
    .registers 8

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "SargerasMediaExtractor"

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string v0, "videoExtraData, video format is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->g:Landroid/media/MediaExtractor;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->l:Z

    .line 23
    .line 24
    const-string v2, "csd-0"

    .line 25
    .line 26
    if-eqz v0, :cond_33

    .line 27
    .line 28
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->k:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    goto :goto_7f

    .line 52
    :cond_33
    :try_start_33
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->i:Landroid/media/MediaFormat;

    .line 68
    .line 69
    const-string v5, "csd-1"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_6c

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-array v6, v5, [B

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    add-int v0, v2, v5

    .line 87
    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->k:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->k:Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    invoke-virtual {v0, v6, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    goto :goto_7f

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->k:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_79} :catch_6a

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :goto_7a
    const-string v2, "videoExtraData: "

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iget-object v0, p0, Lxmg/mobilebase/sargeras/SargerasMediaExtractor;->k:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    return-object v0
.end method
