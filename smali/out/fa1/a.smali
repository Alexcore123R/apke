.class public final Lfa1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa1/a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lfa1/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lfa1/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lfa1/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lfa1/a;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lfa1/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lfa1/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lj81/b0;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj81/b0;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj81/b0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lj81/f;->d([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lj81/b0;)Lfa1/a;
    .registers 11

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lj81/b0;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_78

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    if-ge v2, v0, :cond_29

    .line 29
    .line 30
    invoke-static {p0}, Lfa1/a;->a(Lj81/b0;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1b

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_7e

    .line 42
    :cond_29
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2e
    if-ge v5, v2, :cond_3a

    .line 48
    .line 49
    invoke-static {p0}, Lfa1/a;->a(Lj81/b0;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    const-string p0, "unknown"

    .line 60
    .line 61
    if-lez v0, :cond_67

    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    array-length p0, p0

    .line 76
    invoke-static {v0, v4, p0}, Lea1/a;->m([BII)Lea1/a$c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v0, p0, Lea1/a$c;->f:I

    .line 81
    .line 82
    iget v1, p0, Lea1/a$c;->g:I

    .line 83
    .line 84
    iget v2, p0, Lea1/a$c;->h:F

    .line 85
    .line 86
    iget v5, p0, Lea1/a$c;->a:I

    .line 87
    .line 88
    iget v6, p0, Lea1/a$c;->b:I

    .line 89
    .line 90
    iget v7, p0, Lea1/a$c;->c:I

    .line 91
    .line 92
    invoke-static {v5, v6, v7}, Lj81/f;->a(III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object p0, p0, Lea1/a$c;->o:Ljava/lang/String;

    .line 97
    .line 98
    move-object v9, p0

    .line 99
    move v6, v1

    .line 100
    move v7, v2

    .line 101
    move-object v8, v5

    .line 102
    move v5, v0

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    const/4 v0, -0x1

    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    move-object v9, p0

    .line 109
    move-object v8, v2

    .line 110
    const/4 v5, -0x1

    .line 111
    const/4 v6, -0x1

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_71
    new-instance p0, Lfa1/a;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v2 .. v9}, Lfa1/a;-><init>(Ljava/util/List;IIIFLjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_7e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_7e} :catch_27

    .line 127
    :goto_7e
    const-string v0, "Error parsing AVC config"

    .line 128
    .line 129
    invoke-static {v0, p0}, La81/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)La81/t;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    throw p0
.end method
