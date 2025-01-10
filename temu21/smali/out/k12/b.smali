.class public Lk12/b;
.super Lk12/g;
.source "Temu"


# instance fields
.field public final n:B

.field public final o:[B


# direct methods
.method public constructor <init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IB)V
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lk12/g;-><init>(Lj12/i0;Lk12/d;Lj12/y;Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lxmg/mobilebase/threadpool/ThreadBiz;->values()[Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lk12/b;->o:[B

    .line 19
    .line 20
    iput-byte p6, p0, Lk12/b;->n:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public v(Lm12/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lk12/g;->f:B

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    iput-byte v1, p0, Lk12/g;->f:B

    .line 10
    .line 11
    iget-object v1, p0, Lk12/b;->o:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    iget-byte v1, p0, Lk12/g;->f:B

    .line 29
    .line 30
    if-ltz v1, :cond_31

    .line 31
    .line 32
    iget-object v1, p0, Lk12/b;->o:[B

    .line 33
    .line 34
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    aget-byte v1, v1, v2

    .line 43
    .line 44
    if-gez v1, :cond_6d

    .line 45
    .line 46
    goto :goto_31

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto/16 :goto_c1

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v1, p0, Lk12/g;->b:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lk12/g;->d:Lj12/y;

    .line 58
    .line 59
    invoke-virtual {v3}, Lj12/y;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " concurrency:"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-byte v3, p0, Lk12/g;->f:B

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, " bizConcurrency:"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lk12/b;->o:[B

    .line 89
    .line 90
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    aget-byte p1, v3, p1

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object p1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 111
    .line 112
    if-eqz p1, :cond_9d

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9d

    .line 119
    .line 120
    iget-object p1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9d

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lm12/a;

    .line 137
    .line 138
    iget-object v2, p0, Lk12/b;->o:[B

    .line 139
    .line 140
    invoke-virtual {v1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    aget-byte v2, v2, v3

    .line 149
    .line 150
    iget-byte v3, p0, Lk12/b;->n:B

    .line 151
    .line 152
    if-ge v2, v3, :cond_7d

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v1, 0x0

    .line 159
    :goto_9e
    if-eqz v1, :cond_b8

    .line 160
    .line 161
    iget-object p1, p0, Lk12/b;->o:[B

    .line 162
    .line 163
    invoke-virtual {v1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    aget-byte v3, p1, v2

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    int-to-byte v3, v3

    .line 176
    aput-byte v3, p1, v2

    .line 177
    .line 178
    iget-byte p1, p0, Lk12/g;->f:B

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    int-to-byte p1, p1

    .line 183
    iput-byte p1, p0, Lk12/g;->f:B

    .line 184
    .line 185
    :cond_b8
    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_3 .. :try_end_b9} :catchall_2e

    .line 186
    if-eqz v1, :cond_c0

    .line 187
    .line 188
    iget-object p1, p0, Lk12/g;->k:Lk12/d;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lk12/d;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void

    .line 194
    :goto_c1
    :try_start_c1
    monitor-exit v0
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_2e

    .line 195
    throw p1
.end method

.method public y(Lm12/a;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lk12/g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-byte v1, p0, Lk12/g;->f:B

    .line 5
    .line 6
    iget v2, p0, Lk12/g;->e:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ge v1, v2, :cond_35

    .line 10
    .line 11
    iget-object v1, p0, Lk12/b;->o:[B

    .line 12
    .line 13
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aget-byte v1, v1, v2

    .line 22
    .line 23
    iget-byte v2, p0, Lk12/b;->n:B

    .line 24
    .line 25
    if-ge v1, v2, :cond_35

    .line 26
    .line 27
    iget-byte v1, p0, Lk12/g;->f:B

    .line 28
    .line 29
    add-int/2addr v1, v3

    .line 30
    int-to-byte v1, v1

    .line 31
    iput-byte v1, p0, Lk12/g;->f:B

    .line 32
    .line 33
    iget-object v1, p0, Lk12/b;->o:[B

    .line 34
    .line 35
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget-byte v2, v1, p1

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v1, p1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_84

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lm12/b;->M()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " shouldWait currency: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-byte v2, p0, Lk12/g;->f:B

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ",bizConcurrency:"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lk12/b;->o:[B

    .line 94
    .line 95
    invoke-virtual {p1}, Lm12/b;->O()Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    aget-byte v2, v2, v4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lk12/g;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 116
    .line 117
    if-nez v1, :cond_7d

    .line 118
    .line 119
    new-instance v1, Ljava/util/LinkedList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 125
    .line 126
    :cond_7d
    iget-object v1, p0, Lk12/g;->l:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return v3

    .line 133
    :goto_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_3 .. :try_end_85} :catchall_33

    .line 134
    throw p1
.end method
