.class public final Ly20/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Ly20/a;->b:I

    .line 8
    .line 9
    iput v0, p0, Ly20/a;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly20/a;
    .registers 3

    .line 1
    new-instance v0, Ly20/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly20/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ly20/a;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly20/a;->h(I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ly20/a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly20/a;->f(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ly20/a;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly20/a;->i(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ly20/a;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly20/a;->g(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ly20/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ly20/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Ly20/a;->a:I

    .line 12
    .line 13
    check-cast p1, Ly20/a;

    .line 14
    .line 15
    iget v3, p1, Ly20/a;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ly20/a;->b:I

    .line 21
    .line 22
    iget v3, p1, Ly20/a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Ly20/a;->c:I

    .line 28
    .line 29
    iget v3, p1, Ly20/a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget v1, p0, Ly20/a;->d:I

    .line 35
    .line 36
    iget p1, p1, Ly20/a;->d:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f(I)V
    .registers 3

    .line 1
    iget v0, p0, Ly20/a;->a:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly20/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .registers 3

    .line 1
    iget v0, p0, Ly20/a;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge1/g;->b(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly20/a;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(I)V
    .registers 3

    .line 1
    iget v0, p0, Ly20/a;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge1/g;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly20/a;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Ly20/a;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ly20/a;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Ly20/a;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Ly20/a;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final i(I)V
    .registers 3

    .line 1
    iget v0, p0, Ly20/a;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge1/g;->f(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ly20/a;->c:I

    .line 8
    .line 9
    return-void
.end method
