.class public abstract Lu12/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu12/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lu12/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

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
    invoke-virtual {p0, p1, v1}, Lu12/a;->d(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "BaseProgram"

    .line 13
    .line 14
    if-nez p1, :cond_17

    .line 15
    .line 16
    iget-object p1, p0, Lu12/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p2, "Vertex Shader Failed"

    .line 19
    .line 20
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    const v3, 0x8b30

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2, v3}, Lu12/a;->d(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lu12/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string p2, "Fragment Shader Failed"

    .line 36
    .line 37
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 49
    .line 50
    .line 51
    const-string v4, "glAttachShader"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v4}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "glLinkProgram"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x8b82

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    .line 69
    .line 70
    const-string v4, "glGetProgramiv"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    aget v0, v0, v1

    .line 76
    .line 77
    if-gtz v0, :cond_56

    .line 78
    .line 79
    iget-object p1, p0, Lu12/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, "Linking Failed"

    .line 82
    .line 83
    invoke-static {v2, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 91
    .line 92
    .line 93
    return v3
.end method

.method public d(Ljava/lang/String;I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {p2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "glShaderSource"

    .line 12
    .line 13
    const-string v1, "BaseProgram"

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "glCompileShader"

    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x8b81

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, p1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 31
    .line 32
    .line 33
    const-string p1, "glGetShaderiv"

    .line 34
    .line 35
    invoke-virtual {p0, v1, p1}, Lu12/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    aget p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_44

    .line 41
    .line 42
    iget-object p1, p0, Lu12/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "failed Compilation\n"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v1, p1, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    return p2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Ldd1/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lu12/a;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1, p2}, Lv12/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lu12/a;->i:I

    .line 16
    .line 17
    :cond_10
    return-void
.end method
