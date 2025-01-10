.class public Lsv1/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a([I[III)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, p0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v4, v1

    .line 15
    if-ge v2, v4, :cond_5c

    .line 16
    .line 17
    aget v4, v1, v2

    .line 18
    .line 19
    const/16 v5, 0xde1

    .line 20
    .line 21
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    const/16 v13, 0x1401

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/16 v6, 0xde1

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x1908

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x1908

    .line 34
    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    move/from16 v10, p3

    .line 38
    .line 39
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x2800

    .line 43
    .line 44
    const v6, 0x46180400    # 9729.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x2801

    .line 51
    .line 52
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0x2802

    .line 56
    .line 57
    const v6, 0x47012f00    # 33071.0f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 61
    .line 62
    .line 63
    const/16 v4, 0x2803

    .line 64
    .line 65
    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 66
    .line 67
    .line 68
    aget v4, v0, v2

    .line 69
    .line 70
    const v6, 0x8d40

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    .line 75
    .line 76
    const v4, 0x8ce0

    .line 77
    .line 78
    .line 79
    aget v7, v1, v2

    .line 80
    .line 81
    invoke-static {v6, v4, v5, v7, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_d

    .line 93
    :cond_5c
    return-void
.end method

.method public static b(I)V
    .registers 3

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8b31

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lsv1/a;->d(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string v1, "Load Program"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p0, :cond_15

    .line 15
    .line 16
    const-string p0, "Vertex Shader Failed"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    const v3, 0x8b30

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, Lsv1/a;->d(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_24

    .line 30
    .line 31
    const-string p0, "Fragment Shader Failed"

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 48
    .line 49
    .line 50
    const v4, 0x8b82

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 54
    .line 55
    .line 56
    aget v0, v0, v2

    .line 57
    .line 58
    if-gtz v0, :cond_41

    .line 59
    .line 60
    const-string p0, "Linking Failed"

    .line 61
    .line 62
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public static d(Ljava/lang/String;I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 12
    .line 13
    .line 14
    const p0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, p0, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    if-nez p0, :cond_33

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compilation\n"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Load Shader Failed"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return p1
.end method

.method public static e(Landroid/graphics/Bitmap;IZ)I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/16 v3, 0xde1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne p1, v2, :cond_2f

    .line 9
    .line 10
    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    aget p1, v1, v4

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x2800

    .line 19
    .line 20
    const v0, 0x46180400    # 9729.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x2801

    .line 27
    .line 28
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2802

    .line 32
    .line 33
    const v0, 0x47012f00    # 33071.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x2803

    .line 40
    .line 41
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v4, v4, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    aput p1, v1, v4

    .line 55
    .line 56
    :goto_37
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    aget p0, v1, v4

    .line 62
    .line 63
    return p0
.end method
