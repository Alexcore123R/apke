.class public Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;
    }
.end annotation


# static fields
.field public static final AVC_MIME:Ljava/lang/String; = "video/avc"

.field private static final COLOR_FormatI420:I = 0x1

.field private static final COLOR_FormatNV21:I = 0x2

.field public static final HEVC_MIME:Ljava/lang/String; = "video/hevc"

.field private static TAG:Ljava/lang/String; = "PsnrVDecoder"

.field private static final TIMEOUT_USEC:I = 0x2710


# instance fields
.field private final INPUT_BUFFER_FULL_COUNT_MAX:I

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private decoderRunnable:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;

.field private isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCodec:Landroid/media/MediaCodec;

.field private final mFbQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Luv1/a;",
            ">;"
        }
    .end annotation
.end field

.field private psnrDecodeCallback:Luv1/b;

.field private smartExecutor:Lj12/x;

.field private final syncLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    iput v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->INPUT_BUFFER_FULL_COUNT_MAX:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "#"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sput-object p1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lj12/y;->x:Lj12/y;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->smartExecutor:Lj12/x;

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Landroid/media/MediaCodec;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroid/media/Image;I)[B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->getDataFromImage(Landroid/media/Image;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$700(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Luv1/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic access$800(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;)Ljava/util/concurrent/locks/Condition;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    .line 3
    return-object p0
.end method

.method private createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "color-format"

    .line 6
    .line 7
    const p3, 0x7f420888

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method private static getDataFromImage(Landroid/media/Image;I)[B
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_11

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "only support COLOR_FormatI420 and COLOR_FormatNV21"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_11
    :goto_11
    invoke-static/range {p0 .. p0}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isImageFormatSupported(Landroid/media/Image;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_de

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    mul-int v8, v5, v6

    .line 45
    .line 46
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    mul-int v4, v4, v8

    .line 51
    .line 52
    div-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    new-array v4, v4, [B

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aget-object v10, v7, v9

    .line 58
    .line 59
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getRowStride()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    new-array v10, v10, [B

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    :goto_43
    array-length v14, v7

    .line 69
    if-ge v11, v14, :cond_dd

    .line 70
    .line 71
    if-eqz v11, :cond_65

    .line 72
    .line 73
    if-eq v11, v2, :cond_5c

    .line 74
    .line 75
    if-eq v11, v1, :cond_4d

    .line 76
    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    if-ne v0, v2, :cond_57

    .line 79
    .line 80
    int-to-double v12, v8

    .line 81
    const-wide/high16 v14, 0x3ff4000000000000L    # 1.25

    .line 82
    .line 83
    mul-double v12, v12, v14

    .line 84
    .line 85
    double-to-int v12, v12

    .line 86
    :goto_55
    const/4 v13, 0x1

    .line 87
    goto :goto_67

    .line 88
    :cond_57
    if-ne v0, v1, :cond_67

    .line 89
    .line 90
    move v12, v8

    .line 91
    :goto_5a
    const/4 v13, 0x2

    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    if-ne v0, v2, :cond_60

    .line 94
    .line 95
    move v12, v8

    .line 96
    goto :goto_55

    .line 97
    :cond_60
    if-ne v0, v1, :cond_67

    .line 98
    .line 99
    add-int/lit8 v12, v8, 0x1

    .line 100
    .line 101
    goto :goto_5a

    .line 102
    :cond_65
    const/4 v12, 0x0

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    :goto_67
    aget-object v14, v7, v11

    .line 105
    .line 106
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aget-object v15, v7, v11

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    aget-object v16, v7, v11

    .line 117
    .line 118
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v11, :cond_7e

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const/16 v16, 0x1

    .line 128
    .line 129
    :goto_80
    shr-int v9, v5, v16

    .line 130
    .line 131
    shr-int v2, v6, v16

    .line 132
    .line 133
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    shr-int v0, v0, v16

    .line 136
    .line 137
    mul-int v0, v0, v15

    .line 138
    .line 139
    move/from16 v18, v5

    .line 140
    .line 141
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 142
    .line 143
    shr-int v5, v5, v16

    .line 144
    .line 145
    mul-int v5, v5, v1

    .line 146
    .line 147
    add-int/2addr v0, v5

    .line 148
    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_97
    if-ge v0, v2, :cond_d0

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    if-ne v1, v5, :cond_a6

    .line 156
    .line 157
    if-ne v13, v5, :cond_a6

    .line 158
    .line 159
    invoke-virtual {v14, v4, v12, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    add-int/2addr v12, v9

    .line 163
    move-object/from16 v17, v3

    .line 164
    .line 165
    move v3, v9

    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    add-int/lit8 v16, v9, -0x1

    .line 168
    .line 169
    mul-int v16, v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v3

    .line 172
    .line 173
    add-int/lit8 v3, v16, 0x1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-virtual {v14, v10, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    :goto_b2
    if-ge v5, v9, :cond_be

    .line 180
    .line 181
    mul-int v19, v5, v1

    .line 182
    .line 183
    aget-byte v19, v10, v19

    .line 184
    .line 185
    aput-byte v19, v4, v12

    .line 186
    .line 187
    add-int/2addr v12, v13

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_b2

    .line 191
    :cond_be
    :goto_be
    add-int/lit8 v5, v2, -0x1

    .line 192
    .line 193
    if-ge v0, v5, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    add-int/2addr v5, v15

    .line 200
    sub-int/2addr v5, v3

    .line 201
    invoke-virtual {v14, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    :cond_cb
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    goto :goto_97

    .line 209
    :cond_d0
    move-object/from16 v17, v3

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    move/from16 v0, p1

    .line 214
    .line 215
    move/from16 v5, v18

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v9, 0x0

    .line 220
    goto/16 :goto_43

    .line 221
    .line 222
    :cond_dd
    return-object v4

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "can\'t convert Image to byte array, format "

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method private static isImageFormatSupported(Landroid/media/Image;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    if-eq p0, v0, :cond_13

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const v0, 0x32315659

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public decode(Luv1/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    sget-object v0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "decode fail not running frameType:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p1, p1, Luv1/a;->d:I

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    if-le v0, v1, :cond_4b

    .line 48
    .line 49
    iget-object v1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "frame queue over size, size: "

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_55 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_65

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    sget-object v0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public setPsnrDecodeCallback(Luv1/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public start(IILjava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6c

    .line 3
    .line 4
    if-eqz p2, :cond_6c

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_6c

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-direct {p0, p3, p1, p2}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p2, p1, p3, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/media/MediaCodec;->start()V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "start mediaFormat in:"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;

    .line 63
    .line 64
    invoke-direct {p1, p0, p3}, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;-><init>(Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$a;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->decoderRunnable:Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder$b;

    .line 68
    .line 69
    iget-object p3, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->smartExecutor:Lj12/x;

    .line 70
    .line 71
    if-eqz p3, :cond_50

    .line 72
    .line 73
    sget-object v1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p3, v1, p1}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_50

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    return p2

    .line 82
    :goto_51
    sget-object p2, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance p3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "MediaCodec create error:"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p1, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    const-string p2, "start fail"

    .line 112
    .line 113
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method

.method public stop()I
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "start destroy"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->condition:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-eqz v0, :cond_40

    .line 27
    .line 28
    :try_start_1b
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mFbQueue:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->mCodec:Landroid/media/MediaCodec;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_40

    .line 42
    :catch_29
    move-exception v0

    .line 43
    sget-object v2, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "destroyCodec exception:"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    sget-object v0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "end destroy"

    .line 68
    .line 69
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lxmg/mobilebase/media_core/psnr/PsnrVideoDecoder;->syncLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    return v1
.end method
