.class public Lua1/y$a;
.super Lua1/t$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lua1/t$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lua1/t$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lua1/t$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lua1/y$a;->h(Ljava/lang/Object;)Lua1/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lua1/y$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lua1/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lta1/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget v0, p0, Lua1/t$a;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Lua1/y;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    if-gt v0, v1, :cond_16

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lua1/y$a;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-super {p0, p1}, Lua1/t$a;->d(Ljava/lang/Object;)Lua1/t$a;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lua1/y$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lua1/y$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_13

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lua1/y$a;->h(Ljava/lang/Object;)Lua1/y$a;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    invoke-super {p0, p1}, Lua1/t$a;->e([Ljava/lang/Object;)Lua1/t$b;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lua1/s;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_12
    and-int/2addr v2, v0

    .line 20
    iget-object v3, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v4, v3, v2

    .line 23
    .line 24
    if-nez v4, :cond_24

    .line 25
    .line 26
    aput-object p1, v3, v2

    .line 27
    .line 28
    iget v0, p0, Lua1/y$a;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lua1/y$a;->e:I

    .line 32
    .line 33
    invoke-super {p0, p1}, Lua1/t$a;->d(Ljava/lang/Object;)Lua1/t$a;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_12
.end method

.method public k()Lua1/y;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/y<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lua1/t$a;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_50

    .line 7
    .line 8
    iget-object v2, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    invoke-static {v0}, Lua1/y;->p(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_3c

    .line 20
    .line 21
    iget v0, p0, Lua1/t$a;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    invoke-static {v0, v2}, Lua1/y;->m(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, p0, Lua1/t$a;->b:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_27
    move-object v3, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v0, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_27

    .line 45
    :goto_2c
    new-instance v0, Lua1/t0;

    .line 46
    .line 47
    iget v4, p0, Lua1/y$a;->e:I

    .line 48
    .line 49
    iget-object v5, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v2, v5

    .line 52
    add-int/lit8 v6, v2, -0x1

    .line 53
    .line 54
    iget v7, p0, Lua1/t$a;->b:I

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, Lua1/t0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget v0, p0, Lua1/t$a;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lua1/y;->n(I[Ljava/lang/Object;)Lua1/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lua1/t$a;->b:I

    .line 74
    .line 75
    :goto_4a
    iput-boolean v1, p0, Lua1/t$a;->c:Z

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Lua1/y$a;->d:[Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_50
    iget-object v0, p0, Lua1/t$a;->a:[Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lua1/y;->A(Ljava/lang/Object;)Lua1/y;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    invoke-static {}, Lua1/y;->z()Lua1/y;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
