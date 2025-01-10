.class public Lj12/d0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:[B


# instance fields
.field public final a:Lj12/m0;

.field public final b:I

.field public c:Z

.field public volatile d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile e:Z

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lj12/i0;->values()[Lj12/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    sput-object v0, Lj12/d0;->g:[B

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj12/m0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj12/d0;->c:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lj12/d0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-boolean v0, p0, Lj12/d0;->e:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 22
    .line 23
    iput-object p1, p0, Lj12/d0;->a:Lj12/m0;

    .line 24
    .line 25
    iput p2, p0, Lj12/d0;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lj12/b0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lj12/d0;->f(Lj12/b0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    iget-object v0, p0, Lj12/d0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lj12/d0;->b:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_14

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lj12/d0;->c:Z

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iget-object v0, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lj12/d0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lj12/d0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "beginTrackTasks "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj12/d0;->a:Lj12/m0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TP.Tracker"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lj12/d0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lj12/d0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lj12/d0;->e()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    const-class v0, Lj12/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lj12/d0$a;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lj12/d0;->a:Lj12/m0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_b2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_5d

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_4b

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_cc

    .line 28
    .line 29
    :cond_1c
    sget-object v1, Lj12/d0;->g:[B

    .line 30
    .line 31
    sget-object v2, Lj12/i0;->b:Lj12/i0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget-byte v4, v1, v2

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v1, v2

    .line 42
    .line 43
    sget-object v1, Lj12/d0;->g:[B

    .line 44
    .line 45
    sget-object v2, Lj12/i0;->c:Lj12/i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-byte v4, v1, v2

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v1, v2

    .line 56
    .line 57
    sget-object v1, Lj12/d0;->g:[B

    .line 58
    .line 59
    sget-object v2, Lj12/i0;->d:Lj12/i0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-byte v4, v1, v2

    .line 66
    .line 67
    sub-int/2addr v4, v3

    .line 68
    int-to-byte v3, v4

    .line 69
    aput-byte v3, v1, v2

    .line 70
    .line 71
    goto/16 :goto_cc

    .line 72
    .line 73
    :catchall_48
    move-exception v1

    .line 74
    goto/16 :goto_ce

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Lj12/i0;->values()[Lj12/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v1, v1

    .line 81
    if-ge v2, v1, :cond_cc

    .line 82
    .line 83
    sget-object v1, Lj12/d0;->g:[B

    .line 84
    .line 85
    aget-byte v4, v1, v2

    .line 86
    .line 87
    sub-int/2addr v4, v3

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    sget-object v1, Lj12/d0;->g:[B

    .line 95
    .line 96
    sget-object v2, Lj12/i0;->a:Lj12/i0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget-byte v4, v1, v2

    .line 103
    .line 104
    sub-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v1, v2

    .line 107
    .line 108
    sget-object v1, Lj12/d0;->g:[B

    .line 109
    .line 110
    sget-object v2, Lj12/i0;->b:Lj12/i0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget-byte v4, v1, v2

    .line 117
    .line 118
    sub-int/2addr v4, v3

    .line 119
    int-to-byte v4, v4

    .line 120
    aput-byte v4, v1, v2

    .line 121
    .line 122
    sget-object v1, Lj12/d0;->g:[B

    .line 123
    .line 124
    sget-object v2, Lj12/i0;->c:Lj12/i0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget-byte v4, v1, v2

    .line 131
    .line 132
    sub-int/2addr v4, v3

    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v1, v2

    .line 135
    .line 136
    sget-object v1, Lj12/d0;->g:[B

    .line 137
    .line 138
    sget-object v2, Lj12/i0;->d:Lj12/i0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aget-byte v4, v1, v2

    .line 145
    .line 146
    sub-int/2addr v4, v3

    .line 147
    int-to-byte v4, v4

    .line 148
    aput-byte v4, v1, v2

    .line 149
    .line 150
    sget-object v1, Lj12/d0;->g:[B

    .line 151
    .line 152
    sget-object v2, Lj12/i0;->e:Lj12/i0;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget-byte v4, v1, v2

    .line 159
    .line 160
    sub-int/2addr v4, v3

    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v1, v2

    .line 163
    .line 164
    sget-object v1, Lj12/d0;->g:[B

    .line 165
    .line 166
    sget-object v2, Lj12/i0;->f:Lj12/i0;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    aget-byte v4, v1, v2

    .line 173
    .line 174
    sub-int/2addr v4, v3

    .line 175
    int-to-byte v3, v4

    .line 176
    aput-byte v3, v1, v2

    .line 177
    .line 178
    goto :goto_cc

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {}, Lj12/i0;->values()[Lj12/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v1, v1

    .line 184
    if-ge v2, v1, :cond_cc

    .line 185
    .line 186
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v2, v1, :cond_c9

    .line 193
    .line 194
    sget-object v1, Lj12/d0;->g:[B

    .line 195
    .line 196
    aget-byte v4, v1, v2

    .line 197
    .line 198
    sub-int/2addr v4, v3

    .line 199
    int-to-byte v4, v4

    .line 200
    aput-byte v4, v1, v2

    .line 201
    .line 202
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_b2

    .line 205
    :cond_cc
    :goto_cc
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :goto_ce
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_3 .. :try_end_cf} :catchall_48

    .line 208
    throw v1
.end method

.method public d()Lj12/l0;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lj12/d0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_10

    .line 5
    .line 6
    new-instance v0, Lj12/l0;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lj12/l0;-><init>(Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "endTrackTasks "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lj12/d0;->a:Lj12/m0;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "TP.Tracker"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lj12/d0;->e:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lj12/d0;->c()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v2, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_61

    .line 58
    .line 59
    iget-object v2, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj12/b0;

    .line 66
    .line 67
    if-eqz v2, :cond_32

    .line 68
    .line 69
    iget-object v3, p0, Lj12/d0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    if-nez v3, :cond_5d

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lj12/b0;->a:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 90
    .line 91
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_32

    .line 98
    :cond_61
    new-instance v2, Lj12/l0;

    .line 99
    .line 100
    iget-boolean v3, p0, Lj12/d0;->c:Z

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lj12/l0;-><init>(Ljava/util/Map;Z)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lj12/d0;->c:Z

    .line 106
    .line 107
    return-object v2
.end method

.method public final e()V
    .registers 6

    .line 1
    const-class v0, Lj12/d0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lj12/d0$a;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lj12/d0;->a:Lj12/m0;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_b2

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_5d

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_4b

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_cc

    .line 28
    .line 29
    :cond_1c
    sget-object v1, Lj12/d0;->g:[B

    .line 30
    .line 31
    sget-object v2, Lj12/i0;->b:Lj12/i0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aget-byte v4, v1, v2

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    int-to-byte v4, v4

    .line 41
    aput-byte v4, v1, v2

    .line 42
    .line 43
    sget-object v1, Lj12/d0;->g:[B

    .line 44
    .line 45
    sget-object v2, Lj12/i0;->c:Lj12/i0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget-byte v4, v1, v2

    .line 52
    .line 53
    add-int/2addr v4, v3

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v1, v2

    .line 56
    .line 57
    sget-object v1, Lj12/d0;->g:[B

    .line 58
    .line 59
    sget-object v2, Lj12/i0;->d:Lj12/i0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-byte v4, v1, v2

    .line 66
    .line 67
    add-int/2addr v4, v3

    .line 68
    int-to-byte v3, v4

    .line 69
    aput-byte v3, v1, v2

    .line 70
    .line 71
    goto/16 :goto_cc

    .line 72
    .line 73
    :catchall_48
    move-exception v1

    .line 74
    goto/16 :goto_ce

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    invoke-static {}, Lj12/i0;->values()[Lj12/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    array-length v1, v1

    .line 81
    if-ge v2, v1, :cond_cc

    .line 82
    .line 83
    sget-object v1, Lj12/d0;->g:[B

    .line 84
    .line 85
    aget-byte v4, v1, v2

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v1, v2

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    sget-object v1, Lj12/d0;->g:[B

    .line 95
    .line 96
    sget-object v2, Lj12/i0;->a:Lj12/i0;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    aget-byte v4, v1, v2

    .line 103
    .line 104
    add-int/2addr v4, v3

    .line 105
    int-to-byte v4, v4

    .line 106
    aput-byte v4, v1, v2

    .line 107
    .line 108
    sget-object v1, Lj12/d0;->g:[B

    .line 109
    .line 110
    sget-object v2, Lj12/i0;->b:Lj12/i0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    aget-byte v4, v1, v2

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    int-to-byte v4, v4

    .line 120
    aput-byte v4, v1, v2

    .line 121
    .line 122
    sget-object v1, Lj12/d0;->g:[B

    .line 123
    .line 124
    sget-object v2, Lj12/i0;->c:Lj12/i0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    aget-byte v4, v1, v2

    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    int-to-byte v4, v4

    .line 134
    aput-byte v4, v1, v2

    .line 135
    .line 136
    sget-object v1, Lj12/d0;->g:[B

    .line 137
    .line 138
    sget-object v2, Lj12/i0;->d:Lj12/i0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aget-byte v4, v1, v2

    .line 145
    .line 146
    add-int/2addr v4, v3

    .line 147
    int-to-byte v4, v4

    .line 148
    aput-byte v4, v1, v2

    .line 149
    .line 150
    sget-object v1, Lj12/d0;->g:[B

    .line 151
    .line 152
    sget-object v2, Lj12/i0;->e:Lj12/i0;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    aget-byte v4, v1, v2

    .line 159
    .line 160
    add-int/2addr v4, v3

    .line 161
    int-to-byte v4, v4

    .line 162
    aput-byte v4, v1, v2

    .line 163
    .line 164
    sget-object v1, Lj12/d0;->g:[B

    .line 165
    .line 166
    sget-object v2, Lj12/i0;->f:Lj12/i0;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    aget-byte v4, v1, v2

    .line 173
    .line 174
    add-int/2addr v4, v3

    .line 175
    int-to-byte v3, v4

    .line 176
    aput-byte v3, v1, v2

    .line 177
    .line 178
    goto :goto_cc

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {}, Lj12/i0;->values()[Lj12/i0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    array-length v1, v1

    .line 184
    if-ge v2, v1, :cond_cc

    .line 185
    .line 186
    sget-object v1, Lj12/i0;->a:Lj12/i0;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v2, v1, :cond_c9

    .line 193
    .line 194
    sget-object v1, Lj12/d0;->g:[B

    .line 195
    .line 196
    aget-byte v4, v1, v2

    .line 197
    .line 198
    add-int/2addr v4, v3

    .line 199
    int-to-byte v4, v4

    .line 200
    aput-byte v4, v1, v2

    .line 201
    .line 202
    :cond_c9
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_b2

    .line 205
    :cond_cc
    :goto_cc
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :goto_ce
    monitor-exit v0
    :try_end_cf
    .catchall {:try_start_3 .. :try_end_cf} :catchall_48

    .line 208
    throw v1
.end method

.method public final f(Lj12/b0;)Z
    .registers 3

    .line 1
    sget-object v0, Lj12/d0;->g:[B

    .line 2
    .line 3
    iget-object p1, p1, Lj12/b0;->d:Lj12/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget-byte p1, v0, p1

    .line 10
    .line 11
    if-lez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public g()Ljava/util/Queue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lj12/b0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "endTrackTasks "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj12/d0;->a:Lj12/m0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "TP.Tracker"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lj12/d0;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lj12/d0;->e:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lj12/d0;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lj12/d0;->f:Ljava/util/Queue;

    .line 36
    .line 37
    return-object v0
.end method
