.class public Lhs0/g;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:[C


# instance fields
.field public final a:[C

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs0/g;->e:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x19

    .line 5
    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Lhs0/g;->a:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lhs0/g;->b:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lhs0/g;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(C)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhs0/g;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lhs0/g;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lhs0/g;->b:I

    .line 8
    .line 9
    aput-char p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lhs0/g;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lhs0/g;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-char v2, v0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    int-to-char v2, v2

    .line 12
    aput-char v2, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lhs0/g;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lhs0/g;->a:[C

    .line 7
    .line 8
    aget-char v0, v0, v1

    .line 9
    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget v2, p0, Lhs0/g;->c:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v4, -0x5

    .line 22
    if-lt v2, v4, :cond_20

    .line 23
    .line 24
    const/16 v4, 0x15

    .line 25
    .line 26
    if-le v2, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p0, v0, v2}, Lhs0/g;->f(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {p0, v0, v2}, Lhs0/g;->e(II)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iput-boolean v3, p0, Lhs0/g;->d:Z

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lhs0/g;->a:[C

    .line 41
    .line 42
    iget v3, p0, Lhs0/g;->b:I

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhs0/g;->b:I

    .line 3
    .line 4
    iput-boolean v0, p0, Lhs0/g;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(II)V
    .registers 7

    .line 1
    iget v0, p0, Lhs0/g;->b:I

    .line 2
    .line 3
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_1c

    .line 7
    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v3, p0, Lhs0/g;->a:[C

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {v3, v1, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lhs0/g;->a:[C

    .line 19
    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    aput-char v0, p1, v1

    .line 23
    .line 24
    iget p1, p0, Lhs0/g;->b:I

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    iput p1, p0, Lhs0/g;->b:I

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lhs0/g;->a:[C

    .line 30
    .line 31
    iget v0, p0, Lhs0/g;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x1

    .line 34
    .line 35
    iput v1, p0, Lhs0/g;->b:I

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    aput-char v3, p1, v0

    .line 40
    .line 41
    sub-int/2addr p2, v2

    .line 42
    if-gez p2, :cond_2f

    .line 43
    .line 44
    neg-int p2, p2

    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v2, 0x2b

    .line 49
    .line 50
    :goto_31
    add-int/lit8 v3, v0, 0x2

    .line 51
    .line 52
    iput v3, p0, Lhs0/g;->b:I

    .line 53
    .line 54
    aput-char v2, p1, v1

    .line 55
    .line 56
    const/16 p1, 0x63

    .line 57
    .line 58
    if-le p2, p1, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v3, v0, 0x4

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    const/16 p1, 0x9

    .line 64
    .line 65
    if-le p2, p1, :cond_44

    .line 66
    .line 67
    add-int/lit8 v3, v0, 0x3

    .line 68
    .line 69
    :cond_44
    :goto_44
    add-int/lit8 p1, v3, 0x1

    .line 70
    .line 71
    iput p1, p0, Lhs0/g;->b:I

    .line 72
    .line 73
    :goto_48
    rem-int/lit8 p1, p2, 0xa

    .line 74
    .line 75
    iget-object v0, p0, Lhs0/g;->a:[C

    .line 76
    .line 77
    add-int/lit8 v1, v3, -0x1

    .line 78
    .line 79
    sget-object v2, Lhs0/g;->e:[C

    .line 80
    .line 81
    aget-char p1, v2, p1

    .line 82
    .line 83
    aput-char p1, v0, v3

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0xa

    .line 86
    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    move v3, v1

    .line 91
    goto :goto_48
.end method

.method public final f(II)V
    .registers 9

    .line 1
    iget v0, p0, Lhs0/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhs0/g;->b:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-ge v0, v1, :cond_40

    .line 8
    .line 9
    const/16 v3, 0x2e

    .line 10
    .line 11
    if-lez p2, :cond_21

    .line 12
    .line 13
    iget-object p1, p0, Lhs0/g;->a:[C

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    invoke-static {p1, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lhs0/g;->a:[C

    .line 22
    .line 23
    iget p2, p0, Lhs0/g;->c:I

    .line 24
    .line 25
    aput-char v3, p1, p2

    .line 26
    .line 27
    iget p1, p0, Lhs0/g;->b:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Lhs0/g;->b:I

    .line 32
    .line 33
    goto :goto_4f

    .line 34
    :cond_21
    add-int/lit8 v0, p1, 0x2

    .line 35
    .line 36
    sub-int v4, v0, p2

    .line 37
    .line 38
    iget-object v5, p0, Lhs0/g;->a:[C

    .line 39
    .line 40
    sub-int/2addr v1, p1

    .line 41
    invoke-static {v5, p1, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lhs0/g;->a:[C

    .line 45
    .line 46
    aput-char v2, v1, p1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    aput-char v3, v1, p1

    .line 51
    .line 52
    if-gez p2, :cond_38

    .line 53
    .line 54
    invoke-static {v1, v0, v4, v2}, Lxj1/e;->b([CIIC)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget p1, p0, Lhs0/g;->b:I

    .line 58
    .line 59
    rsub-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    add-int/2addr p1, p2

    .line 62
    iput p1, p0, Lhs0/g;->b:I

    .line 63
    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    if-le v0, v1, :cond_4f

    .line 66
    .line 67
    iget-object p1, p0, Lhs0/g;->a:[C

    .line 68
    .line 69
    invoke-static {p1, v1, v0, v2}, Lxj1/e;->b([CIIC)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lhs0/g;->b:I

    .line 73
    .line 74
    iget p2, p0, Lhs0/g;->c:I

    .line 75
    .line 76
    sub-int/2addr p2, p1

    .line 77
    add-int/2addr p1, p2

    .line 78
    iput p1, p0, Lhs0/g;->b:I

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[chars:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lhs0/g;->a:[C

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lhs0/g;->b:I

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", point:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lhs0/g;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "]"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
