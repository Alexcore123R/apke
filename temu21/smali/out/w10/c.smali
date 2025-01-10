.class public Lw10/c;
.super Landroid/text/style/ReplacementSpan;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:J

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(IJZJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lw10/c;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lw10/c;->g:I

    .line 10
    .line 11
    iput p1, p0, Lw10/c;->a:I

    .line 12
    .line 13
    iput-wide p2, p0, Lw10/c;->b:J

    .line 14
    .line 15
    iput-boolean p4, p0, Lw10/c;->c:Z

    .line 16
    .line 17
    iput-wide p5, p0, Lw10/c;->d:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_18

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lw10/c;->e()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-gtz v5, :cond_e

    .line 11
    .line 12
    const-string v0, "00:00:00"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-wide/32 v3, 0x5265c00

    .line 16
    .line 17
    .line 18
    div-long v3, v1, v3

    .line 19
    .line 20
    long-to-int v4, v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v5

    .line 24
    const-wide/16 v5, 0x3c

    .line 25
    .line 26
    rem-long v7, v1, v5

    .line 27
    .line 28
    div-long/2addr v1, v5

    .line 29
    rem-long v9, v1, v5

    .line 30
    .line 31
    div-long/2addr v1, v5

    .line 32
    rem-long v5, v1, v5

    .line 33
    .line 34
    iget-boolean v3, p0, Lw10/c;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_63

    .line 37
    .line 38
    if-lt v4, v0, :cond_63

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    if-ne v4, v0, :cond_33

    .line 43
    .line 44
    cmp-long v3, v5, v1

    .line 45
    .line 46
    if-nez v3, :cond_33

    .line 47
    .line 48
    const v1, 0x7f1103fa

    .line 49
    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    if-ne v4, v0, :cond_3d

    .line 53
    .line 54
    cmp-long v3, v5, v1

    .line 55
    .line 56
    if-lez v3, :cond_3d

    .line 57
    .line 58
    const v1, 0x7f1103fb

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    if-le v4, v0, :cond_47

    .line 63
    .line 64
    cmp-long v3, v5, v1

    .line 65
    .line 66
    if-nez v3, :cond_47

    .line 67
    .line 68
    const v1, 0x7f1103fc

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const v1, 0x7f1103fd

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0, v5, v6}, Lw10/c;->a(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v3, v5, v6

    .line 92
    .line 93
    aput-object v4, v5, v0

    .line 94
    .line 95
    invoke-virtual {v2, v1, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x18

    .line 106
    .line 107
    cmp-long v11, v1, v3

    .line 108
    .line 109
    if-ltz v11, :cond_72

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_79

    .line 115
    :cond_72
    invoke-virtual {p0, v5, v6}, Lw10/c;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_79
    const-string v1, ":"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v9, v10}, Lw10/c;->a(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v7, v8}, Lw10/c;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public c()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lw10/c;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lw10/c;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw10/c;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-lt v0, v1, :cond_15

    .line 17
    .line 18
    const v0, 0x36ee80

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/16 v0, 0x3e8

    .line 23
    .line 24
    return v0
.end method

.method public d()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lw10/c;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-wide v0, p0, Lw10/c;->e:J

    .line 11
    .line 12
    iget-wide v2, p0, Lw10/c;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lw10/c;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p8

    .line 12
    if-eqz p8, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 16
    .line 17
    .line 18
    move-result p8

    .line 19
    instance-of v0, p2, Landroid/text/SpannedString;

    .line 20
    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    check-cast p2, Landroid/text/SpannedString;

    .line 24
    .line 25
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [Landroid/text/style/ForegroundColorSpan;

    .line 32
    .line 33
    if-eqz p2, :cond_31

    .line 34
    .line 35
    array-length p3, p2

    .line 36
    if-lez p3, :cond_31

    .line 37
    .line 38
    array-length p3, p2

    .line 39
    add-int/lit8 p3, p3, -0x1

    .line 40
    .line 41
    aget-object p2, p2, p3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    int-to-float p2, p7

    .line 51
    invoke-virtual {p1, p6, p5, p2, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public e()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lw10/c;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lpn1/a;->f()Lpn1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v2, v2, Lpn1/a$a;->a:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lw10/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g(J)I
    .registers 5

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lw10/c;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lxj1/d;->e(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    invoke-virtual {p0}, Lw10/c;->c()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x3e8

    .line 22
    .line 23
    if-ne p2, p3, :cond_20

    .line 24
    .line 25
    iget p2, p0, Lw10/c;->g:I

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lw10/c;->g:I

    .line 32
    .line 33
    :cond_20
    return p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw10/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lw10/c;->e:J

    .line 2
    .line 3
    return-void
.end method
