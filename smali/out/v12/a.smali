.class public Lv12/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([I[III)V
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 7
    .line 8
    .line 9
    aget v0, p1, v1

    .line 10
    .line 11
    const/16 v2, 0xde1

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v10, 0x1401

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v3, 0xde1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x1908

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x1908

    .line 26
    .line 27
    move v6, p2

    .line 28
    move v7, p3

    .line 29
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x2801

    .line 33
    .line 34
    const p3, 0x46180400    # 9729.0f

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x2800

    .line 41
    .line 42
    invoke-static {v2, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 43
    .line 44
    .line 45
    const/16 p2, 0x2802

    .line 46
    .line 47
    const p3, 0x47012f00    # 33071.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x2803

    .line 54
    .line 55
    invoke-static {v2, p2, p3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    .line 57
    .line 58
    aget p0, p0, v1

    .line 59
    .line 60
    const p2, 0x8d40

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 64
    .line 65
    .line 66
    const p0, 0x8ce0

    .line 67
    .line 68
    .line 69
    aget p1, p1, v1

    .line 70
    .line 71
    invoke-static {p2, p0, v2, p1, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const p1, 0x8cd5

    .line 79
    .line 80
    .line 81
    if-ne p0, p1, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p3, "status:"

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p3, ", hex:"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static b([I[I)V
    .registers 4

    .line 1
    const v0, 0x8d40

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
