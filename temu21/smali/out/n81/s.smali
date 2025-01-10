.class public final Ln81/s;
.super Ln81/r;
.source "Temu"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln81/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lb81/c$a;)Lb81/c$a;
    .registers 10

    .line 1
    iget-object v0, p0, Ln81/s;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p1, Lb81/c$a;->e:Lb81/c$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget v1, p1, Lb81/c$a;->c:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_3d

    .line 12
    .line 13
    iget v1, p1, Lb81/c$a;->b:I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v3, :cond_15

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    array-length v6, v0

    .line 25
    if-ge v3, v6, :cond_2f

    .line 26
    .line 27
    aget v6, v0, v3

    .line 28
    .line 29
    iget v7, p1, Lb81/c$a;->b:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_29

    .line 32
    .line 33
    if-eq v6, v3, :cond_24

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v6, 0x0

    .line 38
    :goto_25
    or-int/2addr v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    new-instance v0, Lb81/c$b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lb81/c$b;-><init>(Lb81/c$a;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    if-eqz v1, :cond_3a

    .line 49
    .line 50
    new-instance v1, Lb81/c$a;

    .line 51
    .line 52
    iget p1, p1, Lb81/c$a;->a:I

    .line 53
    .line 54
    array-length v0, v0

    .line 55
    invoke-direct {v1, p1, v0, v2}, Lb81/c$a;-><init>(III)V

    .line 56
    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object v1, Lb81/c$a;->e:Lb81/c$a;

    .line 60
    .line 61
    :goto_3c
    return-object v1

    .line 62
    :cond_3d
    new-instance v0, Lb81/c$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lb81/c$b;-><init>(Lb81/c$a;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ln81/s;->i:[I

    .line 2
    .line 3
    iput-object v0, p0, Ln81/s;->j:[I

    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln81/s;->j:[I

    .line 3
    .line 4
    iput-object v0, p0, Ln81/s;->i:[I

    .line 5
    .line 6
    return-void
.end method

.method public g([I)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln81/s;->i:[I

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ln81/s;->j:[I

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v3, v2, v1

    .line 18
    .line 19
    iget-object v4, p0, Ln81/r;->b:Lb81/c$a;

    .line 20
    .line 21
    iget v4, v4, Lb81/c$a;->d:I

    .line 22
    .line 23
    div-int/2addr v3, v4

    .line 24
    iget-object v4, p0, Ln81/r;->c:Lb81/c$a;

    .line 25
    .line 26
    iget v4, v4, Lb81/c$a;->d:I

    .line 27
    .line 28
    mul-int v3, v3, v4

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ln81/r;->f(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_21
    if-ge v1, v2, :cond_3c

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_36

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    mul-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    add-int/2addr v6, v1

    .line 45
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_25

    .line 55
    :cond_36
    iget-object v4, p0, Ln81/r;->b:Lb81/c$a;

    .line 56
    .line 57
    iget v4, v4, Lb81/c$a;->d:I

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    return-void
.end method
