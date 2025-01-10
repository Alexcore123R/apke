.class public final Lxf1/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ldg1/c;

.field public final b:Ldg1/c;

.field public final c:J

.field public d:Lokhttp3/v;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lxf1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf1/i;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ldg1/c;

    .line 7
    .line 8
    invoke-direct {p1}, Ldg1/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxf1/i$b;->a:Ldg1/c;

    .line 12
    .line 13
    new-instance p1, Ldg1/c;

    .line 14
    .line 15
    invoke-direct {p1}, Ldg1/c;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 19
    .line 20
    iput-wide p2, p0, Lxf1/i$b;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lxf1/i$b;Lokhttp3/v;)Lokhttp3/v;
    .registers 2

    .line 1
    iput-object p1, p0, Lxf1/i$b;->d:Lokhttp3/v;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lxf1/i$b;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldg1/c;->z0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 14
    .line 15
    invoke-virtual {v3}, Ldg1/c;->s()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_26

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lxf1/i$b;->e(J)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxf1/i;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public d(Ldg1/e;J)V
    .registers 15

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-lez v2, :cond_81

    .line 6
    .line 7
    iget-object v2, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-boolean v3, p0, Lxf1/i$b;->f:Z

    .line 11
    .line 12
    iget-object v4, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 13
    .line 14
    invoke-virtual {v4}, Ldg1/c;->z0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v4, p2

    .line 19
    iget-wide v6, p0, Lxf1/i$b;->c:J

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    cmp-long v10, v4, v6

    .line 24
    .line 25
    if-lez v10, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_7e

    .line 31
    if-eqz v4, :cond_2b

    .line 32
    .line 33
    invoke-interface {p1, p2, p3}, Ldg1/e;->skip(J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 37
    .line 38
    sget-object p2, Lxf1/b;->e:Lxf1/b;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lxf1/i;->f(Lxf1/b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v3, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, p2, p3}, Ldg1/e;->skip(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v2, p0, Lxf1/i$b;->a:Ldg1/c;

    .line 51
    .line 52
    invoke-interface {p1, v2, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-eqz v6, :cond_78

    .line 61
    .line 62
    sub-long/2addr p2, v2

    .line 63
    iget-object v2, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_41
    iget-boolean v3, p0, Lxf1/i$b;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_53

    .line 69
    .line 70
    iget-object v3, p0, Lxf1/i$b;->a:Ldg1/c;

    .line 71
    .line 72
    invoke-virtual {v3}, Ldg1/c;->z0()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-object v5, p0, Lxf1/i$b;->a:Ldg1/c;

    .line 77
    .line 78
    invoke-virtual {v5}, Ldg1/c;->s()V

    .line 79
    .line 80
    .line 81
    goto :goto_6d

    .line 82
    :catchall_51
    move-exception p1

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    iget-object v3, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 85
    .line 86
    invoke-virtual {v3}, Ldg1/c;->z0()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    cmp-long v5, v3, v0

    .line 91
    .line 92
    if-nez v5, :cond_5e

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    :cond_5e
    iget-object v3, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 96
    .line 97
    iget-object v4, p0, Lxf1/i$b;->a:Ldg1/c;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ldg1/c;->V0(Ldg1/w;)J

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_6c

    .line 103
    .line 104
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    move-wide v3, v0

    .line 110
    :goto_6d
    monitor-exit v2
    :try_end_6e
    .catchall {:try_start_41 .. :try_end_6e} :catchall_51

    .line 111
    cmp-long v2, v3, v0

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0, v3, v4}, Lxf1/i$b;->e(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_51

    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/io/EOFException;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    :try_start_7f
    monitor-exit v2
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 129
    throw p1

    .line 130
    :cond_81
    return-void
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/i;->d:Lxf1/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxf1/f;->z0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_ac

    .line 6
    .line 7
    :goto_6
    iget-object v2, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_9
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 11
    .line 12
    iget-object v3, v3, Lxf1/i;->i:Lxf1/i$c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldg1/a;->k()V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_83

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 18
    .line 19
    iget-object v4, v3, Lxf1/i;->k:Lxf1/b;

    .line 20
    .line 21
    if-eqz v4, :cond_28

    .line 22
    .line 23
    iget-object v3, v3, Lxf1/i;->l:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance v3, Lxf1/n;

    .line 29
    .line 30
    iget-object v4, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 31
    .line 32
    iget-object v4, v4, Lxf1/i;->k:Lxf1/b;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lxf1/n;-><init>(Lxf1/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto/16 :goto_a2

    .line 40
    .line 41
    :cond_28
    const/4 v3, 0x0

    .line 42
    :goto_29
    iget-boolean v4, p0, Lxf1/i$b;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_9a

    .line 45
    .line 46
    iget-object v4, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 47
    .line 48
    invoke-virtual {v4}, Ldg1/c;->z0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    cmp-long v8, v4, v0

    .line 55
    .line 56
    if-lez v8, :cond_6f

    .line 57
    .line 58
    iget-object v4, p0, Lxf1/i$b;->b:Ldg1/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Ldg1/c;->z0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v4, p1, p2, p3}, Ldg1/c;->j(Ldg1/c;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 73
    .line 74
    iget-wide v4, p3, Lxf1/i;->a:J

    .line 75
    .line 76
    add-long/2addr v4, p1

    .line 77
    iput-wide v4, p3, Lxf1/i;->a:J

    .line 78
    .line 79
    if-nez v3, :cond_86

    .line 80
    .line 81
    iget-object p3, p3, Lxf1/i;->d:Lxf1/f;

    .line 82
    .line 83
    iget-object p3, p3, Lxf1/f;->t:Lxf1/m;

    .line 84
    .line 85
    invoke-virtual {p3}, Lxf1/m;->d()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    int-to-long v8, p3

    .line 92
    cmp-long p3, v4, v8

    .line 93
    .line 94
    if-ltz p3, :cond_86

    .line 95
    .line 96
    iget-object p3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 97
    .line 98
    iget-object v4, p3, Lxf1/i;->d:Lxf1/f;

    .line 99
    .line 100
    iget v5, p3, Lxf1/i;->c:I

    .line 101
    .line 102
    iget-wide v8, p3, Lxf1/i;->a:J

    .line 103
    .line 104
    invoke-virtual {v4, v5, v8, v9}, Lxf1/f;->H0(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 108
    .line 109
    iput-wide v0, p3, Lxf1/i;->a:J

    .line 110
    .line 111
    goto :goto_86

    .line 112
    :cond_6f
    iget-boolean v4, p0, Lxf1/i$b;->f:Z

    .line 113
    .line 114
    if-nez v4, :cond_85

    .line 115
    .line 116
    if-nez v3, :cond_85

    .line 117
    .line 118
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 119
    .line 120
    invoke-virtual {v3}, Lxf1/i;->q()V
    :try_end_7a
    .catchall {:try_start_10 .. :try_end_7a} :catchall_25

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget-object v3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 124
    .line 125
    iget-object v3, v3, Lxf1/i;->i:Lxf1/i$c;

    .line 126
    .line 127
    invoke-virtual {v3}, Lxf1/i$c;->u()V

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_6

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    goto :goto_aa

    .line 134
    :cond_85
    move-wide p1, v6

    .line 135
    :cond_86
    :goto_86
    iget-object p3, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 136
    .line 137
    iget-object p3, p3, Lxf1/i;->i:Lxf1/i$c;

    .line 138
    .line 139
    invoke-virtual {p3}, Lxf1/i$c;->u()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2
    :try_end_8e
    .catchall {:try_start_7a .. :try_end_8e} :catchall_83

    .line 143
    cmp-long p3, p1, v6

    .line 144
    .line 145
    if-eqz p3, :cond_96

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lxf1/i$b;->e(J)V

    .line 148
    .line 149
    .line 150
    return-wide p1

    .line 151
    :cond_96
    if-nez v3, :cond_99

    .line 152
    .line 153
    return-wide v6

    .line 154
    :cond_99
    throw v3

    .line 155
    :cond_9a
    :try_start_9a
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "stream closed"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_a2
    .catchall {:try_start_9a .. :try_end_a2} :catchall_25

    .line 163
    :goto_a2
    :try_start_a2
    iget-object p2, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 164
    .line 165
    iget-object p2, p2, Lxf1/i;->i:Lxf1/i$c;

    .line 166
    .line 167
    invoke-virtual {p2}, Lxf1/i$c;->u()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :goto_aa
    monitor-exit v2
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_83

    .line 172
    throw p1

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "byteCount < 0: "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/i$b;->g:Lxf1/i;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/i;->i:Lxf1/i$c;

    .line 4
    .line 5
    return-object v0
.end method
