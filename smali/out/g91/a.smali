.class public final Lg91/a;
.super Lg91/e;
.source "Temu"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lg91/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lc91/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg91/e;-><init>(Lc91/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lj81/b0;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lg91/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_86

    .line 5
    .line 6
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lg91/a;->d:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_38

    .line 18
    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    sget-object v0, Lg91/a;->e:[I

    .line 23
    .line 24
    aget p1, v0, p1

    .line 25
    .line 26
    new-instance v0, La81/i$b;

    .line 27
    .line 28
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "audio/mpeg"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, La81/i$b;->M(I)La81/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, La81/i$b;->m0(I)La81/i$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lg91/e;->a:Lc91/f0;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lc91/f0;->f(La81/i;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lg91/a;->c:Z

    .line 55
    .line 56
    goto :goto_83

    .line 57
    :cond_38
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_5e

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    goto :goto_5e

    .line 65
    :cond_40
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ne v0, p1, :cond_45

    .line 68
    .line 69
    goto :goto_83

    .line 70
    :cond_45
    new-instance p1, Lg91/e$a;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Audio format not supported: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lg91/a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lg91/e$a;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    if-ne v0, p1, :cond_63

    .line 96
    .line 97
    const-string p1, "audio/g711-alaw"

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    const-string p1, "audio/g711-mlaw"

    .line 101
    .line 102
    :goto_65
    new-instance v0, La81/i$b;

    .line 103
    .line 104
    invoke-direct {v0}, La81/i$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, La81/i$b;->M(I)La81/i$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x1f40

    .line 116
    .line 117
    invoke-virtual {p1, v0}, La81/i$b;->m0(I)La81/i$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lg91/e;->a:Lc91/f0;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lc91/f0;->f(La81/i;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, Lg91/a;->c:Z

    .line 131
    .line 132
    :goto_83
    iput-boolean v1, p0, Lg91/a;->b:Z

    .line 133
    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {p1, v1}, Lj81/b0;->T(I)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return v1
.end method

.method public c(Lj81/b0;JLjava/lang/String;)Z
    .registers 15

    .line 1
    iget v0, p0, Lg91/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-object p4, p0, Lg91/e;->a:Lc91/f0;

    .line 12
    .line 13
    invoke-interface {p4, p1, v7}, Lc91/f0;->b(Lj81/b0;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lg91/e;->a:Lc91/f0;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p1}, Lj81/b0;->F()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_62

    .line 32
    .line 33
    iget-boolean v3, p0, Lg91/a;->c:Z

    .line 34
    .line 35
    if-nez v3, :cond_62

    .line 36
    .line 37
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-array p3, p2, [B

    .line 42
    .line 43
    invoke-virtual {p1, p3, v1, p2}, Lj81/b0;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lb91/a;->e([B)Lb91/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, La81/i$b;

    .line 51
    .line 52
    invoke-direct {p2}, La81/i$b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "audio/mp4a-latm"

    .line 56
    .line 57
    invoke-virtual {p2, p4}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p4, p1, Lb91/a$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p4}, La81/i$b;->N(Ljava/lang/String;)La81/i$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p4, p1, Lb91/a$b;->b:I

    .line 68
    .line 69
    invoke-virtual {p2, p4}, La81/i$b;->M(I)La81/i$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, Lb91/a$b;->a:I

    .line 74
    .line 75
    invoke-virtual {p2, p1}, La81/i$b;->m0(I)La81/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, La81/i$b;->Z(Ljava/util/List;)La81/i$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, La81/i$b;->J()La81/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lg91/e;->a:Lc91/f0;

    .line 92
    .line 93
    invoke-interface {p2, p1}, Lc91/f0;->f(La81/i;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lg91/a;->c:Z

    .line 97
    .line 98
    return v1

    .line 99
    :cond_62
    iget v3, p0, Lg91/a;->d:I

    .line 100
    .line 101
    const/16 v4, 0xa

    .line 102
    .line 103
    if-ne v3, v4, :cond_6c

    .line 104
    .line 105
    if-ne v0, v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    return v1

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Lj81/l;->a()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {p1, p4}, Lj81/b0;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object p4, p0, Lg91/e;->a:Lc91/f0;

    .line 123
    .line 124
    invoke-interface {p4, p1, v7}, Lc91/f0;->b(Lj81/b0;I)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lg91/e;->a:Lc91/f0;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v6, 0x1

    .line 132
    move-wide v4, p2

    .line 133
    invoke-interface/range {v3 .. v9}, Lc91/f0;->e(JIIILc91/f0$a;)V

    .line 134
    .line 135
    .line 136
    return v2
.end method
