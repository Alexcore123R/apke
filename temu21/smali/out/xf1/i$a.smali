.class public final Lxf1/i$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ldg1/c;

.field public b:Lokhttp3/v;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lxf1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lxf1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxf1/i$a;->e:Lxf1/i;

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
    iput-object p1, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 5
    .line 6
    iget-object v1, v1, Lxf1/i;->j:Lxf1/i$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ldg1/a;->k()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_79

    .line 9
    .line 10
    .line 11
    :goto_a
    :try_start_a
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 12
    .line 13
    iget-wide v2, v1, Lxf1/i;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-gtz v6, :cond_26

    .line 20
    .line 21
    iget-boolean v2, p0, Lxf1/i$a;->d:Z

    .line 22
    .line 23
    if-nez v2, :cond_26

    .line 24
    .line 25
    iget-boolean v2, p0, Lxf1/i$a;->c:Z

    .line 26
    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    iget-object v2, v1, Lxf1/i;->k:Lxf1/b;

    .line 30
    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    invoke-virtual {v1}, Lxf1/i;->q()V
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_7b

    .line 39
    :cond_26
    :try_start_26
    iget-object v1, v1, Lxf1/i;->j:Lxf1/i$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lxf1/i$c;->u()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lxf1/i;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 50
    .line 51
    iget-wide v1, v1, Lxf1/i;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 54
    .line 55
    invoke-virtual {v3}, Ldg1/c;->z0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 64
    .line 65
    iget-wide v2, v1, Lxf1/i;->b:J

    .line 66
    .line 67
    sub-long/2addr v2, v9

    .line 68
    iput-wide v2, v1, Lxf1/i;->b:J

    .line 69
    .line 70
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_26 .. :try_end_46} :catchall_79

    .line 71
    iget-object v0, v1, Lxf1/i;->j:Lxf1/i$c;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_5c

    .line 77
    .line 78
    :try_start_4d
    iget-object p1, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, v9, v0

    .line 85
    .line 86
    if-nez p1, :cond_5c

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_71

    .line 93
    :cond_5c
    const/4 p1, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    iget-object p1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 96
    .line 97
    iget-object v5, p1, Lxf1/i;->d:Lxf1/f;

    .line 98
    .line 99
    iget v6, p1, Lxf1/i;->c:I

    .line 100
    .line 101
    iget-object v8, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 102
    .line 103
    invoke-virtual/range {v5 .. v10}, Lxf1/f;->A0(IZLdg1/c;J)V
    :try_end_69
    .catchall {:try_start_4d .. :try_end_69} :catchall_5a

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 107
    .line 108
    iget-object p1, p1, Lxf1/i;->j:Lxf1/i$c;

    .line 109
    .line 110
    invoke-virtual {p1}, Lxf1/i$c;->u()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_71
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 115
    .line 116
    iget-object v0, v0, Lxf1/i;->j:Lxf1/i$c;

    .line 117
    .line 118
    invoke-virtual {v0}, Lxf1/i$c;->u()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_83

    .line 124
    :goto_7b
    :try_start_7b
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 125
    .line 126
    iget-object v1, v1, Lxf1/i;->j:Lxf1/i$c;

    .line 127
    .line 128
    invoke-virtual {v1}, Lxf1/i$c;->u()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :goto_83
    monitor-exit v0
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_79

    .line 133
    throw p1
.end method

.method public close()V
    .registers 9

    .line 1
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lxf1/i$a;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto/16 :goto_7b

    .line 12
    .line 13
    :cond_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_9

    .line 14
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 15
    .line 16
    iget-object v0, v0, Lxf1/i;->h:Lxf1/i$a;

    .line 17
    .line 18
    iget-boolean v0, v0, Lxf1/i$a;->d:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_65

    .line 22
    .line 23
    iget-object v0, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 v0, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Lxf1/i$a;->b:Lokhttp3/v;

    .line 40
    .line 41
    if-eqz v3, :cond_48

    .line 42
    .line 43
    :goto_2a
    iget-object v2, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 44
    .line 45
    invoke-virtual {v2}, Ldg1/c;->z0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-lez v6, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lxf1/i$a;->b(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 58
    .line 59
    iget-object v2, v0, Lxf1/i;->d:Lxf1/f;

    .line 60
    .line 61
    iget v0, v0, Lxf1/i;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lxf1/i$a;->b:Lokhttp3/v;

    .line 64
    .line 65
    invoke-static {v3}, Lsf1/c;->H(Lokhttp3/v;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lxf1/f;->B0(IZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    if-eqz v2, :cond_58

    .line 74
    .line 75
    :goto_4a
    iget-object v0, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_65

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lxf1/i$a;->b(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 90
    .line 91
    iget-object v2, v0, Lxf1/i;->d:Lxf1/f;

    .line 92
    .line 93
    iget v3, v0, Lxf1/i;->c:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual/range {v2 .. v7}, Lxf1/f;->A0(IZLdg1/c;J)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    iget-object v2, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_68
    iput-boolean v1, p0, Lxf1/i$a;->c:Z

    .line 106
    .line 107
    monitor-exit v2
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_78

    .line 108
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 109
    .line 110
    iget-object v0, v0, Lxf1/i;->d:Lxf1/f;

    .line 111
    .line 112
    invoke-virtual {v0}, Lxf1/f;->flush()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxf1/i;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    :try_start_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 123
    throw v0

    .line 124
    :goto_7b
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_9

    .line 125
    throw v1
.end method

.method public d1(Ldg1/c;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldg1/c;->d1(Ldg1/c;J)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object p1, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 v0, 0x4000

    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-ltz p3, :cond_16

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lxf1/i$a;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public flush()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Lxf1/i;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 10
    :goto_9
    iget-object v0, p0, Lxf1/i$a;->a:Ldg1/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldg1/c;->z0()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_21

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lxf1/i$a;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 27
    .line 28
    iget-object v0, v0, Lxf1/i;->d:Lxf1/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxf1/f;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lxf1/i$a;->e:Lxf1/i;

    .line 2
    .line 3
    iget-object v0, v0, Lxf1/i;->j:Lxf1/i$c;

    .line 4
    .line 5
    return-object v0
.end method
