.class public final Lpd1/m0;
.super Lpd1/c;
.source "Temu"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpd1/c<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpd1/m0;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lpd1/c;-><init>()V

    iput-object p1, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    if-ltz p2, :cond_34

    .line 2
    array-length v0, p1

    if-gt p2, v0, :cond_10

    .line 3
    array-length p1, p1

    iput p1, p0, Lpd1/m0;->c:I

    .line 4
    iput p2, p0, Lpd1/m0;->e:I

    return-void

    .line 5
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ring buffer filled size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " cannot be larger than the buffer size: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ring buffer filled size should not be negative but it is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(Lpd1/m0;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpd1/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lpd1/m0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lpd1/m0;)I
    .registers 1

    .line 1
    iget p0, p0, Lpd1/m0;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lpd1/m0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpd1/c;->a:Lpd1/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lpd1/c$a;->a(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lpd1/m0;->d:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-static {p0}, Lpd1/m0;->c(Lpd1/m0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    rem-int/2addr v1, p1

    .line 20
    aget-object p1, v0, v1

    .line 21
    .line 22
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd1/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpd1/m0$a;-><init>(Lpd1/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpd1/m0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lpd1/m0;->d:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-static {p0}, Lpd1/m0;->c(Lpd1/m0;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/2addr v1, v2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lpd1/m0;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "ring buffer is full"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final l(I)Lpd1/m0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpd1/m0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpd1/m0;->c:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lge1/g;->f(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lpd1/m0;->d:I

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpd1/m0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    new-instance v0, Lpd1/m0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p1, v1}, Lpd1/m0;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lpd1/m0;->c:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final n(I)V
    .registers 7

    .line 1
    if-ltz p1, :cond_5a

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_33

    .line 8
    .line 9
    if-lez p1, :cond_32

    .line 10
    .line 11
    iget v0, p0, Lpd1/m0;->d:I

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    invoke-static {p0}, Lpd1/m0;->c(Lpd1/m0;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    rem-int/2addr v1, v2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-le v0, v1, :cond_24

    .line 22
    .line 23
    iget-object v3, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v4, p0, Lpd1/m0;->c:I

    .line 26
    .line 27
    invoke-static {v3, v2, v0, v4}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v2, v3, v1}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v3, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3, v2, v0, v1}, Lpd1/l;->h([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iput v1, p0, Lpd1/m0;->d:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Lpd1/m0;->e:I

    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "n shouldn\'t be greater than the buffer size: n = "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", size = "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lpd1/a;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "n shouldn\'t be negative but it is "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpd1/m0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 2
    :cond_f
    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v0

    .line 3
    iget v1, p0, Lpd1/m0;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v0, :cond_28

    .line 4
    iget v4, p0, Lpd1/m0;->c:I

    if-ge v1, v4, :cond_28

    .line 5
    iget-object v4, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_28
    :goto_28
    if-ge v3, v0, :cond_35

    .line 6
    iget-object v1, p0, Lpd1/m0;->b:[Ljava/lang/Object;

    aget-object v1, v1, v2

    aput-object v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    .line 7
    :cond_35
    array-length v0, p1

    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v1

    if-le v0, v1, :cond_43

    invoke-virtual {p0}, Lpd1/a;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_43
    return-object p1
.end method
