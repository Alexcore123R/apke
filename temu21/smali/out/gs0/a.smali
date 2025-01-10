.class public Lgs0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lgs0/a;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v2, p0, Lgs0/a;->b:D

    .line 15
    iput-wide v2, p0, Lgs0/a;->d:D

    .line 16
    iput-wide v0, p0, Lgs0/a;->e:D

    .line 17
    iput-wide v0, p0, Lgs0/a;->f:D

    .line 18
    iput-wide v0, p0, Lgs0/a;->g:D

    .line 19
    iput-wide v0, p0, Lgs0/a;->h:D

    .line 20
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 21
    invoke-virtual {p0}, Lgs0/a;->l()V

    return-void
.end method

.method public constructor <init>(D)V
    .registers 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lgs0/a;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 24
    iput-wide v2, p0, Lgs0/a;->b:D

    .line 25
    iput-wide v2, p0, Lgs0/a;->d:D

    .line 26
    iput-wide v0, p0, Lgs0/a;->e:D

    .line 27
    iput-wide v0, p0, Lgs0/a;->f:D

    .line 28
    iput-wide v0, p0, Lgs0/a;->g:D

    .line 29
    iput-wide v0, p0, Lgs0/a;->h:D

    .line 30
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 31
    invoke-virtual {p0, p1, p2}, Lgs0/a;->n(D)V

    return-void
.end method

.method public constructor <init>(DDDDDDD)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lgs0/a;->a:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v3, v0, Lgs0/a;->b:D

    .line 5
    iput-wide v3, v0, Lgs0/a;->d:D

    .line 6
    iput-wide v1, v0, Lgs0/a;->e:D

    .line 7
    iput-wide v1, v0, Lgs0/a;->f:D

    .line 8
    iput-wide v1, v0, Lgs0/a;->g:D

    .line 9
    iput-wide v1, v0, Lgs0/a;->h:D

    .line 10
    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljava/util/Date;-><init>(III)V

    iput-object v1, v0, Lgs0/a;->j:Ljava/util/Date;

    .line 11
    invoke-virtual/range {p0 .. p14}, Lgs0/a;->m(DDDDDDD)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->e:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lgs0/a;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lgs0/a;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_97

    .line 8
    .line 9
    iget-wide v0, p0, Lgs0/a;->a:D

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_97

    .line 16
    .line 17
    iget-wide v0, p0, Lgs0/a;->b:D

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_97

    .line 24
    .line 25
    iget-wide v0, p0, Lgs0/a;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_97

    .line 32
    .line 33
    iget-wide v0, p0, Lgs0/a;->d:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_97

    .line 40
    .line 41
    iget-wide v0, p0, Lgs0/a;->d:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_97

    .line 48
    .line 49
    iget-wide v0, p0, Lgs0/a;->e:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_97

    .line 56
    .line 57
    iget-wide v0, p0, Lgs0/a;->e:D

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_97

    .line 64
    .line 65
    iget-wide v0, p0, Lgs0/a;->f:D

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_97

    .line 72
    .line 73
    iget-wide v0, p0, Lgs0/a;->f:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_97

    .line 80
    .line 81
    iget-wide v0, p0, Lgs0/a;->g:D

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_97

    .line 88
    .line 89
    iget-wide v0, p0, Lgs0/a;->g:D

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_97

    .line 96
    .line 97
    iget-wide v0, p0, Lgs0/a;->h:D

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_97

    .line 104
    .line 105
    iget-wide v0, p0, Lgs0/a;->h:D

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_97

    .line 112
    .line 113
    iget-wide v0, p0, Lgs0/a;->i:D

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_97

    .line 120
    .line 121
    iget-wide v0, p0, Lgs0/a;->i:D

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_97

    .line 128
    .line 129
    iget-wide v0, p0, Lgs0/a;->i:D

    .line 130
    .line 131
    const-wide v2, -0x3cc14df73d240000L    # -8.64E15

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmpg-double v4, v0, v2

    .line 137
    .line 138
    if-ltz v4, :cond_97

    .line 139
    .line 140
    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmpl-double v4, v0, v2

    .line 146
    .line 147
    if-lez v4, :cond_95

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/4 v0, 0x0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    :goto_97
    const/4 v0, 0x1

    .line 153
    :goto_98
    return v0
.end method

.method public final l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-double v0, v0

    .line 8
    iput-wide v0, p0, Lgs0/a;->a:D

    .line 9
    .line 10
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    iput-wide v0, p0, Lgs0/a;->b:D

    .line 18
    .line 19
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v0, v0

    .line 26
    iput-wide v0, p0, Lgs0/a;->c:D

    .line 27
    .line 28
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-double v0, v0

    .line 35
    iput-wide v0, p0, Lgs0/a;->d:D

    .line 36
    .line 37
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-double v0, v0

    .line 44
    iput-wide v0, p0, Lgs0/a;->e:D

    .line 45
    .line 46
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    iput-wide v0, p0, Lgs0/a;->f:D

    .line 54
    .line 55
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-double v0, v0

    .line 62
    iput-wide v0, p0, Lgs0/a;->g:D

    .line 63
    .line 64
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    rem-long/2addr v0, v2

    .line 73
    long-to-double v0, v0

    .line 74
    iput-wide v0, p0, Lgs0/a;->h:D

    .line 75
    .line 76
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-double v0, v0

    .line 83
    iput-wide v0, p0, Lgs0/a;->i:D

    .line 84
    .line 85
    return-void
.end method

.method public m(DDDDDDD)V
    .registers 16

    .line 1
    iput-wide p1, p0, Lgs0/a;->a:D

    .line 2
    .line 3
    iput-wide p3, p0, Lgs0/a;->b:D

    .line 4
    .line 5
    iput-wide p5, p0, Lgs0/a;->d:D

    .line 6
    .line 7
    iput-wide p7, p0, Lgs0/a;->e:D

    .line 8
    .line 9
    iput-wide p9, p0, Lgs0/a;->f:D

    .line 10
    .line 11
    iput-wide p11, p0, Lgs0/a;->g:D

    .line 12
    .line 13
    iput-wide p13, p0, Lgs0/a;->h:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lgs0/a;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4b

    .line 20
    .line 21
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 22
    .line 23
    double-to-int p1, p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/Date;->setYear(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 28
    .line 29
    double-to-int p2, p3

    .line 30
    invoke-virtual {p1, p2}, Ljava/util/Date;->setMonth(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 34
    .line 35
    double-to-int p2, p5

    .line 36
    invoke-virtual {p1, p2}, Ljava/util/Date;->setDate(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 40
    .line 41
    double-to-int p2, p7

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 46
    .line 47
    double-to-int p2, p9

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/Date;->setMinutes(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 52
    .line 53
    double-to-int p2, p11

    .line 54
    invoke-virtual {p1, p2}, Ljava/util/Date;->setSeconds(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide p2

    .line 63
    const-wide/16 p4, 0x3e8

    .line 64
    .line 65
    div-long/2addr p2, p4

    .line 66
    mul-long p2, p2, p4

    .line 67
    .line 68
    double-to-long p4, p13

    .line 69
    add-long/2addr p2, p4

    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/util/Date;->setTime(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lgs0/a;->l()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public n(D)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lgs0/a;->i:D

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lgs0/a;->j:Ljava/util/Date;

    .line 16
    .line 17
    double-to-long p1, p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgs0/a;->l()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
