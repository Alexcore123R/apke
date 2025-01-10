.class public Lv/e$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Lv/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Lv/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lv/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lv/e$b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lv/e$b;->d:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lv/e$b;->e:I

    .line 19
    .line 20
    iput p1, p0, Lv/e$b;->l:I

    .line 21
    .line 22
    iput p3, p0, Lv/e$b;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lv/h;->g(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array p1, p4, [F

    .line 28
    .line 29
    iput-object p1, p0, Lv/e$b;->f:[F

    .line 30
    .line 31
    new-array p1, p4, [D

    .line 32
    .line 33
    iput-object p1, p0, Lv/e$b;->g:[D

    .line 34
    .line 35
    new-array p1, p4, [F

    .line 36
    .line 37
    iput-object p1, p0, Lv/e$b;->h:[F

    .line 38
    .line 39
    new-array p1, p4, [F

    .line 40
    .line 41
    iput-object p1, p0, Lv/e$b;->i:[F

    .line 42
    .line 43
    new-array p1, p4, [F

    .line 44
    .line 45
    iput-object p1, p0, Lv/e$b;->j:[F

    .line 46
    .line 47
    new-array p1, p4, [F

    .line 48
    .line 49
    iput-object p1, p0, Lv/e$b;->k:[F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lv/e$b;->o:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lv/b;->g(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    .line 15
    .line 16
    iget-object v6, p0, Lv/e$b;->n:[D

    .line 17
    .line 18
    invoke-virtual {v0, v4, v5, v6}, Lv/b;->d(D[D)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lv/e$b;->o:[D

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    aput-wide v4, v0, v1

    .line 27
    .line 28
    aput-wide v4, v0, v3

    .line 29
    .line 30
    aput-wide v4, v0, v2

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 33
    .line 34
    float-to-double v5, p1

    .line 35
    iget-object p1, p0, Lv/e$b;->n:[D

    .line 36
    .line 37
    aget-wide v7, p1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6, v7, v8}, Lv/h;->e(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    iget-object v4, p0, Lv/e$b;->b:Lv/h;

    .line 44
    .line 45
    iget-object p1, p0, Lv/e$b;->n:[D

    .line 46
    .line 47
    aget-wide v7, p1, v3

    .line 48
    .line 49
    iget-object p1, p0, Lv/e$b;->o:[D

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    invoke-virtual/range {v4 .. v10}, Lv/h;->d(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object p1, p0, Lv/e$b;->o:[D

    .line 58
    .line 59
    aget-wide v0, p1, v1

    .line 60
    .line 61
    aget-wide v5, p1, v2

    .line 62
    .line 63
    mul-double v11, v11, v5

    .line 64
    .line 65
    add-double/2addr v0, v11

    .line 66
    iget-object p1, p0, Lv/e$b;->n:[D

    .line 67
    .line 68
    aget-wide v5, p1, v2

    .line 69
    .line 70
    mul-double v3, v3, v5

    .line 71
    .line 72
    add-double/2addr v0, v3

    .line 73
    return-wide v0
.end method

.method public b(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    float-to-double v4, p1

    .line 9
    iget-object v6, p0, Lv/e$b;->n:[D

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5, v6}, Lv/b;->d(D[D)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lv/e$b;->n:[D

    .line 16
    .line 17
    iget-object v4, p0, Lv/e$b;->i:[F

    .line 18
    .line 19
    aget v4, v4, v3

    .line 20
    .line 21
    float-to-double v4, v4

    .line 22
    aput-wide v4, v0, v3

    .line 23
    .line 24
    iget-object v4, p0, Lv/e$b;->j:[F

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aput-wide v4, v0, v2

    .line 30
    .line 31
    iget-object v4, p0, Lv/e$b;->f:[F

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    float-to-double v4, v4

    .line 36
    aput-wide v4, v0, v1

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lv/e$b;->n:[D

    .line 39
    .line 40
    aget-wide v3, v0, v3

    .line 41
    .line 42
    aget-wide v5, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 45
    .line 46
    float-to-double v7, p1

    .line 47
    invoke-virtual {v0, v7, v8, v5, v6}, Lv/h;->e(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object p1, p0, Lv/e$b;->n:[D

    .line 52
    .line 53
    aget-wide v0, p1, v1

    .line 54
    .line 55
    mul-double v5, v5, v0

    .line 56
    .line 57
    add-double/2addr v3, v5

    .line 58
    return-wide v3
.end method

.method public c(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/e$b;->g:[D

    .line 2
    .line 3
    int-to-double v1, p2

    .line 4
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 5
    .line 6
    div-double/2addr v1, v3

    .line 7
    aput-wide v1, v0, p1

    .line 8
    .line 9
    iget-object p2, p0, Lv/e$b;->h:[F

    .line 10
    .line 11
    aput p3, p2, p1

    .line 12
    .line 13
    iget-object p2, p0, Lv/e$b;->i:[F

    .line 14
    .line 15
    aput p4, p2, p1

    .line 16
    .line 17
    iget-object p2, p0, Lv/e$b;->j:[F

    .line 18
    .line 19
    aput p5, p2, p1

    .line 20
    .line 21
    iget-object p2, p0, Lv/e$b;->f:[F

    .line 22
    .line 23
    aput p6, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public d(F)V
    .locals 9

    .line 1
    iput p1, p0, Lv/e$b;->p:F

    .line 2
    .line 3
    iget-object p1, p0, Lv/e$b;->g:[D

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    const/4 v0, 0x3

    .line 7
    filled-new-array {p1, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [[D

    .line 18
    .line 19
    iget-object v0, p0, Lv/e$b;->f:[F

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    add-int/2addr v1, v2

    .line 24
    new-array v1, v1, [D

    .line 25
    .line 26
    iput-object v1, p0, Lv/e$b;->n:[D

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    new-array v0, v0, [D

    .line 31
    .line 32
    iput-object v0, p0, Lv/e$b;->o:[D

    .line 33
    .line 34
    iget-object v0, p0, Lv/e$b;->g:[D

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aget-wide v3, v0, v1

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpl-double v0, v3, v5

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 46
    .line 47
    iget-object v3, p0, Lv/e$b;->h:[F

    .line 48
    .line 49
    aget v3, v3, v1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v6, v3}, Lv/h;->a(DF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lv/e$b;->g:[D

    .line 55
    .line 56
    array-length v3, v0

    .line 57
    const/4 v4, 0x1

    .line 58
    sub-int/2addr v3, v4

    .line 59
    aget-wide v5, v0, v3

    .line 60
    .line 61
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    cmpg-double v0, v5, v7

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 68
    .line 69
    iget-object v5, p0, Lv/e$b;->h:[F

    .line 70
    .line 71
    aget v3, v5, v3

    .line 72
    .line 73
    invoke-virtual {v0, v7, v8, v3}, Lv/h;->a(DF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    array-length v3, p1

    .line 78
    if-ge v0, v3, :cond_2

    .line 79
    .line 80
    aget-object v3, p1, v0

    .line 81
    .line 82
    iget-object v5, p0, Lv/e$b;->i:[F

    .line 83
    .line 84
    aget v5, v5, v0

    .line 85
    .line 86
    float-to-double v5, v5

    .line 87
    aput-wide v5, v3, v1

    .line 88
    .line 89
    iget-object v5, p0, Lv/e$b;->j:[F

    .line 90
    .line 91
    aget v5, v5, v0

    .line 92
    .line 93
    float-to-double v5, v5

    .line 94
    aput-wide v5, v3, v4

    .line 95
    .line 96
    iget-object v5, p0, Lv/e$b;->f:[F

    .line 97
    .line 98
    aget v5, v5, v0

    .line 99
    .line 100
    float-to-double v5, v5

    .line 101
    aput-wide v5, v3, v2

    .line 102
    .line 103
    iget-object v3, p0, Lv/e$b;->b:Lv/h;

    .line 104
    .line 105
    iget-object v5, p0, Lv/e$b;->g:[D

    .line 106
    .line 107
    aget-wide v6, v5, v0

    .line 108
    .line 109
    iget-object v5, p0, Lv/e$b;->h:[F

    .line 110
    .line 111
    aget v5, v5, v0

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7, v5}, Lv/h;->a(DF)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    .line 120
    .line 121
    invoke-virtual {v0}, Lv/h;->f()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lv/e$b;->g:[D

    .line 125
    .line 126
    array-length v2, v0

    .line 127
    if-le v2, v4, :cond_3

    .line 128
    .line 129
    invoke-static {v1, v0, p1}, Lv/b;->a(I[D[[D)Lv/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lv/e$b;->m:Lv/b;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lv/e$b;->m:Lv/b;

    .line 138
    .line 139
    :goto_1
    return-void
.end method
