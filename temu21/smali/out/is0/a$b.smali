.class public abstract Lis0/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lis0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lis0/a$b;->b:Z

    .line 13
    .line 14
    iput v0, p0, Lis0/a$b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-gt v1, v0, :cond_1f

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v3, p1, :cond_1b

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ltz v1, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ge v1, p1, :cond_32

    .line 43
    .line 44
    iget-object p1, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public b(II)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lis0/a$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lis0/a$b;->c(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Lis0/a$b;->c(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    return p2
.end method

.method public c(II)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lis0/a$b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, p0, Lis0/a$b;->c:I

    .line 10
    .line 11
    iget-boolean v3, p0, Lis0/a$b;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_2d

    .line 14
    .line 15
    iget-object v3, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lis0/a$b;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_2d

    .line 28
    .line 29
    iget-object v2, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v3}, Lis0/a$b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v2, v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v5, v3

    .line 43
    move v3, v2

    .line 44
    move v2, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-ge v2, p1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lis0/a$b;->d(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    if-ne v3, p2, :cond_39

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    if-le v3, p2, :cond_3c

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    add-int/2addr v0, v3

    .line 65
    if-gt v0, p2, :cond_43

    .line 66
    .line 67
    return v3

    .line 68
    :cond_43
    return v1
.end method

.method public abstract d(I)I
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lis0/a$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lis0/a$b;->a:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lis0/a$b;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lis0/a$b;->c:I

    .line 2
    .line 3
    return-void
.end method
