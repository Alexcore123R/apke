.class public Le32/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Le32/d;


# instance fields
.field public final a:Le32/d;

.field public final b:Le32/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le32/e;

    .line 5
    .line 6
    invoke-direct {v0}, Le32/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le32/f;->a:Le32/d;

    .line 10
    .line 11
    new-instance v0, Le32/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Le32/g;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le32/f;->b:Le32/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le32/d;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/f;->b:Le32/d;

    .line 7
    .line 8
    invoke-interface {v0}, Le32/d;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(J)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le32/f;->a:Le32/d;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2}, Le32/d;->b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    iget-object v2, p0, Le32/f;->b:Le32/d;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    sub-long/2addr p1, v4

    .line 22
    invoke-interface {v2, p1, p2}, Le32/d;->b(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-object p1, p0, Le32/f;->a:Le32/d;

    .line 31
    .line 32
    invoke-interface {p1}, Le32/d;->a()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v3
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le32/d;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Le32/f;->b:Le32/d;

    .line 11
    .line 12
    invoke-interface {v0}, Le32/d;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 21
    .line 22
    invoke-interface {v0}, Le32/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le32/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Le32/f;->b:Le32/d;

    .line 11
    .line 12
    invoke-interface {v0}, Le32/d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 21
    .line 22
    invoke-interface {v0}, Le32/d;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public e(J)Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le32/f;->a:Le32/d;

    .line 6
    .line 7
    invoke-interface {v2, p1, p2}, Le32/d;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_22

    .line 13
    .line 14
    iget-object v2, p0, Le32/f;->b:Le32/d;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, v0

    .line 21
    sub-long/2addr p1, v4

    .line 22
    invoke-interface {v2, p1, p2}, Le32/d;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    iget-object p1, p0, Le32/f;->a:Le32/d;

    .line 31
    .line 32
    invoke-interface {p1}, Le32/d;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v3
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le32/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Le32/f;->b:Le32/d;

    .line 11
    .line 12
    invoke-interface {v0}, Le32/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 21
    .line 22
    invoke-interface {v0}, Le32/d;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return v1
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Le32/f;->a:Le32/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le32/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le32/f;->b:Le32/d;

    .line 7
    .line 8
    invoke-interface {v0}, Le32/d;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
