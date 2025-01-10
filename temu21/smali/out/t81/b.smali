.class public final Lt81/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt81/j0;


# instance fields
.field public final a:Lc91/s;

.field public b:Lc91/m;

.field public c:Lc91/n;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc91/s;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/b;->a:Lc91/s;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt81/b;->b:Lc91/m;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc91/m;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lc91/m;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/b;->b:Lc91/m;

    .line 2
    .line 3
    instance-of v1, v0, Lj91/f;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lj91/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj91/f;->k()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public c(Lc91/b0;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/b;->b:Lc91/m;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc91/m;

    .line 8
    .line 9
    iget-object v1, p0, Lt81/b;->c:Lc91/n;

    .line 10
    .line 11
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc91/n;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lc91/m;->h(Lc91/n;Lc91/b0;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d(Li81/a;Landroid/net/Uri;Ljava/util/Map;JJLc91/o;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li81/a;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lc91/o;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lc91/f;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lc91/f;-><init>(Li81/a;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lt81/b;->c:Lc91/n;

    .line 11
    .line 12
    iget-object p1, p0, Lt81/b;->b:Lc91/m;

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lt81/b;->a:Lc91/s;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lc91/s;->a(Landroid/net/Uri;Ljava/util/Map;)[Lc91/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_20

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lt81/b;->b:Lc91/m;

    .line 31
    .line 32
    goto :goto_78

    .line 33
    :cond_20
    array-length p3, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-ge v0, p3, :cond_74

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v1, v6}, Lc91/m;->e(Lc91/n;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 44
    .line 45
    iput-object v1, p0, Lt81/b;->b:Lc91/m;
    :try_end_2e
    .catch Ljava/io/EOFException; {:try_start_26 .. :try_end_2e} :catch_37
    .catchall {:try_start_26 .. :try_end_2e} :catchall_35

    .line 46
    .line 47
    invoke-static {p7}, Lj81/a;->g(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lc91/n;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_74

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_50

    .line 56
    :catch_37
    nop

    .line 57
    goto :goto_64

    .line 58
    :cond_39
    iget-object v1, p0, Lt81/b;->b:Lc91/m;

    .line 59
    .line 60
    if-nez v1, :cond_48

    .line 61
    .line 62
    invoke-interface {v6}, Lc91/n;->getPosition()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    cmp-long v3, v1, p4

    .line 67
    .line 68
    if-nez v3, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 v1, 0x1

    .line 74
    :goto_49
    invoke-static {v1}, Lj81/a;->g(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Lc91/n;->g()V

    .line 78
    .line 79
    .line 80
    goto :goto_71

    .line 81
    :goto_50
    iget-object p2, p0, Lt81/b;->b:Lc91/m;

    .line 82
    .line 83
    if-nez p2, :cond_5c

    .line 84
    .line 85
    invoke-interface {v6}, Lc91/n;->getPosition()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    cmp-long p8, p2, p4

    .line 90
    .line 91
    if-nez p8, :cond_5d

    .line 92
    .line 93
    :cond_5c
    const/4 p6, 0x1

    .line 94
    :cond_5d
    invoke-static {p6}, Lj81/a;->g(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Lc91/n;->g()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_64
    iget-object v1, p0, Lt81/b;->b:Lc91/m;

    .line 102
    .line 103
    if-nez v1, :cond_48

    .line 104
    .line 105
    invoke-interface {v6}, Lc91/n;->getPosition()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    cmp-long v3, v1, p4

    .line 110
    .line 111
    if-nez v3, :cond_46

    .line 112
    .line 113
    goto :goto_48

    .line 114
    :goto_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_22

    .line 117
    :cond_74
    :goto_74
    iget-object p3, p0, Lt81/b;->b:Lc91/m;

    .line 118
    .line 119
    if-eqz p3, :cond_85

    .line 120
    .line 121
    :goto_78
    iget-object p1, p0, Lt81/b;->b:Lc91/m;

    .line 122
    .line 123
    invoke-interface {p1, p8}, Lc91/m;->b(Lc91/o;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lt81/b;->b:Lc91/m;

    .line 127
    .line 128
    iget-object p2, p0, Lt81/b;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lc91/m;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p3, Lt81/d1;

    .line 135
    .line 136
    new-instance p4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string p5, "None of the available extractors ("

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lj81/l0;->G([Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, ") could read the stream."

    .line 154
    .line 155
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Landroid/net/Uri;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lt81/d1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 169
    .line 170
    .line 171
    throw p3
.end method

.method public e()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/b;->c:Lc91/n;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lc91/n;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_b
    return-wide v0
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/b;->b:Lc91/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Lc91/m;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt81/b;->b:Lc91/m;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lt81/b;->c:Lc91/n;

    .line 12
    .line 13
    return-void
.end method
