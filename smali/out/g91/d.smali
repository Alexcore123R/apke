.class public final Lg91/d;
.super Lg91/e;
.source "Temu"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lc91/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lc91/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lg91/e;-><init>(Lc91/f0;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lg91/d;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, Lg91/d;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, Lg91/d;->d:[J

    .line 24
    .line 25
    return-void
.end method

.method public static g(Lj81/b0;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lj81/b0;I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_32

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_28

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_23

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1e

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, Lg91/d;->i(Lj81/b0;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, Lg91/d;->m(Lj81/b0;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, Lg91/d;->k(Lj81/b0;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, Lg91/d;->l(Lj81/b0;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Lg91/d;->n(Lj81/b0;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, Lg91/d;->g(Lj81/b0;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p0}, Lg91/d;->j(Lj81/b0;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static i(Lj81/b0;)Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, Lg91/d;->j(Lj81/b0;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lj81/b0;->T(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Lj81/b0;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lj81/b0;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lj81/b0;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 12
    .line 13
    invoke-static {p0}, Lg91/d;->n(Lj81/b0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lg91/d;->o(Lj81/b0;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lg91/d;->h(Lj81/b0;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object v1
.end method

.method public static l(Lj81/b0;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-static {p0}, Lg91/d;->n(Lj81/b0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lg91/d;->o(Lj81/b0;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0, v2}, Lg91/d;->h(Lj81/b0;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_5
.end method

.method public static m(Lj81/b0;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj81/b0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj81/b0;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1c

    .line 12
    .line 13
    invoke-static {p0}, Lg91/d;->o(Lj81/b0;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lg91/d;->h(Lj81/b0;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static n(Lj81/b0;)Ljava/lang/String;
    .registers 4

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
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lj81/b0;->f()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static o(Lj81/b0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj81/b0;->F()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Lj81/b0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lj81/b0;JLjava/lang/String;)Z
    .registers 13

    .line 1
    invoke-static {p1}, Lg91/d;->o(Lj81/b0;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 p4, 0x0

    .line 7
    if-eq p2, p3, :cond_9

    .line 8
    .line 9
    return p4

    .line 10
    :cond_9
    invoke-static {p1}, Lg91/d;->n(Lj81/b0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return p4

    .line 23
    :cond_16
    invoke-virtual {p1}, Lj81/b0;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return p4

    .line 30
    :cond_1d
    invoke-static {p1}, Lg91/d;->o(Lj81/b0;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    if-eq p2, p3, :cond_26

    .line 37
    .line 38
    return p4

    .line 39
    :cond_26
    invoke-static {p1}, Lg91/d;->k(Lj81/b0;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "duration"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Ljava/lang/Double;

    .line 50
    .line 51
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_4a

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmpl-double v4, p2, v2

    .line 67
    .line 68
    if-lez v4, :cond_4a

    .line 69
    .line 70
    mul-double p2, p2, v0

    .line 71
    .line 72
    double-to-long p2, p2

    .line 73
    iput-wide p2, p0, Lg91/d;->b:J

    .line 74
    .line 75
    :cond_4a
    const-string p2, "keyframes"

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ljava/util/Map;

    .line 82
    .line 83
    if-eqz p2, :cond_af

    .line 84
    .line 85
    check-cast p1, Ljava/util/Map;

    .line 86
    .line 87
    const-string p2, "filepositions"

    .line 88
    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "times"

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p3, p2, Ljava/util/List;

    .line 100
    .line 101
    if-eqz p3, :cond_af

    .line 102
    .line 103
    instance-of p3, p1, Ljava/util/List;

    .line 104
    .line 105
    if-eqz p3, :cond_af

    .line 106
    .line 107
    check-cast p2, Ljava/util/List;

    .line 108
    .line 109
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    new-array v2, p3, [J

    .line 116
    .line 117
    iput-object v2, p0, Lg91/d;->c:[J

    .line 118
    .line 119
    new-array v2, p3, [J

    .line 120
    .line 121
    iput-object v2, p0, Lg91/d;->d:[J

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_7b
    if-ge v2, p3, :cond_af

    .line 125
    .line 126
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Ljava/lang/Double;

    .line 135
    .line 136
    if-eqz v5, :cond_a7

    .line 137
    .line 138
    instance-of v5, v3, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v5, :cond_a7

    .line 141
    .line 142
    iget-object v5, p0, Lg91/d;->c:[J

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    mul-double v6, v6, v0

    .line 151
    .line 152
    double-to-long v6, v6

    .line 153
    aput-wide v6, v5, v2

    .line 154
    .line 155
    iget-object v4, p0, Lg91/d;->d:[J

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Double;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    aput-wide v5, v4, v2

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_7b

    .line 168
    :cond_a7
    new-array p1, p4, [J

    .line 169
    .line 170
    iput-object p1, p0, Lg91/d;->c:[J

    .line 171
    .line 172
    new-array p1, p4, [J

    .line 173
    .line 174
    iput-object p1, p0, Lg91/d;->d:[J

    .line 175
    .line 176
    :cond_af
    return p4
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg91/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lg91/d;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[J
    .registers 2

    .line 1
    iget-object v0, p0, Lg91/d;->c:[J

    .line 2
    .line 3
    return-object v0
.end method
