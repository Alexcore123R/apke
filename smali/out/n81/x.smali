.class public final Ln81/x;
.super Ln81/r;
.source "Temu"


# static fields
.field public static final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ln81/x;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ln81/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(ILjava/nio/ByteBuffer;)V
    .registers 6

    .line 1
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    mul-double v2, v2, v0

    .line 8
    .line 9
    double-to-float p0, v2

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sget v0, Ln81/x;->i:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_16

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Lb81/c$a;)Lb81/c$a;
    .registers 5

    .line 1
    iget v0, p1, Lb81/c$a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lj81/l0;->m0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_15

    .line 11
    .line 12
    new-instance v0, Lb81/c$a;

    .line 13
    .line 14
    iget v2, p1, Lb81/c$a;->a:I

    .line 15
    .line 16
    iget p1, p1, Lb81/c$a;->b:I

    .line 17
    .line 18
    invoke-direct {v0, v2, p1, v1}, Lb81/c$a;-><init>(III)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget-object v0, Lb81/c$a;->e:Lb81/c$a;

    .line 23
    .line 24
    :goto_17
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lb81/c$b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lb81/c$b;-><init>(Lb81/c$a;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public t(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Ln81/r;->b:Lb81/c$a;

    .line 12
    .line 13
    iget v3, v3, Lb81/c$a;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x20000000

    .line 16
    .line 17
    if-eq v3, v4, :cond_4f

    .line 18
    .line 19
    const/high16 v4, 0x30000000

    .line 20
    .line 21
    if-ne v3, v4, :cond_49

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ln81/r;->f(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1a
    if-ge v0, v1, :cond_7d

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    and-int/lit16 v4, v4, 0xff

    .line 42
    .line 43
    shl-int/lit8 v4, v4, 0x8

    .line 44
    .line 45
    or-int/2addr v3, v4

    .line 46
    add-int/lit8 v4, v0, 0x2

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    and-int/lit16 v4, v4, 0xff

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x10

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    add-int/lit8 v4, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    shl-int/lit8 v4, v4, 0x18

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-static {v3, v2}, Ln81/x;->g(ILjava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x4

    .line 72
    .line 73
    goto :goto_1a

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    div-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    mul-int/lit8 v2, v2, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ln81/r;->f(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_57
    if-ge v0, v1, :cond_7d

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    add-int/lit8 v4, v0, 0x1

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    and-int/lit16 v4, v4, 0xff

    .line 105
    .line 106
    shl-int/lit8 v4, v4, 0x10

    .line 107
    .line 108
    or-int/2addr v3, v4

    .line 109
    add-int/lit8 v4, v0, 0x2

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x18

    .line 118
    .line 119
    or-int/2addr v3, v4

    .line 120
    invoke-static {v3, v2}, Ln81/x;->g(ILjava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    goto :goto_57

    .line 126
    :cond_7d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    return-void
.end method
