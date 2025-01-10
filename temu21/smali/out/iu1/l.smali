.class public Liu1/l;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "unknown"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "http/1.1"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string p0, "http1.1"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string v0, "h2"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string p0, "http2"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string v0, "h3"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const-string p0, "http3"

    .line 41
    .line 42
    :cond_29
    return-object p0
.end method

.method public static b(I)I
    .registers 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return p0

    .line 6
    :cond_5
    invoke-static {}, Lau1/b;->j()Lau1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lau1/b;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_20

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static c(IZ)Z
    .registers 3

    .line 1
    invoke-static {}, Lau1/c;->o()Lau1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lau1/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Lkp1/d;->g(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0}, Lkp1/d;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_17
    return p0
.end method

.method public static d(I)Z
    .registers 1

    .line 1
    if-lez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method

.method public static e(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Liu1/l;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Lpq1/c$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lpq1/c$b;-><init>()V

    .line 10
    .line 11
    .line 12
    int-to-long v1, p0

    .line 13
    invoke-virtual {v0, v1, v2}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 20
    .line 21
    .line 22
    :cond_15
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lpq1/c$b;->l()Lpq1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Loq1/a;->e(Lpq1/c;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static f(IILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Liu1/l;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_22

    .line 6
    .line 7
    new-instance v0, Lpq1/d$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static g(ILjava/lang/String;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Liu1/l;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    new-instance v0, Lpq1/d$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static h(Lua0/b;)V
    .registers 8

    .line 1
    const-string v0, "Image.ReportUtil"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lua0/b;->q1:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_bc

    .line 6
    .line 7
    iget-object v1, p0, Lua0/b;->K0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_bc

    .line 14
    .line 15
    iget-object v1, p0, Lua0/b;->K0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ","

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    iget-object v3, p0, Lua0/b;->q1:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_34

    .line 32
    .line 33
    const-string v1, "cdnMonitorCodes:%s, staticReportParamsList:%s, return"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lua0/b;->K0:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    iget-object p0, p0, Lua0/b;->q1:Ljava/util/List;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    aput-object p0, v2, v3

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_a4

    .line 53
    :cond_34
    :goto_34
    iget-object v2, p0, Lua0/b;->q1:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v4, v2, :cond_bc

    .line 60
    .line 61
    iget-object v2, p0, Lua0/b;->q1:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lua0/b$a;

    .line 68
    .line 69
    aget-object v3, v1, v4

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-boolean v5, p0, Lua0/b;->o1:Z

    .line 76
    .line 77
    if-eqz v5, :cond_53

    .line 78
    .line 79
    const/16 v5, 0xc8

    .line 80
    .line 81
    if-eq v3, v5, :cond_53

    .line 82
    .line 83
    goto :goto_a1

    .line 84
    :cond_53
    if-eqz v2, :cond_a1

    .line 85
    .line 86
    invoke-static {v3}, Lhp1/i;->o(I)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_a1

    .line 91
    .line 92
    new-instance v5, Lpq1/e$b;

    .line 93
    .line 94
    invoke-direct {v5}, Lpq1/e$b;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v2, Lua0/b$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lpq1/e$b;->n(Ljava/lang/String;)Lpq1/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v3}, Liu1/l;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v5, v3}, Lpq1/e$b;->g(I)Lpq1/e$b;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v5, v2, Lua0/b$a;->f:J

    .line 112
    .line 113
    invoke-virtual {v3, v5, v6}, Lpq1/e$b;->l(J)Lpq1/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-wide v5, v2, Lua0/b$a;->b:J

    .line 118
    .line 119
    invoke-virtual {v3, v5, v6}, Lpq1/e$b;->i(J)Lpq1/e$b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-wide v5, v2, Lua0/b$a;->c:J

    .line 124
    .line 125
    invoke-virtual {v3, v5, v6}, Lpq1/e$b;->h(J)Lpq1/e$b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-wide v5, v2, Lua0/b$a;->d:J

    .line 130
    .line 131
    invoke-virtual {v3, v5, v6}, Lpq1/e$b;->j(J)Lpq1/e$b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-wide v5, v2, Lua0/b$a;->e:J

    .line 136
    .line 137
    invoke-virtual {v3, v5, v6}, Lpq1/e$b;->m(J)Lpq1/e$b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, Lua0/b$a;->g:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Liu1/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Lpq1/e$b;->k(Ljava/lang/String;)Lpq1/e$b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lpq1/e$b;->f()Lpq1/e;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Loq1/a;->a(Lpq1/e;)V
    :try_end_a1
    .catchall {:try_start_2 .. :try_end_a1} :catchall_32

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_34

    .line 165
    :goto_a4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v2, "pmmStaticResReport throw:"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return-void
.end method
