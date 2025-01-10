.class public Lwm1/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lwm1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lwm1/c;->d(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lwm1/c;->a:I

    .line 9
    .line 10
    const p1, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lwm1/c;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lwm1/c;->b:I

    .line 18
    .line 19
    iget p2, p0, Lwm1/c;->a:I

    .line 20
    .line 21
    if-eqz p2, :cond_70

    .line 22
    .line 23
    if-eqz p1, :cond_70

    .line 24
    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lwm1/c;->c:I

    .line 30
    .line 31
    iget p2, p0, Lwm1/c;->a:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lwm1/c;->c:I

    .line 37
    .line 38
    iget p2, p0, Lwm1/c;->b:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lwm1/c;->c:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p2, p1, [I

    .line 50
    .line 51
    iget v0, p0, Lwm1/c;->c:I

    .line 52
    .line 53
    const v1, 0x8b82

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 58
    .line 59
    .line 60
    aget p2, p2, v2

    .line 61
    .line 62
    if-eq p2, p1, :cond_66

    .line 63
    .line 64
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Could not link program:\n"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lwm1/c;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "EffectProgram"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lxv1/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget p1, p0, Lwm1/c;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 99
    .line 100
    .line 101
    iput v2, p0, Lwm1/c;->c:I

    .line 102
    .line 103
    :cond_66
    iget p1, p0, Lwm1/c;->a:I

    .line 104
    .line 105
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lwm1/c;->b:I

    .line 109
    .line 110
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, Lwm1/c;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget v0, p0, Lwm1/c;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(ILjava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array v1, p2, [I

    .line 13
    .line 14
    const v2, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    if-eq v1, p2, :cond_42

    .line 24
    .line 25
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Could not compile shader(Type:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "):\n"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "EffectProgram"

    .line 59
    .line 60
    invoke-virtual {p2, v1, p1}, Lxv1/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_42
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget v0, p0, Lwm1/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 7
    .line 8
    .line 9
    iput v1, p0, Lwm1/c;->a:I

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lwm1/c;->b:I

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lwm1/c;->b:I

    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lwm1/c;->c:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lwm1/c;->c:I

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget v0, p0, Lwm1/c;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
