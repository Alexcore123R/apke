.class public Lqz1/e;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Lkz1/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkz1/a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    const-string v0, "CpuMain"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p2, Lkz1/a;->k:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string p1, "[]"

    .line 21
    .line 22
    :goto_15
    const-string p2, "MPMTTasks"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static b(Ljava/util/Map;[Ljava/util/List;Lqz1/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;",
            "Lqz1/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_38

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_35

    .line 14
    .line 15
    invoke-static {v0}, Lmz1/b;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p2, :cond_2c

    .line 20
    .line 21
    invoke-static {}, Lsz1/a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2c

    .line 26
    .line 27
    const-string v2, "NetWake"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-static {p2, v2}, Lqz1/e;->c(Lqz1/a;Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    aget-object v2, p1, v0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_38
    invoke-static {}, Lsz1/a;->m()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4b

    .line 62
    .line 63
    invoke-static {}, Lxmg/mobilebase/power/core/ipc/a;->b()Lxmg/mobilebase/power/core/ipc/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/power/core/ipc/a;->a()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {}, Lzj/c;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    const-wide/16 v0, 0x3e8

    .line 81
    .line 82
    div-long/2addr p1, v0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "OnlineTime"

    .line 88
    .line 89
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {}, Lsz1/g;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    sub-long/2addr p1, v2

    .line 101
    div-long/2addr p1, v0

    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "UpdateTime"

    .line 107
    .line 108
    invoke-static {p0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c(Lqz1/a;Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz1/a;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    if-eqz p1, :cond_7e

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_7e

    .line 12
    :cond_b
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lqz1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, ":"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "{name=\'"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "\', sum="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", power="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v0, v0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_73

    .line 105
    .line 106
    const/16 p0, 0x5d

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_73
    const/16 v0, 0x2c

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_20

    .line 127
    :cond_7e
    :goto_7e
    return-object v0
.end method

.method public static d()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lqz1/c;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqz1/c;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lqz1/c;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqz1/c;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqz1/c;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lqz1/c;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lqz1/c;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnz1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lqz1/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    new-instance v1, Lnz1/b;

    .line 17
    .line 18
    const-string v2, "CpuTitan"

    .line 19
    .line 20
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {}, Lqz1/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_35

    .line 39
    .line 40
    new-instance v1, Lnz1/b;

    .line 41
    .line 42
    const-string v2, "CpuMain"

    .line 43
    .line 44
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {}, Lqz1/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4d

    .line 63
    .line 64
    new-instance v1, Lnz1/b;

    .line 65
    .line 66
    const-string v2, "CpuOthers"

    .line 67
    .line 68
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Lqz1/c;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_65

    .line 87
    .line 88
    new-instance v1, Lnz1/b;

    .line 89
    .line 90
    const-string v2, "NetWake"

    .line 91
    .line 92
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-static {}, Lqz1/c;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7d

    .line 111
    .line 112
    new-instance v1, Lnz1/b;

    .line 113
    .line 114
    const-string v2, "NetReq"

    .line 115
    .line 116
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Lqz1/c;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_95

    .line 135
    .line 136
    new-instance v1, Lnz1/b;

    .line 137
    .line 138
    const-string v2, "NetBytes"

    .line 139
    .line 140
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {}, Lqz1/c;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_ad

    .line 159
    .line 160
    new-instance v1, Lnz1/b;

    .line 161
    .line 162
    const-string v2, "None"

    .line 163
    .line 164
    invoke-static {v2}, Lqz1/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v1, v2, v3}, Lnz1/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnz1/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz1/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lnz1/a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    const-string p0, "Papm.Power.PowerFrameStore"

    .line 8
    .line 9
    const-string v0, "getContributionList type is null"

    .line 10
    .line 11
    invoke-static {p0, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqz1/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x5

    .line 28
    sparse-switch v0, :sswitch_data_8c

    .line 29
    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :sswitch_1f
    const-string v0, "NetBytes"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_5b

    .line 39
    .line 40
    const/4 p0, 0x5

    .line 41
    goto :goto_5c

    .line 42
    :sswitch_29
    const-string v0, "CpuTitan"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5b

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    goto :goto_5c

    .line 52
    :sswitch_33
    const-string v0, "CpuOthers"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_5b

    .line 59
    .line 60
    const/4 p0, 0x2

    .line 61
    goto :goto_5c

    .line 62
    :sswitch_3d
    const-string v0, "NetWake"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5b

    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    goto :goto_5c

    .line 72
    :sswitch_47
    const-string v0, "CpuMain"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5b

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_5c

    .line 82
    :sswitch_51
    const-string v0, "NetReq"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5b

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, -0x1

    .line 93
    :goto_5c
    if-eqz p0, :cond_86

    .line 94
    .line 95
    if-eq p0, v2, :cond_81

    .line 96
    .line 97
    if-eq p0, v4, :cond_7c

    .line 98
    .line 99
    if-eq p0, v3, :cond_77

    .line 100
    .line 101
    if-eq p0, v1, :cond_72

    .line 102
    .line 103
    if-eq p0, v5, :cond_6d

    .line 104
    .line 105
    invoke-static {}, Lqz1/c;->g()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6d
    invoke-static {}, Lqz1/c;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    invoke-static {}, Lqz1/c;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_77
    invoke-static {}, Lqz1/c;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-static {}, Lqz1/c;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-static {}, Lqz1/c;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_86
    invoke-static {}, Lqz1/c;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :sswitch_data_8c
    .sparse-switch
        -0x7520be1f -> :sswitch_51
        -0x620a809f -> :sswitch_47
        -0x2ef4cf3f -> :sswitch_3d
        -0x4f7ecf5 -> :sswitch_33
        0x2120dc64 -> :sswitch_29
        0x4f3e04ee -> :sswitch_1f
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lqz1/a;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const-string p0, "Papm.Power.PowerFrameStore"

    .line 8
    .line 9
    const-string p1, "get power item powerSource is null"

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "UnknownPowerSource"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    if-eqz p2, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lqz1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, "Cpu"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 37
    .line 38
    const-string v0, "#"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "Unknown"

    .line 45
    .line 46
    if-lez v0, :cond_4e

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v2, v0}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_4d

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lqz1/a;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_5d
    return-object p0
.end method

.method public static i(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)Z
    .registers 3

    .line 1
    invoke-static {}, Lsz1/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    iget-object p0, p0, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ".html"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_80

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_80

    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x5

    .line 24
    sparse-switch v0, :sswitch_data_88

    .line 25
    .line 26
    .line 27
    goto :goto_57

    .line 28
    :sswitch_1b
    const-string v0, "NetBytes"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_57

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    goto :goto_58

    .line 38
    :sswitch_25
    const-string v0, "CpuTitan"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_57

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_58

    .line 48
    :sswitch_2f
    const-string v0, "CpuOthers"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_57

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    goto :goto_58

    .line 58
    :sswitch_39
    const-string v0, "NetWake"

    .line 59
    .line 60
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_57

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "CpuMain"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_57

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_58

    .line 78
    :sswitch_4d
    const-string v0, "NetReq"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_57

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 p0, -0x1

    .line 89
    :goto_58
    if-eqz p0, :cond_7c

    .line 90
    .line 91
    if-eq p0, v2, :cond_78

    .line 92
    .line 93
    if-eq p0, v4, :cond_74

    .line 94
    .line 95
    if-eq p0, v3, :cond_70

    .line 96
    .line 97
    if-eq p0, v1, :cond_6c

    .line 98
    .line 99
    if-eq p0, v5, :cond_68

    .line 100
    .line 101
    invoke-static {p1}, Lqz1/c;->n(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7f

    .line 105
    :cond_68
    invoke-static {p1}, Lqz1/c;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    invoke-static {p1}, Lqz1/c;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7f

    .line 113
    :cond_70
    invoke-static {p1}, Lqz1/c;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7f

    .line 117
    :cond_74
    invoke-static {p1}, Lqz1/c;->i(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7f

    .line 121
    :cond_78
    invoke-static {p1}, Lqz1/c;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {p1}, Lqz1/c;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-void

    .line 129
    :cond_80
    :goto_80
    const-string p0, "Papm.Power.PowerFrameStore"

    .line 130
    .line 131
    const-string p1, "set contribution list type or json is null"

    .line 132
    .line 133
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_data_88
    .sparse-switch
        -0x7520be1f -> :sswitch_4d
        -0x620a809f -> :sswitch_43
        -0x2ef4cf3f -> :sswitch_39
        -0x4f7ecf5 -> :sswitch_2f
        0x2120dc64 -> :sswitch_25
        0x4f3e04ee -> :sswitch_1b
    .end sparse-switch
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lqz1/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lqz1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqz1/e;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lnz1/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_58

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;

    .line 26
    .line 27
    invoke-static {}, Lsz1/a;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-static {v1}, Lqz1/e;->i(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    iget v2, v1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->a:I

    .line 40
    .line 41
    invoke-static {}, Lsz1/a;->r()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-gt v2, v3, :cond_2f

    .line 46
    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    new-instance v8, Lnz1/a;

    .line 49
    .line 50
    iget-object v2, v1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Lqz1/e;->h(Ljava/lang/String;Ljava/lang/String;Lqz1/a;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {p2}, Lsz1/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v2, v8

    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v2 .. v7}, Lnz1/a;-><init>(Lxmg/mobilebase/power/core/stats/data/PowerConsumer;Ljava/lang/String;JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p3, :cond_54

    .line 70
    .line 71
    invoke-static {}, Lsz1/a;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_54

    .line 76
    .line 77
    iget-object v1, v1, Lxmg/mobilebase/power/core/stats/data/PowerConsumer;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Lqz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v8, Lnz1/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_54
    invoke-static {v0, v8}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_e

    .line 89
    :cond_58
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p3, "store contribution into list json: "

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p3, "Papm.Power.PowerFrameStore"

    .line 111
    .line 112
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1}, Lqz1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static l([Ljava/util/List;Lkz1/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;",
            "Lkz1/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lsz1/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    new-instance v0, Lqz1/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lqz1/a;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {}, Lsz1/a;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p1}, Lkz1/a;->a()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0, v0}, Lqz1/e;->b(Ljava/util/Map;[Ljava/util/List;Lqz1/a;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lsz1/a;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3e

    .line 33
    .line 34
    invoke-static {}, Lsz1/b;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3e

    .line 43
    .line 44
    const-class v3, Lqz1/g;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqz1/g;

    .line 51
    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v2}, Lqz1/g;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lqz1/g;->a(Lkz1/a;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    array-length v3, p0

    .line 65
    if-ge v2, v3, :cond_5b

    .line 66
    .line 67
    aget-object v3, p0, v2

    .line 68
    .line 69
    if-eqz v3, :cond_58

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_58

    .line 76
    .line 77
    invoke-static {v2}, Lmz1/b;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v1, v3, p1}, Lqz1/e;->a(Ljava/util/Map;Ljava/lang/String;Lkz1/a;)V

    .line 82
    .line 83
    .line 84
    aget-object v4, p0, v2

    .line 85
    .line 86
    invoke-static {v3, v4, v1, v0}, Lqz1/e;->k(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lqz1/a;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3f

    .line 92
    :cond_5b
    return-void
.end method
