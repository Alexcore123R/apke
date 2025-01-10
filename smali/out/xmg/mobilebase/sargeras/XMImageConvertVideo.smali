.class public Lxmg/mobilebase/sargeras/XMImageConvertVideo;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/sargeras/XMImageConvertVideo$ImageConvertVideoProcessListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "XMImageConvertVideo"


# instance fields
.field private mBitmapIsValid:Z

.field private mNativeCtx:J


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;IILjava/lang/String;)V
    .registers 13

    .line 1
    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;-><init>(ILandroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Bitmap;IILjava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mBitmapIsValid:Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init durationMs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "sampleRate:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "channel:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "outputPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p5

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "businessID:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p6

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "XMImageConvertVideo"

    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15c

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-lez v3, :cond_15c

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v3, v3, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_69

    const/4 v3, 0x1

    goto :goto_6a

    :cond_69
    const/4 v3, 0x0

    :goto_6a
    iput-boolean v3, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mBitmapIsValid:Z

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bmpWidth:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "bmpHeight:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "bmpRowBytes:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "byteCount:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "bitmapIsValid:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mBitmapIsValid:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mBitmapIsValid:Z

    if-eqz v3, :cond_15c

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_ff

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_ff

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v5

    if-eq v3, v5, :cond_e2

    goto :goto_ff

    .line 14
    :cond_e2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v9

    move/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v5 .. v13}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->IConstructor(I[BIIIIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    goto :goto_15c

    .line 15
    :cond_ff
    :goto_ff
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_10d

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v7

    goto :goto_111

    :cond_10d
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 16
    :goto_111
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_120

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    :goto_11e
    move v8, v5

    goto :goto_125

    :cond_120
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_11e

    :goto_125
    mul-int v5, v3, v8

    mul-int/lit8 v5, v5, 0x4

    .line 17
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_12d
    if-ge v2, v8, :cond_145

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    mul-int v7, v7, v2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    mul-int v10, v2, v3

    mul-int/lit8 v10, v10, 0x4

    mul-int/lit8 v11, v3, 0x4

    invoke-static {v6, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12d

    .line 19
    :cond_145
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    mul-int/lit8 v9, v3, 0x4

    move/from16 v5, p1

    move v7, v3

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v5 .. v13}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->IConstructor(I[BIIIIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    .line 20
    :cond_15c
    :goto_15c
    iget-boolean v1, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mBitmapIsValid:Z

    if-nez v1, :cond_174

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 21
    invoke-static/range {v5 .. v13}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->IConstructor(I[BIIIIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    :cond_174
    return-void
.end method

.method private static native IConstructor(I[BIIIIILjava/lang/String;Ljava/lang/String;)J
.end method

.method private static native ISetProgressListener(JLxmg/mobilebase/sargeras/XMImageConvertVideo$ImageConvertVideoProcessListener;)V
.end method

.method private static native IStart(J)V
.end method

.method private static native IStop(J)V
.end method


# virtual methods
.method public setProcessListener(Lxmg/mobilebase/sargeras/XMImageConvertVideo$ImageConvertVideoProcessListener;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->ISetProgressListener(JLxmg/mobilebase/sargeras/XMImageConvertVideo$ImageConvertVideoProcessListener;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public start()V
    .registers 6

    .line 1
    const-string v0, "XMImageConvertVideo"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_12

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->IStart(J)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    const-string v0, "XMImageConvertVideo"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_14

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->IStop(J)V

    .line 17
    .line 18
    .line 19
    iput-wide v2, p0, Lxmg/mobilebase/sargeras/XMImageConvertVideo;->mNativeCtx:J

    .line 20
    .line 21
    :cond_14
    return-void
.end method
