.class public Lpa0/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa0/l<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lpa0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Lua0/b;

.field public e:Lpa0/h$a;

.field public f:Lna0/c;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lpa0/l;ZLua0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "TZ;>;Z",
            "Lua0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_12

    .line 5
    .line 6
    iput-object p1, p0, Lpa0/h;->a:Lpa0/l;

    .line 7
    .line 8
    iput-boolean p2, p0, Lpa0/h;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lpa0/h;->d:Lua0/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lpa0/l;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lpa0/h;->b:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Wrapped resource must not be null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lpa0/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lpa0/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa0/l<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->b()Lpa0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lya0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->c()Lya0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lpa0/h;->h:Z

    .line 3
    .line 4
    if-nez v1, :cond_21

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    iget v1, p0, Lpa0/h;->g:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lpa0/h;->g:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 27
    .line 28
    const-string v1, "Must call acquire on the main thread"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    iget v1, p0, Lpa0/h;->g:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v1, v4, v5

    .line 57
    .line 58
    aput-object v2, v4, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v4, v0

    .line 62
    .line 63
    const-string v0, "Image.EngineResource"

    .line 64
    .line 65
    const-string v1, "acquire, isRecycled = true, acquired: %d, this: %d, stack: %s"

    .line 66
    .line 67
    invoke-static {v0, v1, v4}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "Cannot acquire a recycled resource"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public f()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lpa0/h;->g:I

    .line 6
    .line 7
    const-string v5, "Image.EngineResource"

    .line 8
    .line 9
    if-lez v4, :cond_47

    .line 10
    .line 11
    iget-object v6, p0, Lpa0/h;->d:Lua0/b;

    .line 12
    .line 13
    if-eqz v6, :cond_2c

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lpa0/h;->d:Lua0/b;

    .line 20
    .line 21
    iget-wide v6, v6, Lua0/b;->f:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v4, v0, v2

    .line 34
    .line 35
    aput-object v6, v0, v3

    .line 36
    .line 37
    aput-object v7, v0, v1

    .line 38
    .line 39
    const-string v1, "recycle, acquired:%d, loadId:%d, stack:%s"

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    aput-object v4, v1, v3

    .line 58
    .line 59
    const-string v0, "recycle, acquired:%d, stack:%s"

    .line 60
    .line 61
    invoke-static {v5, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Cannot recycle a resource while it is still acquired"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    iget-boolean v6, p0, Lpa0/h;->h:Z

    .line 73
    .line 74
    if-nez v6, :cond_53

    .line 75
    .line 76
    iput-boolean v3, p0, Lpa0/h;->h:Z

    .line 77
    .line 78
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 79
    .line 80
    invoke-interface {v0}, Lpa0/l;->f()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v0, v2

    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    aput-object v7, v0, v1

    .line 107
    .line 108
    const-string v1, "recycle, isRecycled = true, acquired: %d, this: %d, stack: %s"

    .line 109
    .line 110
    invoke-static {v5, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Cannot recycle a resource that has already been recycled"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public g()Lua0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/h;->d:Lua0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpa0/h;->a:Lpa0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa0/l;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpa0/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lpa0/h;->g:I

    .line 5
    .line 6
    if-gtz v3, :cond_47

    .line 7
    .line 8
    iget-object v4, p0, Lpa0/h;->d:Lua0/b;

    .line 9
    .line 10
    const-string v5, "Image.EngineResource"

    .line 11
    .line 12
    if-eqz v4, :cond_2c

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lpa0/h;->d:Lua0/b;

    .line 19
    .line 20
    iget-wide v6, v4, Lua0/b;->f:J

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    new-array v7, v7, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v3, v7, v1

    .line 34
    .line 35
    aput-object v4, v7, v2

    .line 36
    .line 37
    aput-object v6, v7, v0

    .line 38
    .line 39
    const-string v0, "release, acquired:%d, loadId:%d, stack:%s"

    .line 40
    .line 41
    invoke-static {v5, v0, v7}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lnb0/i;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    const-string v1, "release, acquired:%d, stack:%s"

    .line 60
    .line 61
    invoke-static {v5, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Cannot release a recycled or not yet acquired resource"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 85
    .line 86
    iget v0, p0, Lpa0/h;->g:I

    .line 87
    .line 88
    sub-int/2addr v0, v2

    .line 89
    iput v0, p0, Lpa0/h;->g:I

    .line 90
    .line 91
    if-nez v0, :cond_65

    .line 92
    .line 93
    iget-object v0, p0, Lpa0/h;->e:Lpa0/h$a;

    .line 94
    .line 95
    iget-object v1, p0, Lpa0/h;->f:Lna0/c;

    .line 96
    .line 97
    iget-object v2, p0, Lpa0/h;->d:Lua0/b;

    .line 98
    .line 99
    invoke-interface {v0, v1, p0, v2}, Lpa0/h$a;->b(Lna0/c;Lpa0/h;Lua0/b;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :cond_66
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 104
    .line 105
    const-string v1, "Must call release on the main thread"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public j(Lna0/c;Lpa0/h$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lpa0/h;->f:Lna0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lpa0/h;->e:Lpa0/h$a;

    .line 4
    .line 5
    return-void
.end method
