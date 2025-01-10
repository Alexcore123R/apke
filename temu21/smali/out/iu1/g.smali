.class public Liu1/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lua0/b;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Lua0/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liu1/g;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Liu1/g;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Liu1/g;->a:Lua0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Liu1/g;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liu1/g;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Liu1/g;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Liu1/g;->a:Lua0/b;

    .line 2
    .line 3
    iget-object v1, v0, Lua0/b;->Y:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    :goto_c
    iget v2, v0, Lua0/b;->S:I

    .line 14
    .line 15
    iget v4, v0, Lua0/b;->T:I

    .line 16
    .line 17
    mul-int v2, v2, v4

    .line 18
    .line 19
    mul-int v2, v2, v1

    .line 20
    .line 21
    iget v0, v0, Lua0/b;->U:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_27

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getDisplayBitmapSizeLimit()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v0, v1, :cond_27

    .line 34
    .line 35
    iget v0, p0, Liu1/g;->b:I

    .line 36
    .line 37
    or-int/2addr v0, v3

    .line 38
    iput v0, p0, Liu1/g;->b:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getMaxImageWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Liu1/g;->a:Lua0/b;

    .line 10
    .line 11
    iget-boolean v2, v1, Lua0/b;->F:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1f

    .line 14
    .line 15
    iget v1, v1, Lua0/b;->V:I

    .line 16
    .line 17
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyt1/b$c;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_1f

    .line 24
    .line 25
    iget v0, p0, Liu1/g;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x8

    .line 28
    .line 29
    iput v0, p0, Liu1/g;->b:I

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object v1, p0, Liu1/g;->a:Lua0/b;

    .line 33
    .line 34
    iget v2, v1, Lua0/b;->V:I

    .line 35
    .line 36
    if-lt v2, v0, :cond_2f

    .line 37
    .line 38
    iget v1, v1, Lua0/b;->W:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_2f

    .line 41
    .line 42
    iget v0, p0, Liu1/g;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    iput v0, p0, Liu1/g;->b:I

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Liu1/g;->a:Lua0/b;

    .line 2
    .line 3
    iget-wide v0, v0, Lua0/b;->b1:J

    .line 4
    .line 5
    invoke-static {}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getInstance()Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lxmg/mobilebase/glide/config/model/GlideOptimizeParams;->getResponseSizeThreshold()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_17

    .line 17
    .line 18
    iget v0, p0, Liu1/g;->b:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Liu1/g;->b:I

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final d(ZLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-boolean p1, p0, Liu1/g;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    iput-boolean p2, p0, Liu1/g;->c:Z

    .line 44
    .line 45
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liu1/g;->c:Z

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Liu1/g;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "ResponseSize"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Liu1/g;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Liu1/g;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "Resolution"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Liu1/g;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Liu1/g;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const-string v2, "BitmapSize"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Liu1/g;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Liu1/g;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v2, "NoParamsResolution"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Liu1/g;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget v0, p0, Liu1/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Liu1/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Liu1/g;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Liu1/g;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-virtual {p0}, Liu1/g;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public h()Z
    .registers 3

    .line 1
    iget v0, p0, Liu1/g;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, Liu1/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Liu1/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v1, 0x0

    .line 9
    :goto_8
    return v1
.end method
